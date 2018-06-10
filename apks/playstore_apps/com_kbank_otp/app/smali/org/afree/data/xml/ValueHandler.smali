.class public Lorg/afree/data/xml/ValueHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ValueHandler.java"

# interfaces
.implements Lorg/afree/data/xml/DatasetTags;


# instance fields
.field private currentText:Ljava/lang/StringBuffer;

.field private itemHandler:Lorg/afree/data/xml/ItemHandler;

.field private rootHandler:Lorg/afree/data/xml/RootHandler;


# direct methods
.method public constructor <init>(Lorg/afree/data/xml/RootHandler;Lorg/afree/data/xml/ItemHandler;)V
    .locals 1
    .param p1, "rootHandler"    # Lorg/afree/data/xml/RootHandler;
    .param p2, "itemHandler"    # Lorg/afree/data/xml/ItemHandler;

    .prologue
    .line 82
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 83
    iput-object p1, p0, Lorg/afree/data/xml/ValueHandler;->rootHandler:Lorg/afree/data/xml/RootHandler;

    .line 84
    iput-object p2, p0, Lorg/afree/data/xml/ValueHandler;->itemHandler:Lorg/afree/data/xml/ItemHandler;

    .line 85
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/afree/data/xml/ValueHandler;->currentText:Ljava/lang/StringBuffer;

    .line 86
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I

    .prologue
    .line 154
    iget-object v0, p0, Lorg/afree/data/xml/ValueHandler;->currentText:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/afree/data/xml/ValueHandler;->currentText:Ljava/lang/StringBuffer;

    invoke-static {p1, p2, p3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    :cond_0
    return-void
.end method

.method protected clearCurrentText()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lorg/afree/data/xml/ValueHandler;->currentText:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/afree/data/xml/ValueHandler;->currentText:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 173
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 126
    const-string v3, "Value"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    :try_start_0
    iget-object v3, p0, Lorg/afree/data/xml/ValueHandler;->currentText:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 130
    .local v2, "value":Ljava/lang/Number;
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Double;->isNaN()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    const/4 v2, 0x0

    .line 137
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/afree/data/xml/ValueHandler;->itemHandler:Lorg/afree/data/xml/ItemHandler;

    invoke-virtual {v3, v2}, Lorg/afree/data/xml/ItemHandler;->setValue(Ljava/lang/Number;)V

    .line 138
    iget-object v3, p0, Lorg/afree/data/xml/ValueHandler;->rootHandler:Lorg/afree/data/xml/RootHandler;

    invoke-virtual {v3}, Lorg/afree/data/xml/RootHandler;->popSubHandler()Lorg/xml/sax/helpers/DefaultHandler;

    .line 144
    return-void

    .line 134
    .end local v2    # "value":Ljava/lang/Number;
    :catch_0
    move-exception v1

    .line 135
    .local v1, "e1":Ljava/lang/NumberFormatException;
    const/4 v2, 0x0

    .restart local v2    # "value":Ljava/lang/Number;
    goto :goto_0

    .line 141
    .end local v1    # "e1":Ljava/lang/NumberFormatException;
    .end local v2    # "value":Ljava/lang/Number;
    :cond_1
    new-instance v3, Lorg/xml/sax/SAXException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expecting </Value> but found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method protected getCurrentText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/afree/data/xml/ValueHandler;->currentText:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

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
    .line 103
    const-string v0, "Value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lorg/afree/data/xml/ValueHandler;->clearCurrentText()V

    .line 111
    return-void

    .line 108
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting <Value> but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
