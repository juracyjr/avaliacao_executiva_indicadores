library(tidyverse)

# uf
# população por ano e por faixa etária

# 2010
uf_populacao_faixa_etaria_2010 <- read_delim("dados-3/populacao/uf/A144852189_28_143_208_uf_faixa_etaria_2010.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 27,
                                             locale = locale(encoding = "latin1"))

uf_populacao_faixa_etaria_2010

uf_populacao_faixa_etaria_2010 <- rename(uf_populacao_faixa_etaria_2010,
                                         UNIDADE_DA_FEDERACAO = `Unidade da Federação`,
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

uf_populacao_faixa_etaria_2010

uf_populacao_faixa_etaria_2010 <- select(uf_populacao_faixa_etaria_2010, -Total)

uf_populacao_faixa_etaria_2010

# 2011
uf_populacao_faixa_etaria_2011 <- read_delim("dados-3/populacao/uf/A145210189_28_143_208_uf_faixa_etaria_2011.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 27,
                                             locale = locale(encoding = "latin1"))

uf_populacao_faixa_etaria_2011

uf_populacao_faixa_etaria_2011 <- rename(uf_populacao_faixa_etaria_2011,
                                         UNIDADE_DA_FEDERACAO = `Unidade da Federação`,
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

uf_populacao_faixa_etaria_2011

uf_populacao_faixa_etaria_2011 <- select(uf_populacao_faixa_etaria_2011, -Total)

uf_populacao_faixa_etaria_2011

# 2012
uf_populacao_faixa_etaria_2012 <- read_delim("dados-3/populacao/uf/A145408189_28_143_208_uf_faixa_etaria_2012.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 27,
                                             locale = locale(encoding = "latin1"))

uf_populacao_faixa_etaria_2012

uf_populacao_faixa_etaria_2012 <- rename(uf_populacao_faixa_etaria_2012,
                                         UNIDADE_DA_FEDERACAO = `Unidade da Federação`,
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

uf_populacao_faixa_etaria_2012

uf_populacao_faixa_etaria_2012 <- select(uf_populacao_faixa_etaria_2012, -Total)

uf_populacao_faixa_etaria_2012

# 2013
uf_populacao_faixa_etaria_2013 <- read_delim("dados-3/populacao/uf/A145513189_28_143_208_uf_faixa_etaria_2013.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 27,
                                             locale = locale(encoding = "latin1"))

uf_populacao_faixa_etaria_2013

uf_populacao_faixa_etaria_2013 <- rename(uf_populacao_faixa_etaria_2013,
                                         UNIDADE_DA_FEDERACAO = `Unidade da Federação`,
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

uf_populacao_faixa_etaria_2013

uf_populacao_faixa_etaria_2013 <- select(uf_populacao_faixa_etaria_2013, -Total)

uf_populacao_faixa_etaria_2013

# 2014
uf_populacao_faixa_etaria_2014 <- read_delim("dados-3/populacao/uf/A145617189_28_143_208_uf_faixa_etaria_2014.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 27,
                                             locale = locale(encoding = "latin1"))

uf_populacao_faixa_etaria_2014

uf_populacao_faixa_etaria_2014 <- rename(uf_populacao_faixa_etaria_2014,
                                         UNIDADE_DA_FEDERACAO = `Unidade da Federação`,
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

uf_populacao_faixa_etaria_2014

uf_populacao_faixa_etaria_2014 <- select(uf_populacao_faixa_etaria_2014, -Total)

uf_populacao_faixa_etaria_2014

# 2015
uf_populacao_faixa_etaria_2015 <- read_delim("dados-3/populacao/uf/A145740189_28_143_208_uf_faixa_etaria_2015.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 27,
                                             locale = locale(encoding = "latin1"))

uf_populacao_faixa_etaria_2015

uf_populacao_faixa_etaria_2015 <- rename(uf_populacao_faixa_etaria_2015,
                                         UNIDADE_DA_FEDERACAO = `Unidade da Federação`,
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

uf_populacao_faixa_etaria_2015

uf_populacao_faixa_etaria_2015 <- select(uf_populacao_faixa_etaria_2015, -Total)

uf_populacao_faixa_etaria_2015

# 2016
uf_populacao_faixa_etaria_2016 <- read_delim("dados-3/populacao/uf/A145900189_28_143_208_uf_faixa_etaria_2016.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 27,
                                             locale = locale(encoding = "latin1"))

uf_populacao_faixa_etaria_2016

uf_populacao_faixa_etaria_2016 <- rename(uf_populacao_faixa_etaria_2016,
                                         UNIDADE_DA_FEDERACAO = `Unidade da Federação`,
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

uf_populacao_faixa_etaria_2016

uf_populacao_faixa_etaria_2016 <- select(uf_populacao_faixa_etaria_2016, -Total)

uf_populacao_faixa_etaria_2016

# 2017
uf_populacao_faixa_etaria_2017 <- read_delim("dados-3/populacao/uf/A150053189_28_143_208_uf_faixa_etaria_2017.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 27,
                                             locale = locale(encoding = "latin1"))

uf_populacao_faixa_etaria_2017

uf_populacao_faixa_etaria_2017 <- rename(uf_populacao_faixa_etaria_2017,
                                         UNIDADE_DA_FEDERACAO = `Unidade da Federação`,
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

uf_populacao_faixa_etaria_2017

uf_populacao_faixa_etaria_2017 <- select(uf_populacao_faixa_etaria_2017, -Total)

uf_populacao_faixa_etaria_2017

# 2018
uf_populacao_faixa_etaria_2018 <- read_delim("dados-3/populacao/uf/A150148189_28_143_208_uf_faixa_etaria_2018.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 27,
                                             locale = locale(encoding = "latin1"))

uf_populacao_faixa_etaria_2018

uf_populacao_faixa_etaria_2018 <- rename(uf_populacao_faixa_etaria_2018,
                                         UNIDADE_DA_FEDERACAO = `Unidade da Federação`,
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

uf_populacao_faixa_etaria_2018

uf_populacao_faixa_etaria_2018 <- select(uf_populacao_faixa_etaria_2018, -Total)

uf_populacao_faixa_etaria_2018

# 2019
uf_populacao_faixa_etaria_2019 <- read_delim("dados-3/populacao/uf/A150244189_28_143_208_uf_faixa_etaria_2019.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 27,
                                             locale = locale(encoding = "latin1"))

uf_populacao_faixa_etaria_2019

uf_populacao_faixa_etaria_2019 <- rename(uf_populacao_faixa_etaria_2019,
                                         UNIDADE_DA_FEDERACAO = `Unidade da Federação`,
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

uf_populacao_faixa_etaria_2019

uf_populacao_faixa_etaria_2019 <- select(uf_populacao_faixa_etaria_2019, -Total)

uf_populacao_faixa_etaria_2019

# 2020
uf_populacao_faixa_etaria_2020 <- read_delim("dados-3/populacao/uf/A150345189_28_143_208_uf_faixa_etaria_2020.csv",
                                             delim = ";",
                                             col_names = TRUE,
                                             col_types = "cnnnnnnnnnnnnnnnnnn",
                                             skip = 3,
                                             n_max = 27,
                                             locale = locale(encoding = "latin1"))

uf_populacao_faixa_etaria_2020

uf_populacao_faixa_etaria_2020 <- rename(uf_populacao_faixa_etaria_2020,
                                         UNIDADE_DA_FEDERACAO = `Unidade da Federação`,
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

uf_populacao_faixa_etaria_2020

uf_populacao_faixa_etaria_2020 <- select(uf_populacao_faixa_etaria_2020, -Total)

uf_populacao_faixa_etaria_2020

uf_populacao_faixa_etaria_2010a2020 <- uf_populacao_faixa_etaria_2010 %>% 
  inner_join(uf_populacao_faixa_etaria_2011, by = "UNIDADE_DA_FEDERACAO") %>% 
  inner_join(uf_populacao_faixa_etaria_2012, by = "UNIDADE_DA_FEDERACAO") %>% 
  inner_join(uf_populacao_faixa_etaria_2013, by = "UNIDADE_DA_FEDERACAO") %>% 
  inner_join(uf_populacao_faixa_etaria_2014, by = "UNIDADE_DA_FEDERACAO") %>%
  inner_join(uf_populacao_faixa_etaria_2015, by = "UNIDADE_DA_FEDERACAO") %>% 
  inner_join(uf_populacao_faixa_etaria_2016, by = "UNIDADE_DA_FEDERACAO") %>%
  inner_join(uf_populacao_faixa_etaria_2017, by = "UNIDADE_DA_FEDERACAO") %>%
  inner_join(uf_populacao_faixa_etaria_2018, by = "UNIDADE_DA_FEDERACAO") %>%
  inner_join(uf_populacao_faixa_etaria_2019, by = "UNIDADE_DA_FEDERACAO") %>%
  inner_join(uf_populacao_faixa_etaria_2020, by = "UNIDADE_DA_FEDERACAO")

uf_populacao_faixa_etaria_2010a2020

uf_populacao_faixa_etaria_2010a2020 <- uf_populacao_faixa_etaria_2010a2020 %>% 
  mutate(COD_UF = str_sub(uf_populacao_faixa_etaria_2010a2020$UNIDADE_DA_FEDERACAO, end = 2)) %>% 
  mutate(UNIDADE_DA_FEDERACAO = str_sub(uf_populacao_faixa_etaria_2010a2020$UNIDADE_DA_FEDERACAO, start = 4))

uf_populacao_faixa_etaria_2010a2020

uf_populacao_faixa_etaria_2010a2020 <- uf_populacao_faixa_etaria_2010a2020 %>% 
  select(COD_UF, UNIDADE_DA_FEDERACAO, POP_2010_0_a_4_ANOS:POP_2020_80_ANOS_OU_MAIS)

uf_populacao_faixa_etaria_2010a2020

write.table(uf_populacao_faixa_etaria_2010a2020, "dados-3/populacao/uf/uf_populacao_faixa_etaria_2010a2020.csv", sep = ";", row.names = FALSE)

# região
# agrupando as regiões

# norte
regiao_norte <- uf_populacao_faixa_etaria_2010a2020 %>%
  filter(UNIDADE_DA_FEDERACAO == "Acre" | UNIDADE_DA_FEDERACAO == "Amapá" | UNIDADE_DA_FEDERACAO == "Amazonas" | UNIDADE_DA_FEDERACAO == "Pará" | 
         UNIDADE_DA_FEDERACAO == "Rondônia" | UNIDADE_DA_FEDERACAO == "Roraima" | UNIDADE_DA_FEDERACAO == "Tocantins") %>% 
  arrange(UNIDADE_DA_FEDERACAO)

regiao_norte <- regiao_norte %>% 
  select(POP_2010_0_a_4_ANOS:POP_2020_80_ANOS_OU_MAIS) %>% 
  summarise_all(sum) %>%
  mutate(COD_RG = "1", REGIAO = "Norte") %>% 
  select(COD_RG, REGIAO, POP_2010_0_a_4_ANOS:POP_2020_80_ANOS_OU_MAIS)

# nordeste
regiao_nordeste <- uf_populacao_faixa_etaria_2010a2020 %>% 
  filter(UNIDADE_DA_FEDERACAO == "Alagoas" | UNIDADE_DA_FEDERACAO == "Bahia" | UNIDADE_DA_FEDERACAO == "Ceará" | UNIDADE_DA_FEDERACAO == "Maranhão" |
         UNIDADE_DA_FEDERACAO == "Paraíba" | UNIDADE_DA_FEDERACAO == "Pernambuco" | UNIDADE_DA_FEDERACAO == "Piauí" |
         UNIDADE_DA_FEDERACAO == "Rio Grande do Norte" | UNIDADE_DA_FEDERACAO == "Sergipe") %>%
  arrange(UNIDADE_DA_FEDERACAO)

regiao_nordeste <- regiao_nordeste %>% 
  select(POP_2010_0_a_4_ANOS:POP_2020_80_ANOS_OU_MAIS) %>% 
  summarise_all(sum) %>%
  mutate(COD_RG = "2", REGIAO = "Nordeste") %>% 
  select(COD_RG, REGIAO, POP_2010_0_a_4_ANOS:POP_2020_80_ANOS_OU_MAIS)

# sudeste
regiao_sudeste <- uf_populacao_faixa_etaria_2010a2020 %>% 
  filter(UNIDADE_DA_FEDERACAO == "Espírito Santo" | UNIDADE_DA_FEDERACAO == "Minas Gerais" | UNIDADE_DA_FEDERACAO == "Rio de Janeiro" | 
         UNIDADE_DA_FEDERACAO == "São Paulo") %>% 
  arrange(UNIDADE_DA_FEDERACAO)

regiao_sudeste <- regiao_sudeste %>% 
  select(POP_2010_0_a_4_ANOS:POP_2020_80_ANOS_OU_MAIS) %>% 
  summarise_all(sum) %>%
  mutate(COD_RG = "3", REGIAO = "Sudeste") %>% 
  select(COD_RG, REGIAO, POP_2010_0_a_4_ANOS:POP_2020_80_ANOS_OU_MAIS)

# sul
regiao_sul <- uf_populacao_faixa_etaria_2010a2020 %>% 
  filter(UNIDADE_DA_FEDERACAO == "Paraná" | UNIDADE_DA_FEDERACAO == "Rio Grande do Sul" | UNIDADE_DA_FEDERACAO == "Santa Catarina") %>% 
  arrange(UNIDADE_DA_FEDERACAO)

regiao_sul <- regiao_sul %>% 
  select(POP_2010_0_a_4_ANOS:POP_2020_80_ANOS_OU_MAIS) %>% 
  summarise_all(sum) %>%
  mutate(COD_RG = "4", REGIAO = "Sul") %>% 
  select(COD_RG, REGIAO, POP_2010_0_a_4_ANOS:POP_2020_80_ANOS_OU_MAIS)

# centro-oeste
regiao_centro_oeste <- uf_populacao_faixa_etaria_2010a2020 %>%
  filter(UNIDADE_DA_FEDERACAO == "Goiás" | UNIDADE_DA_FEDERACAO == "Mato Grosso" | UNIDADE_DA_FEDERACAO == "Mato Grosso do Sul" |
         UNIDADE_DA_FEDERACAO == "Distrito Federal") %>% 
  arrange(UNIDADE_DA_FEDERACAO)

regiao_centro_oeste <- regiao_centro_oeste %>% 
  select(POP_2010_0_a_4_ANOS:POP_2020_80_ANOS_OU_MAIS) %>% 
  summarise_all(sum) %>%
  mutate(COD_RG = "5", REGIAO = "Centro-Oeste") %>% 
  select(COD_RG, REGIAO, POP_2010_0_a_4_ANOS:POP_2020_80_ANOS_OU_MAIS)

rg_populacao_faixa_etaria_2010a2020 <- union(regiao_norte, regiao_nordeste) %>% 
  union(regiao_sudeste) %>% 
  union(regiao_sul) %>% 
  union(regiao_centro_oeste)

rg_populacao_faixa_etaria_2010a2020

write.table(rg_populacao_faixa_etaria_2010a2020, "dados-3/populacao/rg/rg_populacao_faixa_etaria_2010a2020.csv", sep = ";", row.names = FALSE)

# brasil
# agrupando o brasil

br_populacao_faixa_etaria_2010a2020 <- rg_populacao_faixa_etaria_2010a2020 %>% 
  select(POP_2010_0_a_4_ANOS:POP_2020_80_ANOS_OU_MAIS) %>% 
  summarise_all(sum) %>%
  mutate(COD_BR = "1", PAIS = "Brasil") %>% 
  select(COD_BR, PAIS, POP_2010_0_a_4_ANOS:POP_2020_80_ANOS_OU_MAIS)

br_populacao_faixa_etaria_2010a2020

write.table(br_populacao_faixa_etaria_2010a2020, "dados-3/populacao/br/br_populacao_faixa_etaria_2010a2020.csv", sep = ";", row.names = FALSE)
