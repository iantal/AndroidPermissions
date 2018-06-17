.class public Lorg/afree/data/xml/KeyHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "KeyHandler.java"

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
    .line 84
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/afree/data/xml/KeyHandler;->rootHandler:Lorg/afree/data/xml/RootHandler;

    .line 86
    iput-object p2, p0, Lorg/afree/data/xml/KeyHandler;->itemHandler:Lorg/afree/data/xml/ItemHandler;

    .line 87
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/afree/data/xml/KeyHandler;->currentText:Ljava/lang/StringBuffer;

    .line 89
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I

    .prologue
    .line 149
    iget-object v0, p0, Lorg/afree/data/xml/KeyHandler;->currentText:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lorg/afree/data/xml/KeyHandler;->currentText:Ljava/lang/StringBuffer;

    invoke-static {p1, p2, p3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    :cond_0
    return-void
.end method

.method protected clearCurrentText()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lorg/afree/data/xml/KeyHandler;->currentText:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/afree/data/xml/KeyHandler;->currentText:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 168
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 128
    const-string v0, "Key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lorg/afree/data/xml/KeyHandler;->itemHandler:Lorg/afree/data/xml/ItemHandler;

    invoke-virtual {p0}, Lorg/afree/data/xml/KeyHandler;->getCurrentText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/afree/data/xml/ItemHandler;->setKey(Ljava/lang/Comparable;)V

    .line 130
    iget-object v0, p0, Lorg/afree/data/xml/KeyHandler;->rootHandler:Lorg/afree/data/xml/RootHandler;

    invoke-virtual {v0}, Lorg/afree/data/xml/RootHandler;->popSubHandler()Lorg/xml/sax/helpers/DefaultHandler;

    .line 131
    iget-object v0, p0, Lorg/afree/data/xml/KeyHandler;->rootHandler:Lorg/afree/data/xml/RootHandler;

    new-instance v1, Lorg/afree/data/xml/ValueHandler;

    iget-object v2, p0, Lorg/afree/data/xml/KeyHandler;->rootHandler:Lorg/afree/data/xml/RootHandler;

    iget-object v3, p0, Lorg/afree/data/xml/KeyHandler;->itemHandler:Lorg/afree/data/xml/ItemHandler;

    invoke-direct {v1, v2, v3}, Lorg/afree/data/xml/ValueHandler;-><init>(Lorg/afree/data/xml/RootHandler;Lorg/afree/data/xml/ItemHandler;)V

    invoke-virtual {v0, v1}, Lorg/afree/data/xml/RootHandler;->pushSubHandler(Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 139
    return-void

    .line 136
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting </Key> but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getCurrentText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/afree/data/xml/KeyHandler;->currentText:Ljava/lang/StringBuffer;

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
    .line 106
    const-string v0, "Key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lorg/afree/data/xml/KeyHandler;->clearCurrentText()V

    .line 113
    return-void

    .line 110
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting <Key> but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
