.class public Lorg/afree/data/xml/CategorySeriesHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "CategorySeriesHandler.java"

# interfaces
.implements Lorg/afree/data/xml/DatasetTags;


# instance fields
.field private root:Lorg/afree/data/xml/RootHandler;

.field private seriesKey:Ljava/lang/Comparable;

.field private values:Lorg/afree/data/DefaultKeyedValues;


# direct methods
.method public constructor <init>(Lorg/afree/data/xml/RootHandler;)V
    .locals 1
    .param p1, "root"    # Lorg/afree/data/xml/RootHandler;

    .prologue
    .line 85
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/afree/data/xml/CategorySeriesHandler;->root:Lorg/afree/data/xml/RootHandler;

    .line 87
    new-instance v0, Lorg/afree/data/DefaultKeyedValues;

    invoke-direct {v0}, Lorg/afree/data/DefaultKeyedValues;-><init>()V

    iput-object v0, p0, Lorg/afree/data/xml/CategorySeriesHandler;->values:Lorg/afree/data/DefaultKeyedValues;

    .line 88
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Comparable;Ljava/lang/Number;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "value"    # Ljava/lang/Number;

    .prologue
    .line 106
    iget-object v0, p0, Lorg/afree/data/xml/CategorySeriesHandler;->values:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v0, p1, p2}, Lorg/afree/data/DefaultKeyedValues;->addValue(Ljava/lang/Comparable;Ljava/lang/Number;)V

    .line 107
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;

    .prologue
    .line 153
    iget-object v4, p0, Lorg/afree/data/xml/CategorySeriesHandler;->root:Lorg/afree/data/xml/RootHandler;

    instance-of v4, v4, Lorg/afree/data/xml/CategoryDatasetHandler;

    if-eqz v4, :cond_1

    .line 154
    iget-object v0, p0, Lorg/afree/data/xml/CategorySeriesHandler;->root:Lorg/afree/data/xml/RootHandler;

    check-cast v0, Lorg/afree/data/xml/CategoryDatasetHandler;

    .line 156
    .local v0, "handler":Lorg/afree/data/xml/CategoryDatasetHandler;
    iget-object v4, p0, Lorg/afree/data/xml/CategorySeriesHandler;->values:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v4}, Lorg/afree/data/DefaultKeyedValues;->getKeys()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 157
    .local v1, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 159
    .local v2, "key":Ljava/lang/Comparable;
    iget-object v4, p0, Lorg/afree/data/xml/CategorySeriesHandler;->values:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v4, v2}, Lorg/afree/data/DefaultKeyedValues;->getValue(Ljava/lang/Comparable;)Ljava/lang/Number;

    move-result-object v3

    .line 160
    .local v3, "value":Ljava/lang/Number;
    iget-object v4, p0, Lorg/afree/data/xml/CategorySeriesHandler;->seriesKey:Ljava/lang/Comparable;

    invoke-virtual {v0, v4, v2, v3}, Lorg/afree/data/xml/CategoryDatasetHandler;->addItem(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Number;)V

    goto :goto_0

    .line 163
    .end local v2    # "key":Ljava/lang/Comparable;
    .end local v3    # "value":Ljava/lang/Number;
    :cond_0
    iget-object v4, p0, Lorg/afree/data/xml/CategorySeriesHandler;->root:Lorg/afree/data/xml/RootHandler;

    invoke-virtual {v4}, Lorg/afree/data/xml/RootHandler;->popSubHandler()Lorg/xml/sax/helpers/DefaultHandler;

    .line 166
    .end local v0    # "handler":Lorg/afree/data/xml/CategoryDatasetHandler;
    .end local v1    # "iterator":Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method public setSeriesKey(Ljava/lang/Comparable;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 96
    iput-object p1, p0, Lorg/afree/data/xml/CategorySeriesHandler;->seriesKey:Ljava/lang/Comparable;

    .line 97
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
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
    .line 124
    const-string v1, "Series"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "name"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/afree/data/xml/CategorySeriesHandler;->setSeriesKey(Ljava/lang/Comparable;)V

    .line 126
    new-instance v0, Lorg/afree/data/xml/ItemHandler;

    iget-object v1, p0, Lorg/afree/data/xml/CategorySeriesHandler;->root:Lorg/afree/data/xml/RootHandler;

    invoke-direct {v0, v1, p0}, Lorg/afree/data/xml/ItemHandler;-><init>(Lorg/afree/data/xml/RootHandler;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 127
    .local v0, "subhandler":Lorg/afree/data/xml/ItemHandler;
    iget-object v1, p0, Lorg/afree/data/xml/CategorySeriesHandler;->root:Lorg/afree/data/xml/RootHandler;

    invoke-virtual {v1, v0}, Lorg/afree/data/xml/RootHandler;->pushSubHandler(Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 140
    :goto_0
    return-void

    .line 129
    .end local v0    # "subhandler":Lorg/afree/data/xml/ItemHandler;
    :cond_0
    const-string v1, "Item"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    new-instance v0, Lorg/afree/data/xml/ItemHandler;

    iget-object v1, p0, Lorg/afree/data/xml/CategorySeriesHandler;->root:Lorg/afree/data/xml/RootHandler;

    invoke-direct {v0, v1, p0}, Lorg/afree/data/xml/ItemHandler;-><init>(Lorg/afree/data/xml/RootHandler;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 131
    .restart local v0    # "subhandler":Lorg/afree/data/xml/ItemHandler;
    iget-object v1, p0, Lorg/afree/data/xml/CategorySeriesHandler;->root:Lorg/afree/data/xml/RootHandler;

    invoke-virtual {v1, v0}, Lorg/afree/data/xml/RootHandler;->pushSubHandler(Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 132
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/afree/data/xml/ItemHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 136
    .end local v0    # "subhandler":Lorg/afree/data/xml/ItemHandler;
    :cond_1
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting <Series> or <Item> tag...found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
