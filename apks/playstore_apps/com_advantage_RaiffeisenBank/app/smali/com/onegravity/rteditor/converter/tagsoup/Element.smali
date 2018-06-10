.class public Lcom/onegravity/rteditor/converter/tagsoup/Element;
.super Ljava/lang/Object;
.source "Element.java"


# instance fields
.field private preclosed:Z

.field private theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

.field private theNext:Lcom/onegravity/rteditor/converter/tagsoup/Element;

.field private theType:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;


# direct methods
.method public constructor <init>(Lcom/onegravity/rteditor/converter/tagsoup/ElementType;Z)V
    .locals 2
    .param p1, "type"    # Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    .param p2, "defaultAttributes"    # Z

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theType:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    .line 40
    if-eqz p2, :cond_0

    .line 41
    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    invoke-virtual {p1}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->atts()Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    .line 44
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theNext:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->preclosed:Z

    .line 46
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    invoke-direct {v0}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    goto :goto_0
.end method


# virtual methods
.method public anonymize()V
    .locals 3

    .prologue
    .line 189
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->getLength()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 190
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    invoke-virtual {v1, v0}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->getType(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    .line 191
    invoke-virtual {v1, v0}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    invoke-virtual {v1, v0}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->removeAttribute(I)V

    .line 189
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 195
    :cond_2
    return-void
.end method

.method public atts()Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    return-object v0
.end method

.method public canContain(Lcom/onegravity/rteditor/converter/tagsoup/Element;)Z
    .locals 2
    .param p1, "other"    # Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .prologue
    .line 168
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theType:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    iget-object v1, p1, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theType:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->canContain(Lcom/onegravity/rteditor/converter/tagsoup/ElementType;)Z

    move-result v0

    return v0
.end method

.method public clean()V
    .locals 3

    .prologue
    .line 204
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->getLength()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 205
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    invoke-virtual {v2, v0}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    invoke-virtual {v2, v0}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->getValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 208
    :cond_0
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    invoke-virtual {v2, v0}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->removeAttribute(I)V

    .line 204
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 212
    .end local v1    # "name":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public flags()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theType:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->flags()I

    move-result v0

    return v0
.end method

.method public isPreclosed()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->preclosed:Z

    return v0
.end method

.method public localName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theType:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->localName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public memberOf()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theType:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->memberOf()I

    move-result v0

    return v0
.end method

.method public model()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theType:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->model()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theType:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public namespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theType:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->namespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Lcom/onegravity/rteditor/converter/tagsoup/Element;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theNext:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    return-object v0
.end method

.method public parent()Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theType:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->parent()Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    move-result-object v0

    return-object v0
.end method

.method public preclose()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->preclosed:Z

    .line 221
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 180
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theType:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->setAttribute(Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public setNext(Lcom/onegravity/rteditor/converter/tagsoup/Element;)V
    .locals 0
    .param p1, "next"    # Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theNext:Lcom/onegravity/rteditor/converter/tagsoup/Element;

    .line 87
    return-void
.end method

.method public type()Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/Element;->theType:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    return-object v0
.end method
