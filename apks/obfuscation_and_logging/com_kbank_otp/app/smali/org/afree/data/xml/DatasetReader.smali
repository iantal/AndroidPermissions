.class public Lorg/afree/data/xml/DatasetReader;
.super Ljava/lang/Object;
.source "DatasetReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readCategoryDatasetFromXML(Ljava/io/File;)Lorg/afree/data/category/CategoryDataset;
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 133
    .local v0, "in":Ljava/io/InputStream;
    invoke-static {v0}, Lorg/afree/data/xml/DatasetReader;->readCategoryDatasetFromXML(Ljava/io/InputStream;)Lorg/afree/data/category/CategoryDataset;

    move-result-object v1

    return-object v1
.end method

.method public static readCategoryDatasetFromXML(Ljava/io/InputStream;)Lorg/afree/data/category/CategoryDataset;
    .locals 8
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    const/4 v5, 0x0

    .line 150
    .local v5, "result":Lorg/afree/data/category/CategoryDataset;
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    .line 152
    .local v2, "factory":Ljavax/xml/parsers/SAXParserFactory;
    :try_start_0
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v4

    .line 153
    .local v4, "parser":Ljavax/xml/parsers/SAXParser;
    new-instance v3, Lorg/afree/data/xml/CategoryDatasetHandler;

    invoke-direct {v3}, Lorg/afree/data/xml/CategoryDatasetHandler;-><init>()V

    .line 154
    .local v3, "handler":Lorg/afree/data/xml/CategoryDatasetHandler;
    invoke-virtual {v4, p0, v3}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 155
    invoke-virtual {v3}, Lorg/afree/data/xml/CategoryDatasetHandler;->getDataset()Lorg/afree/data/category/CategoryDataset;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 163
    .end local v3    # "handler":Lorg/afree/data/xml/CategoryDatasetHandler;
    .end local v4    # "parser":Ljavax/xml/parsers/SAXParser;
    :goto_0
    return-object v5

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Lorg/xml/sax/SAXException;
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    .end local v0    # "e":Lorg/xml/sax/SAXException;
    :catch_1
    move-exception v1

    .line 161
    .local v1, "e2":Ljavax/xml/parsers/ParserConfigurationException;
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static readPieDatasetFromXML(Ljava/io/File;)Lorg/afree/data/general/PieDataset;
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 88
    .local v0, "in":Ljava/io/InputStream;
    invoke-static {v0}, Lorg/afree/data/xml/DatasetReader;->readPieDatasetFromXML(Ljava/io/InputStream;)Lorg/afree/data/general/PieDataset;

    move-result-object v1

    return-object v1
.end method

.method public static readPieDatasetFromXML(Ljava/io/InputStream;)Lorg/afree/data/general/PieDataset;
    .locals 8
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    const/4 v5, 0x0

    .line 104
    .local v5, "result":Lorg/afree/data/general/PieDataset;
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    .line 106
    .local v2, "factory":Ljavax/xml/parsers/SAXParserFactory;
    :try_start_0
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v4

    .line 107
    .local v4, "parser":Ljavax/xml/parsers/SAXParser;
    new-instance v3, Lorg/afree/data/xml/PieDatasetHandler;

    invoke-direct {v3}, Lorg/afree/data/xml/PieDatasetHandler;-><init>()V

    .line 108
    .local v3, "handler":Lorg/afree/data/xml/PieDatasetHandler;
    invoke-virtual {v4, p0, v3}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 109
    invoke-virtual {v3}, Lorg/afree/data/xml/PieDatasetHandler;->getDataset()Lorg/afree/data/general/PieDataset;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 117
    .end local v3    # "handler":Lorg/afree/data/xml/PieDatasetHandler;
    .end local v4    # "parser":Ljavax/xml/parsers/SAXParser;
    :goto_0
    return-object v5

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Lorg/xml/sax/SAXException;
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    .end local v0    # "e":Lorg/xml/sax/SAXException;
    :catch_1
    move-exception v1

    .line 115
    .local v1, "e2":Ljavax/xml/parsers/ParserConfigurationException;
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method
