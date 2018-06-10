.class public Lorg/afree/data/xml/ItemHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ItemHandler.java"

# interfaces
.implements Lorg/afree/data/xml/DatasetTags;


# instance fields
.field private key:Ljava/lang/Comparable;

.field private parent:Lorg/xml/sax/helpers/DefaultHandler;

.field private root:Lorg/afree/data/xml/RootHandler;

.field private value:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Lorg/afree/data/xml/RootHandler;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 1
    .param p1, "root"    # Lorg/afree/data/xml/RootHandler;
    .param p2, "parent"    # Lorg/xml/sax/helpers/DefaultHandler;

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/afree/data/xml/ItemHandler;->root:Lorg/afree/data/xml/RootHandler;

    .line 86
    iput-object p2, p0, Lorg/afree/data/xml/ItemHandler;->parent:Lorg/xml/sax/helpers/DefaultHandler;

    .line 87
    iput-object v0, p0, Lorg/afree/data/xml/ItemHandler;->key:Ljava/lang/Comparable;

    .line 88
    iput-object v0, p0, Lorg/afree/data/xml/ItemHandler;->value:Ljava/lang/Number;

    .line 89
    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;

    .prologue
    .line 169
    iget-object v1, p0, Lorg/afree/data/xml/ItemHandler;->parent:Lorg/xml/sax/helpers/DefaultHandler;

    instance-of v1, v1, Lorg/afree/data/xml/PieDatasetHandler;

    if-eqz v1, :cond_1

    .line 170
    iget-object v0, p0, Lorg/afree/data/xml/ItemHandler;->parent:Lorg/xml/sax/helpers/DefaultHandler;

    check-cast v0, Lorg/afree/data/xml/PieDatasetHandler;

    .line 171
    .local v0, "handler":Lorg/afree/data/xml/PieDatasetHandler;
    iget-object v1, p0, Lorg/afree/data/xml/ItemHandler;->key:Ljava/lang/Comparable;

    iget-object v2, p0, Lorg/afree/data/xml/ItemHandler;->value:Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/xml/PieDatasetHandler;->addItem(Ljava/lang/Comparable;Ljava/lang/Number;)V

    .line 172
    iget-object v1, p0, Lorg/afree/data/xml/ItemHandler;->root:Lorg/afree/data/xml/RootHandler;

    invoke-virtual {v1}, Lorg/afree/data/xml/RootHandler;->popSubHandler()Lorg/xml/sax/helpers/DefaultHandler;

    .line 180
    .end local v0    # "handler":Lorg/afree/data/xml/PieDatasetHandler;
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v1, p0, Lorg/afree/data/xml/ItemHandler;->parent:Lorg/xml/sax/helpers/DefaultHandler;

    instance-of v1, v1, Lorg/afree/data/xml/CategorySeriesHandler;

    if-eqz v1, :cond_0

    .line 175
    iget-object v0, p0, Lorg/afree/data/xml/ItemHandler;->parent:Lorg/xml/sax/helpers/DefaultHandler;

    check-cast v0, Lorg/afree/data/xml/CategorySeriesHandler;

    .line 176
    .local v0, "handler":Lorg/afree/data/xml/CategorySeriesHandler;
    iget-object v1, p0, Lorg/afree/data/xml/ItemHandler;->key:Ljava/lang/Comparable;

    iget-object v2, p0, Lorg/afree/data/xml/ItemHandler;->value:Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/xml/CategorySeriesHandler;->addItem(Ljava/lang/Comparable;Ljava/lang/Number;)V

    .line 177
    iget-object v1, p0, Lorg/afree/data/xml/ItemHandler;->root:Lorg/afree/data/xml/RootHandler;

    invoke-virtual {v1}, Lorg/afree/data/xml/RootHandler;->popSubHandler()Lorg/xml/sax/helpers/DefaultHandler;

    goto :goto_0
.end method

.method public getKey()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/afree/data/xml/ItemHandler;->key:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/afree/data/xml/ItemHandler;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public setKey(Ljava/lang/Comparable;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 106
    iput-object p1, p0, Lorg/afree/data/xml/ItemHandler;->key:Ljava/lang/Comparable;

    .line 107
    return-void
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Number;

    .prologue
    .line 124
    iput-object p1, p0, Lorg/afree/data/xml/ItemHandler;->value:Ljava/lang/Number;

    .line 125
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
    .line 142
    const-string v1, "Item"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    new-instance v0, Lorg/afree/data/xml/KeyHandler;

    iget-object v1, p0, Lorg/afree/data/xml/ItemHandler;->root:Lorg/afree/data/xml/RootHandler;

    invoke-direct {v0, v1, p0}, Lorg/afree/data/xml/KeyHandler;-><init>(Lorg/afree/data/xml/RootHandler;Lorg/afree/data/xml/ItemHandler;)V

    .line 144
    .local v0, "subhandler":Lorg/afree/data/xml/KeyHandler;
    iget-object v1, p0, Lorg/afree/data/xml/ItemHandler;->root:Lorg/afree/data/xml/RootHandler;

    invoke-virtual {v1, v0}, Lorg/afree/data/xml/RootHandler;->pushSubHandler(Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 156
    .end local v0    # "subhandler":Lorg/afree/data/xml/KeyHandler;
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string v1, "Value"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    new-instance v0, Lorg/afree/data/xml/ValueHandler;

    iget-object v1, p0, Lorg/afree/data/xml/ItemHandler;->root:Lorg/afree/data/xml/RootHandler;

    invoke-direct {v0, v1, p0}, Lorg/afree/data/xml/ValueHandler;-><init>(Lorg/afree/data/xml/RootHandler;Lorg/afree/data/xml/ItemHandler;)V

    .line 148
    .local v0, "subhandler":Lorg/afree/data/xml/ValueHandler;
    iget-object v1, p0, Lorg/afree/data/xml/ItemHandler;->root:Lorg/afree/data/xml/RootHandler;

    invoke-virtual {v1, v0}, Lorg/afree/data/xml/RootHandler;->pushSubHandler(Lorg/xml/sax/helpers/DefaultHandler;)V

    goto :goto_0

    .line 151
    .end local v0    # "subhandler":Lorg/afree/data/xml/ValueHandler;
    :cond_1
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected <Item> or <Value>...found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
