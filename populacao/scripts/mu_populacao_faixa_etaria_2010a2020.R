library(tidyverse)

# mu
# população por ano e por faixa etária

# 2010
mu_populacao_faixa_etaria_2010 <- read_delim("dados-3/populacao/mu/A183618189_28_143_208_mu_faixa_etaria_2010.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 5596,
                                             locale = locale(encoding = "latin1"))

mu_populacao_faixa_etaria_2010

mu_populacao_faixa_etaria_2010 <- rename(mu_populacao_faixa_etaria_2010,
                                         MUNICIPIO = Município,
                                         POP_2010_0_a_4_ANOS = `De 0 a 4 anos`,
                                         POP_2010_5_a_9_ANOS = `De 5 a 9 anos`,
                                         POP_2010_10_a_14_ANOS = `De 10 a 14 anos`,
                                         POP_2010_15_a_19_ANOS = `De 15 a 19 anos`,
                                         POP_2010_20_a_24_ANOS = `De 20 a 24 anos`,
                                         POP_2010_25_a_29_ANOS = `De 25 a 29 anos`,
                                         POP_2010_30_a_34_ANOS = `De 30 a 34 anos`,
                                         POP_2010_35_a_39_ANOS = `De 35 a 39 anos`,
                                         POP_2010_40_a_44_ANOS = `De 40 a 44 anos`,
                                         POP_2010_45_a_49_ANOS = `De 45 a 49 anos`,
                                         POP_2010_50_a_54_ANOS = `De 50 a 54 anos`,
                                         POP_2010_55_a_59_ANOS = `De 55 a 59 anos`,
                                         POP_2010_60_a_64_ANOS = `De 60 a 64 anos`,
                                         POP_2010_65_a_69_ANOS = `De 65 a 69 anos`,
                                         POP_2010_70_a_74_ANOS = `De 70 a 74 anos`,
                                         POP_2010_75_a_79_ANOS = `De 75 a 79 anos`,
                                         POP_2010_80_ANOS_OU_MAIS = `De 80 anos ou mais`)

mu_populacao_faixa_etaria_2010

mu_populacao_faixa_etaria_2010 <- select(mu_populacao_faixa_etaria_2010, -Total)

mu_populacao_faixa_etaria_2010

# 2011
mu_populacao_faixa_etaria_2011 <- read_delim("dados-3/populacao/mu/A184320189_28_143_208_mu_faixa_etaria_2011.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 5596,
                                             locale = locale(encoding = "latin1"))

mu_populacao_faixa_etaria_2011

mu_populacao_faixa_etaria_2011 <- rename(mu_populacao_faixa_etaria_2011,
                                         MUNICIPIO = Município,
                                         POP_2011_0_a_4_ANOS = `De 0 a 4 anos`,
                                         POP_2011_5_a_9_ANOS = `De 5 a 9 anos`,
                                         POP_2011_10_a_14_ANOS = `De 10 a 14 anos`,
                                         POP_2011_15_a_19_ANOS = `De 15 a 19 anos`,
                                         POP_2011_20_a_24_ANOS = `De 20 a 24 anos`,
                                         POP_2011_25_a_29_ANOS = `De 25 a 29 anos`,
                                         POP_2011_30_a_34_ANOS = `De 30 a 34 anos`,
                                         POP_2011_35_a_39_ANOS = `De 35 a 39 anos`,
                                         POP_2011_40_a_44_ANOS = `De 40 a 44 anos`,
                                         POP_2011_45_a_49_ANOS = `De 45 a 49 anos`,
                                         POP_2011_50_a_54_ANOS = `De 50 a 54 anos`,
                                         POP_2011_55_a_59_ANOS = `De 55 a 59 anos`,
                                         POP_2011_60_a_64_ANOS = `De 60 a 64 anos`,
                                         POP_2011_65_a_69_ANOS = `De 65 a 69 anos`,
                                         POP_2011_70_a_74_ANOS = `De 70 a 74 anos`,
                                         POP_2011_75_a_79_ANOS = `De 75 a 79 anos`,
                                         POP_2011_80_ANOS_OU_MAIS = `De 80 anos ou mais`)

mu_populacao_faixa_etaria_2011

mu_populacao_faixa_etaria_2011 <- select(mu_populacao_faixa_etaria_2011, -Total)

mu_populacao_faixa_etaria_2011

# 2012
mu_populacao_faixa_etaria_2012 <- read_delim("dados-3/populacao/mu/A184532189_28_143_208_mu_faixa_etaria_2012.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 5596,
                                             locale = locale(encoding = "latin1"))

mu_populacao_faixa_etaria_2012

mu_populacao_faixa_etaria_2012 <- rename(mu_populacao_faixa_etaria_2012,
                                         MUNICIPIO = Município,
                                         POP_2012_0_a_4_ANOS = `De 0 a 4 anos`,
                                         POP_2012_5_a_9_ANOS = `De 5 a 9 anos`,
                                         POP_2012_10_a_14_ANOS = `De 10 a 14 anos`,
                                         POP_2012_15_a_19_ANOS = `De 15 a 19 anos`,
                                         POP_2012_20_a_24_ANOS = `De 20 a 24 anos`,
                                         POP_2012_25_a_29_ANOS = `De 25 a 29 anos`,
                                         POP_2012_30_a_34_ANOS = `De 30 a 34 anos`,
                                         POP_2012_35_a_39_ANOS = `De 35 a 39 anos`,
                                         POP_2012_40_a_44_ANOS = `De 40 a 44 anos`,
                                         POP_2012_45_a_49_ANOS = `De 45 a 49 anos`,
                                         POP_2012_50_a_54_ANOS = `De 50 a 54 anos`,
                                         POP_2012_55_a_59_ANOS = `De 55 a 59 anos`,
                                         POP_2012_60_a_64_ANOS = `De 60 a 64 anos`,
                                         POP_2012_65_a_69_ANOS = `De 65 a 69 anos`,
                                         POP_2012_70_a_74_ANOS = `De 70 a 74 anos`,
                                         POP_2012_75_a_79_ANOS = `De 75 a 79 anos`,
                                         POP_2012_80_ANOS_OU_MAIS = `De 80 anos ou mais`)

mu_populacao_faixa_etaria_2012

mu_populacao_faixa_etaria_2012 <- select(mu_populacao_faixa_etaria_2012, -Total)

mu_populacao_faixa_etaria_2012

# 2013
mu_populacao_faixa_etaria_2013 <- read_delim("dados-3/populacao/mu/A184708189_28_143_208_mu_faixa_etaria_2013.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 5596,
                                             locale = locale(encoding = "latin1"))

mu_populacao_faixa_etaria_2013

mu_populacao_faixa_etaria_2013 <- rename(mu_populacao_faixa_etaria_2013,
                                         MUNICIPIO = Município,
                                         POP_2013_0_a_4_ANOS = `De 0 a 4 anos`,
                                         POP_2013_5_a_9_ANOS = `De 5 a 9 anos`,
                                         POP_2013_10_a_14_ANOS = `De 10 a 14 anos`,
                                         POP_2013_15_a_19_ANOS = `De 15 a 19 anos`,
                                         POP_2013_20_a_24_ANOS = `De 20 a 24 anos`,
                                         POP_2013_25_a_29_ANOS = `De 25 a 29 anos`,
                                         POP_2013_30_a_34_ANOS = `De 30 a 34 anos`,
                                         POP_2013_35_a_39_ANOS = `De 35 a 39 anos`,
                                         POP_2013_40_a_44_ANOS = `De 40 a 44 anos`,
                                         POP_2013_45_a_49_ANOS = `De 45 a 49 anos`,
                                         POP_2013_50_a_54_ANOS = `De 50 a 54 anos`,
                                         POP_2013_55_a_59_ANOS = `De 55 a 59 anos`,
                                         POP_2013_60_a_64_ANOS = `De 60 a 64 anos`,
                                         POP_2013_65_a_69_ANOS = `De 65 a 69 anos`,
                                         POP_2013_70_a_74_ANOS = `De 70 a 74 anos`,
                                         POP_2013_75_a_79_ANOS = `De 75 a 79 anos`,
                                         POP_2013_80_ANOS_OU_MAIS = `De 80 anos ou mais`)

mu_populacao_faixa_etaria_2013

mu_populacao_faixa_etaria_2013 <- select(mu_populacao_faixa_etaria_2013, -Total)

mu_populacao_faixa_etaria_2013

# 2014
mu_populacao_faixa_etaria_2014 <- read_delim("dados-3/populacao/mu/A184824189_28_143_208_mu_faixa_etaria_2014.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 5596,
                                             locale = locale(encoding = "latin1"))

mu_populacao_faixa_etaria_2014

mu_populacao_faixa_etaria_2014 <- rename(mu_populacao_faixa_etaria_2014,
                                         MUNICIPIO = Município,
                                         POP_2014_0_a_4_ANOS = `De 0 a 4 anos`,
                                         POP_2014_5_a_9_ANOS = `De 5 a 9 anos`,
                                         POP_2014_10_a_14_ANOS = `De 10 a 14 anos`,
                                         POP_2014_15_a_19_ANOS = `De 15 a 19 anos`,
                                         POP_2014_20_a_24_ANOS = `De 20 a 24 anos`,
                                         POP_2014_25_a_29_ANOS = `De 25 a 29 anos`,
                                         POP_2014_30_a_34_ANOS = `De 30 a 34 anos`,
                                         POP_2014_35_a_39_ANOS = `De 35 a 39 anos`,
                                         POP_2014_40_a_44_ANOS = `De 40 a 44 anos`,
                                         POP_2014_45_a_49_ANOS = `De 45 a 49 anos`,
                                         POP_2014_50_a_54_ANOS = `De 50 a 54 anos`,
                                         POP_2014_55_a_59_ANOS = `De 55 a 59 anos`,
                                         POP_2014_60_a_64_ANOS = `De 60 a 64 anos`,
                                         POP_2014_65_a_69_ANOS = `De 65 a 69 anos`,
                                         POP_2014_70_a_74_ANOS = `De 70 a 74 anos`,
                                         POP_2014_75_a_79_ANOS = `De 75 a 79 anos`,
                                         POP_2014_80_ANOS_OU_MAIS = `De 80 anos ou mais`)

mu_populacao_faixa_etaria_2014

mu_populacao_faixa_etaria_2014 <- select(mu_populacao_faixa_etaria_2014, -Total)

mu_populacao_faixa_etaria_2014

# 2015
mu_populacao_faixa_etaria_2015 <- read_delim("dados-3/populacao/mu/A185057189_28_143_208_mu_faixa_etaria_2015.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 5596,
                                             locale = locale(encoding = "latin1"))

mu_populacao_faixa_etaria_2015

mu_populacao_faixa_etaria_2015 <- rename(mu_populacao_faixa_etaria_2015,
                                         MUNICIPIO = Município,
                                         POP_2015_0_a_4_ANOS = `De 0 a 4 anos`,
                                         POP_2015_5_a_9_ANOS = `De 5 a 9 anos`,
                                         POP_2015_10_a_14_ANOS = `De 10 a 14 anos`,
                                         POP_2015_15_a_19_ANOS = `De 15 a 19 anos`,
                                         POP_2015_20_a_24_ANOS = `De 20 a 24 anos`,
                                         POP_2015_25_a_29_ANOS = `De 25 a 29 anos`,
                                         POP_2015_30_a_34_ANOS = `De 30 a 34 anos`,
                                         POP_2015_35_a_39_ANOS = `De 35 a 39 anos`,
                                         POP_2015_40_a_44_ANOS = `De 40 a 44 anos`,
                                         POP_2015_45_a_49_ANOS = `De 45 a 49 anos`,
                                         POP_2015_50_a_54_ANOS = `De 50 a 54 anos`,
                                         POP_2015_55_a_59_ANOS = `De 55 a 59 anos`,
                                         POP_2015_60_a_64_ANOS = `De 60 a 64 anos`,
                                         POP_2015_65_a_69_ANOS = `De 65 a 69 anos`,
                                         POP_2015_70_a_74_ANOS = `De 70 a 74 anos`,
                                         POP_2015_75_a_79_ANOS = `De 75 a 79 anos`,
                                         POP_2015_80_ANOS_OU_MAIS = `De 80 anos ou mais`)

mu_populacao_faixa_etaria_2015

mu_populacao_faixa_etaria_2015 <- select(mu_populacao_faixa_etaria_2015, -Total)

mu_populacao_faixa_etaria_2015

# 2016
mu_populacao_faixa_etaria_2016 <- read_delim("dados-3/populacao/mu/A185525189_28_143_208_mu_faixa_etaria_2016.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 5596,
                                             locale = locale(encoding = "latin1"))

mu_populacao_faixa_etaria_2016

mu_populacao_faixa_etaria_2016 <- rename(mu_populacao_faixa_etaria_2016,
                                         MUNICIPIO = Município,
                                         POP_2016_0_a_4_ANOS = `De 0 a 4 anos`,
                                         POP_2016_5_a_9_ANOS = `De 5 a 9 anos`,
                                         POP_2016_10_a_14_ANOS = `De 10 a 14 anos`,
                                         POP_2016_15_a_19_ANOS = `De 15 a 19 anos`,
                                         POP_2016_20_a_24_ANOS = `De 20 a 24 anos`,
                                         POP_2016_25_a_29_ANOS = `De 25 a 29 anos`,
                                         POP_2016_30_a_34_ANOS = `De 30 a 34 anos`,
                                         POP_2016_35_a_39_ANOS = `De 35 a 39 anos`,
                                         POP_2016_40_a_44_ANOS = `De 40 a 44 anos`,
                                         POP_2016_45_a_49_ANOS = `De 45 a 49 anos`,
                                         POP_2016_50_a_54_ANOS = `De 50 a 54 anos`,
                                         POP_2016_55_a_59_ANOS = `De 55 a 59 anos`,
                                         POP_2016_60_a_64_ANOS = `De 60 a 64 anos`,
                                         POP_2016_65_a_69_ANOS = `De 65 a 69 anos`,
                                         POP_2016_70_a_74_ANOS = `De 70 a 74 anos`,
                                         POP_2016_75_a_79_ANOS = `De 75 a 79 anos`,
                                         POP_2016_80_ANOS_OU_MAIS = `De 80 anos ou mais`)

mu_populacao_faixa_etaria_2016

mu_populacao_faixa_etaria_2016 <- select(mu_populacao_faixa_etaria_2016, -Total)

mu_populacao_faixa_etaria_2016

# 2017
mu_populacao_faixa_etaria_2017 <- read_delim("dados-3/populacao/mu/A185655189_28_143_208_mu_faixa_etaria_2017.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 5596,
                                             locale = locale(encoding = "latin1"))

mu_populacao_faixa_etaria_2017

mu_populacao_faixa_etaria_2017 <- rename(mu_populacao_faixa_etaria_2017,
                                         MUNICIPIO = Município,
                                         POP_2017_0_a_4_ANOS = `De 0 a 4 anos`,
                                         POP_2017_5_a_9_ANOS = `De 5 a 9 anos`,
                                         POP_2017_10_a_14_ANOS = `De 10 a 14 anos`,
                                         POP_2017_15_a_19_ANOS = `De 15 a 19 anos`,
                                         POP_2017_20_a_24_ANOS = `De 20 a 24 anos`,
                                         POP_2017_25_a_29_ANOS = `De 25 a 29 anos`,
                                         POP_2017_30_a_34_ANOS = `De 30 a 34 anos`,
                                         POP_2017_35_a_39_ANOS = `De 35 a 39 anos`,
                                         POP_2017_40_a_44_ANOS = `De 40 a 44 anos`,
                                         POP_2017_45_a_49_ANOS = `De 45 a 49 anos`,
                                         POP_2017_50_a_54_ANOS = `De 50 a 54 anos`,
                                         POP_2017_55_a_59_ANOS = `De 55 a 59 anos`,
                                         POP_2017_60_a_64_ANOS = `De 60 a 64 anos`,
                                         POP_2017_65_a_69_ANOS = `De 65 a 69 anos`,
                                         POP_2017_70_a_74_ANOS = `De 70 a 74 anos`,
                                         POP_2017_75_a_79_ANOS = `De 75 a 79 anos`,
                                         POP_2017_80_ANOS_OU_MAIS = `De 80 anos ou mais`)

mu_populacao_faixa_etaria_2017

mu_populacao_faixa_etaria_2017 <- select(mu_populacao_faixa_etaria_2017, -Total)

mu_populacao_faixa_etaria_2017

# 2018
mu_populacao_faixa_etaria_2018 <- read_delim("dados-3/populacao/mu/A185922189_28_143_208_mu_faixa_etaria_2018.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 5596,
                                             locale = locale(encoding = "latin1"))

mu_populacao_faixa_etaria_2018

mu_populacao_faixa_etaria_2018 <- rename(mu_populacao_faixa_etaria_2018,
                                         MUNICIPIO = Município,
                                         POP_2018_0_a_4_ANOS = `De 0 a 4 anos`,
                                         POP_2018_5_a_9_ANOS = `De 5 a 9 anos`,
                                         POP_2018_10_a_14_ANOS = `De 10 a 14 anos`,
                                         POP_2018_15_a_19_ANOS = `De 15 a 19 anos`,
                                         POP_2018_20_a_24_ANOS = `De 20 a 24 anos`,
                                         POP_2018_25_a_29_ANOS = `De 25 a 29 anos`,
                                         POP_2018_30_a_34_ANOS = `De 30 a 34 anos`,
                                         POP_2018_35_a_39_ANOS = `De 35 a 39 anos`,
                                         POP_2018_40_a_44_ANOS = `De 40 a 44 anos`,
                                         POP_2018_45_a_49_ANOS = `De 45 a 49 anos`,
                                         POP_2018_50_a_54_ANOS = `De 50 a 54 anos`,
                                         POP_2018_55_a_59_ANOS = `De 55 a 59 anos`,
                                         POP_2018_60_a_64_ANOS = `De 60 a 64 anos`,
                                         POP_2018_65_a_69_ANOS = `De 65 a 69 anos`,
                                         POP_2018_70_a_74_ANOS = `De 70 a 74 anos`,
                                         POP_2018_75_a_79_ANOS = `De 75 a 79 anos`,
                                         POP_2018_80_ANOS_OU_MAIS = `De 80 anos ou mais`)

mu_populacao_faixa_etaria_2018

mu_populacao_faixa_etaria_2018 <- select(mu_populacao_faixa_etaria_2018, -Total)

mu_populacao_faixa_etaria_2018

# 2019
mu_populacao_faixa_etaria_2019 <- read_delim("dados-3/populacao/mu/A190049189_28_143_208_mu_faixa_etaria_2019.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 5596,
                                             locale = locale(encoding = "latin1"))

mu_populacao_faixa_etaria_2019

mu_populacao_faixa_etaria_2019 <- rename(mu_populacao_faixa_etaria_2019,
                                         MUNICIPIO = Município,
                                         POP_2019_0_a_4_ANOS = `De 0 a 4 anos`,
                                         POP_2019_5_a_9_ANOS = `De 5 a 9 anos`,
                                         POP_2019_10_a_14_ANOS = `De 10 a 14 anos`,
                                         POP_2019_15_a_19_ANOS = `De 15 a 19 anos`,
                                         POP_2019_20_a_24_ANOS = `De 20 a 24 anos`,
                                         POP_2019_25_a_29_ANOS = `De 25 a 29 anos`,
                                         POP_2019_30_a_34_ANOS = `De 30 a 34 anos`,
                                         POP_2019_35_a_39_ANOS = `De 35 a 39 anos`,
                                         POP_2019_40_a_44_ANOS = `De 40 a 44 anos`,
                                         POP_2019_45_a_49_ANOS = `De 45 a 49 anos`,
                                         POP_2019_50_a_54_ANOS = `De 50 a 54 anos`,
                                         POP_2019_55_a_59_ANOS = `De 55 a 59 anos`,
                                         POP_2019_60_a_64_ANOS = `De 60 a 64 anos`,
                                         POP_2019_65_a_69_ANOS = `De 65 a 69 anos`,
                                         POP_2019_70_a_74_ANOS = `De 70 a 74 anos`,
                                         POP_2019_75_a_79_ANOS = `De 75 a 79 anos`,
                                         POP_2019_80_ANOS_OU_MAIS = `De 80 anos ou mais`)

mu_populacao_faixa_etaria_2019

mu_populacao_faixa_etaria_2019 <- select(mu_populacao_faixa_etaria_2019, -Total)

mu_populacao_faixa_etaria_2019

# 2020
mu_populacao_faixa_etaria_2020 <- read_delim("dados-3/populacao/mu/A190156189_28_143_208_mu_faixa_etaria_2020.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 5596,
                                             locale = locale(encoding = "latin1"))

mu_populacao_faixa_etaria_2020

mu_populacao_faixa_etaria_2020 <- rename(mu_populacao_faixa_etaria_2020,
                                         MUNICIPIO = Município,
                                         POP_2020_0_a_4_ANOS = `De 0 a 4 anos`,
                                         POP_2020_5_a_9_ANOS = `De 5 a 9 anos`,
                                         POP_2020_10_a_14_ANOS = `De 10 a 14 anos`,
                                         POP_2020_15_a_19_ANOS = `De 15 a 19 anos`,
                                         POP_2020_20_a_24_ANOS = `De 20 a 24 anos`,
                                         POP_2020_25_a_29_ANOS = `De 25 a 29 anos`,
                                         POP_2020_30_a_34_ANOS = `De 30 a 34 anos`,
                                         POP_2020_35_a_39_ANOS = `De 35 a 39 anos`,
                                         POP_2020_40_a_44_ANOS = `De 40 a 44 anos`,
                                         POP_2020_45_a_49_ANOS = `De 45 a 49 anos`,
                                         POP_2020_50_a_54_ANOS = `De 50 a 54 anos`,
                                         POP_2020_55_a_59_ANOS = `De 55 a 59 anos`,
                                         POP_2020_60_a_64_ANOS = `De 60 a 64 anos`,
                                         POP_2020_65_a_69_ANOS = `De 65 a 69 anos`,
                                         POP_2020_70_a_74_ANOS = `De 70 a 74 anos`,
                                         POP_2020_75_a_79_ANOS = `De 75 a 79 anos`,
                                         POP_2020_80_ANOS_OU_MAIS = `De 80 anos ou mais`)

mu_populacao_faixa_etaria_2020

mu_populacao_faixa_etaria_2020 <- select(mu_populacao_faixa_etaria_2020, -Total)

mu_populacao_faixa_etaria_2020

mu_populacao_faixa_etaria_2010a2020 <- mu_populacao_faixa_etaria_2010 %>% 
  inner_join(mu_populacao_faixa_etaria_2011, by = "MUNICIPIO") %>% 
  inner_join(mu_populacao_faixa_etaria_2012, by = "MUNICIPIO") %>% 
  inner_join(mu_populacao_faixa_etaria_2013, by = "MUNICIPIO") %>% 
  inner_join(mu_populacao_faixa_etaria_2014, by = "MUNICIPIO") %>%
  inner_join(mu_populacao_faixa_etaria_2015, by = "MUNICIPIO") %>% 
  inner_join(mu_populacao_faixa_etaria_2016, by = "MUNICIPIO") %>%
  inner_join(mu_populacao_faixa_etaria_2017, by = "MUNICIPIO") %>%
  inner_join(mu_populacao_faixa_etaria_2018, by = "MUNICIPIO") %>%
  inner_join(mu_populacao_faixa_etaria_2019, by = "MUNICIPIO") %>%
  inner_join(mu_populacao_faixa_etaria_2020, by = "MUNICIPIO")

mu_populacao_faixa_etaria_2010a2020
  
mu_populacao_faixa_etaria_2010a2020 %>% 
  filter(grepl("ignorado", MUNICIPIO)) # 26 registros correspondem aos municípios ignorados (Ex: 120000 Município ignorado - AC)

mu_populacao_faixa_etaria_2010a2020 %>% 
  filter(is.na(mu_populacao_faixa_etaria_2010a2020$POP_2010_0_a_4_ANOS)) %>%  # 5 municípios com população somente a partir de 2013
  print(mu_populacao_faixa_etaria_2010a2020, n = 31)

mu_populacao_faixa_etaria_2010a2020 <- mu_populacao_faixa_etaria_2010a2020 %>% 
  select(MUNICIPIO, POP_2010_0_a_4_ANOS:POP_2020_80_ANOS_OU_MAIS) %>%
  drop_na(POP_2013_0_a_4_ANOS:POP_2020_80_ANOS_OU_MAIS)

mu_populacao_faixa_etaria_2010a2020

mu_populacao_faixa_etaria_2010a2020 <- mu_populacao_faixa_etaria_2010a2020 %>% 
  mutate(COD_MU = str_sub(mu_populacao_faixa_etaria_2010a2020$MUNICIPIO, end = 6)) %>% 
  mutate(MUNICIPIO = str_sub(mu_populacao_faixa_etaria_2010a2020$MUNICIPIO, start = 8))

mu_populacao_faixa_etaria_2010a2020

mu_populacao_faixa_etaria_2010a2020 <- mu_populacao_faixa_etaria_2010a2020 %>% 
  select(COD_MU, MUNICIPIO, POP_2010_0_a_4_ANOS:POP_2020_80_ANOS_OU_MAIS)

mu_populacao_faixa_etaria_2010a2020

write.table(mu_populacao_faixa_etaria_2010a2020, "dados-3/populacao/mu/mu_populacao_faixa_etaria_2010a2020.csv", sep = ";", row.names = FALSE)
