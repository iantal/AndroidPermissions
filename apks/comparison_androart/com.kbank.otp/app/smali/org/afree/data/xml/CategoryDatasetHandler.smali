.class public Lorg/afree/data/xml/CategoryDatasetHandler;
.super Lorg/afree/data/xml/RootHandler;
.source "CategoryDatasetHandler.java"

# interfaces
.implements Lorg/afree/data/xml/DatasetTags;


# instance fields
.field private dataset:Lorg/afree/data/category/DefaultCategoryDataset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/afree/data/xml/RootHandler;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/data/xml/CategoryDatasetHandler;->dataset:Lorg/afree/data/category/DefaultCategoryDataset;

    .line 77
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Number;)V
    .locals 1
    .param p1, "rowKey"    # Ljava/lang/Comparable;
    .param p2, "columnKey"    # Ljava/lang/Comparable;
    .param p3, "value"    # Ljava/lang/Number;

    .prologue
    .line 96
    iget-object v0, p0, Lorg/afree/data/xml/CategoryDatasetHandler;->dataset:Lorg/afree/data/category/DefaultCategoryDataset;

    invoke-virtual {v0, p3, p1, p2}, Lorg/afree/data/category/DefaultCategoryDataset;->addValue(Ljava/lang/Number;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 97
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Lorg/afree/data/xml/CategoryDatasetHandler;->getCurrentHandler()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    .line 146
    .local v0, "current":Lorg/xml/sax/helpers/DefaultHandler;
    if-eq v0, p0, :cond_0

    .line 147
    invoke-virtual {v0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method public getDataset()Lorg/afree/data/category/CategoryDataset;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/afree/data/xml/CategoryDatasetHandler;->dataset:Lorg/afree/data/category/DefaultCategoryDataset;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "atts"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Lorg/afree/data/xml/CategoryDatasetHandler;->getCurrentHandler()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    .line 115
    .local v0, "current":Lorg/xml/sax/helpers/DefaultHandler;
    if-eq v0, p0, :cond_0

    .line 116
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 130
    :goto_0
    return-void

    .line 118
    :cond_0
    const-string v2, "CategoryDataset"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    new-instance v2, Lorg/afree/data/category/DefaultCategoryDataset;

    invoke-direct {v2}, Lorg/afree/data/category/DefaultCategoryDataset;-><init>()V

    iput-object v2, p0, Lorg/afree/data/xml/CategoryDatasetHandler;->dataset:Lorg/afree/data/category/DefaultCategoryDataset;

    goto :goto_0

    .line 121
    :cond_1
    const-string v2, "Series"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    new-instance v1, Lorg/afree/data/xml/CategorySeriesHandler;

    invoke-direct {v1, p0}, Lorg/afree/data/xml/CategorySeriesHandler;-><init>(Lorg/afree/data/xml/RootHandler;)V

    .line 123
    .local v1, "subhandler":Lorg/afree/data/xml/CategorySeriesHandler;
    invoke-virtual {p0}, Lorg/afree/data/xml/CategoryDatasetHandler;->getSubHandlers()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/afree/data/xml/CategorySeriesHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 127
    .end local v1    # "subhandler":Lorg/afree/data/xml/CategorySeriesHandler;
    :cond_2
    new-instance v2, Lorg/xml/sax/SAXException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Element not recognised: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
