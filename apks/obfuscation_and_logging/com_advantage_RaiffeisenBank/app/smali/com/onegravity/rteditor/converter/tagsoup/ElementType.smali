.class public Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
.super Ljava/lang/Object;
.source "ElementType.java"


# instance fields
.field private theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

.field private theFlags:I

.field private theLocalName:Ljava/lang/String;

.field private theMemberOf:I

.field private theModel:I

.field private theName:Ljava/lang/String;

.field private theNamespace:Ljava/lang/String;

.field private theParent:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

.field private theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/onegravity/rteditor/converter/tagsoup/Schema;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "model"    # I
    .param p3, "memberOf"    # I
    .param p4, "flags"    # I
    .param p5, "schema"    # Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theName:Ljava/lang/String;

    .line 54
    iput p2, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theModel:I

    .line 55
    iput p3, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theMemberOf:I

    .line 56
    iput p4, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theFlags:I

    .line 57
    new-instance v0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    invoke-direct {v0}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    .line 58
    iput-object p5, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->namespace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theNamespace:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->localName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theLocalName:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 248
    if-nez p0, :cond_1

    .line 267
    .end local p0    # "value":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 250
    .restart local p0    # "value":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 251
    const-string v5, "  "

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 253
    const/4 v3, 0x0

    .line 254
    .local v3, "space":Z
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 255
    .local v2, "len":I
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 256
    .local v0, "b":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_4

    .line 257
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 258
    .local v4, "v":C
    const/16 v5, 0x20

    if-ne v4, v5, :cond_3

    .line 259
    if-nez v3, :cond_2

    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 261
    :cond_2
    const/4 v3, 0x1

    .line 256
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 263
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 264
    const/4 v3, 0x0

    goto :goto_2

    .line 267
    .end local v4    # "v":C
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public atts()Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    return-object v0
.end method

.method public canContain(Lcom/onegravity/rteditor/converter/tagsoup/ElementType;)Z
    .locals 2
    .param p1, "other"    # Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    .prologue
    .line 202
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theModel:I

    iget v1, p1, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theMemberOf:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public flags()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theFlags:I

    return v0
.end method

.method public localName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theLocalName:Ljava/lang/String;

    return-object v0
.end method

.method public localName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 92
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 93
    .local v0, "colon":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 96
    .end local p1    # "name":Ljava/lang/String;
    :goto_0
    return-object p1

    .restart local p1    # "name":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public memberOf()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theMemberOf:I

    return v0
.end method

.method public model()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theModel:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theName:Ljava/lang/String;

    return-object v0
.end method

.method public namespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public namespace(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "attribute"    # Z

    .prologue
    .line 73
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 74
    .local v0, "colon":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 75
    if-eqz p2, :cond_0

    const-string v2, ""

    .line 81
    :goto_0
    return-object v2

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/converter/tagsoup/Schema;->getURI()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "prefix":Ljava/lang/String;
    const-string/jumbo v2, "xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    const-string v2, "http://www.w3.org/XML/1998/namespace"

    goto :goto_0

    .line 81
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "urn:x-prefix:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public parent()Lcom/onegravity/rteditor/converter/tagsoup/ElementType;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theParent:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    return-object v0
.end method

.method public schema()Lcom/onegravity/rteditor/converter/tagsoup/Schema;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theSchema:Lcom/onegravity/rteditor/converter/tagsoup/Schema;

    return-object v0
.end method

.method public setAttribute(Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "atts"    # Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/String;

    .prologue
    .line 217
    const-string/jumbo v0, "xmlns"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "xmlns:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->namespace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 222
    .local v1, "namespace":Ljava/lang/String;
    invoke-virtual {p0, p2}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->localName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    .local v2, "localName":Ljava/lang/String;
    invoke-virtual {p1, p2}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->getIndex(Ljava/lang/String;)I

    move-result v4

    .line 224
    .local v4, "i":I
    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 226
    if-nez p3, :cond_2

    .line 227
    const-string p3, "CDATA"

    .line 228
    :cond_2
    const-string v0, "CDATA"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    invoke-static {p4}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_3
    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 230
    invoke-virtual/range {v0 .. v5}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_4
    if-nez p3, :cond_5

    .line 233
    invoke-virtual {p1, v4}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->getType(I)Ljava/lang/String;

    move-result-object p3

    .line 234
    :cond_5
    const-string v0, "CDATA"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 235
    invoke-static {p4}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_6
    move-object v3, p1

    move-object v5, v1

    move-object v6, v2

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 236
    invoke-virtual/range {v3 .. v9}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->setAttribute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 279
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theAtts:Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->setAttribute(Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public setFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .prologue
    .line 311
    iput p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theFlags:I

    .line 312
    return-void
.end method

.method public setMemberOf(I)V
    .locals 0
    .param p1, "memberOf"    # I

    .prologue
    .line 300
    iput p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theMemberOf:I

    .line 301
    return-void
.end method

.method public setModel(I)V
    .locals 0
    .param p1, "model"    # I

    .prologue
    .line 289
    iput p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theModel:I

    .line 290
    return-void
.end method

.method public setParent(Lcom/onegravity/rteditor/converter/tagsoup/ElementType;)V
    .locals 0
    .param p1, "parent"    # Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/onegravity/rteditor/converter/tagsoup/ElementType;->theParent:Lcom/onegravity/rteditor/converter/tagsoup/ElementType;

    .line 322
    return-void
.end method
