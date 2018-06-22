.class public Lorg/afree/data/xml/PieDatasetHandler;
.super Lorg/afree/data/xml/RootHandler;
.source "PieDatasetHandler.java"

# interfaces
.implements Lorg/afree/data/xml/DatasetTags;


# instance fields
.field private dataset:Lorg/afree/data/general/DefaultPieDataset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/afree/data/xml/RootHandler;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/data/xml/PieDatasetHandler;->dataset:Lorg/afree/data/general/DefaultPieDataset;

    .line 77
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Comparable;Ljava/lang/Number;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "value"    # Ljava/lang/Number;

    .prologue
    .line 95
    iget-object v0, p0, Lorg/afree/data/xml/PieDatasetHandler;->dataset:Lorg/afree/data/general/DefaultPieDataset;

    invoke-virtual {v0, p1, p2}, Lorg/afree/data/general/DefaultPieDataset;->setValue(Ljava/lang/Comparable;Ljava/lang/Number;)V

    .line 96
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
    .line 141
    invoke-virtual {p0}, Lorg/afree/data/xml/PieDatasetHandler;->getCurrentHandler()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    .line 142
    .local v0, "current":Lorg/xml/sax/helpers/DefaultHandler;
    if-eq v0, p0, :cond_0

    .line 143
    invoke-virtual {v0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method

.method public getDataset()Lorg/afree/data/general/PieDataset;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/afree/data/xml/PieDatasetHandler;->dataset:Lorg/afree/data/general/DefaultPieDataset;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
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
    .line 113
    invoke-virtual {p0}, Lorg/afree/data/xml/PieDatasetHandler;->getCurrentHandler()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    .line 114
    .local v0, "current":Lorg/xml/sax/helpers/DefaultHandler;
    if-eq v0, p0, :cond_1

    .line 115
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const-string v2, "PieDataset"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    new-instance v2, Lorg/afree/data/general/DefaultPieDataset;

    invoke-direct {v2}, Lorg/afree/data/general/DefaultPieDataset;-><init>()V

    iput-object v2, p0, Lorg/afree/data/xml/PieDatasetHandler;->dataset:Lorg/afree/data/general/DefaultPieDataset;

    goto :goto_0

    .line 120
    :cond_2
    const-string v2, "Item"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    new-instance v1, Lorg/afree/data/xml/ItemHandler;

    invoke-direct {v1, p0, p0}, Lorg/afree/data/xml/ItemHandler;-><init>(Lorg/afree/data/xml/RootHandler;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 122
    .local v1, "subhandler":Lorg/afree/data/xml/ItemHandler;
    invoke-virtual {p0}, Lorg/afree/data/xml/PieDatasetHandler;->getSubHandlers()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/afree/data/xml/ItemHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_0
.end method
