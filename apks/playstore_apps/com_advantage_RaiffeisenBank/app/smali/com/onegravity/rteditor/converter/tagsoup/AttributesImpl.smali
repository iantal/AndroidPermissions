.class public Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;
.super Ljava/lang/Object;
.source "AttributesImpl.java"

# interfaces
.implements Lorg/xml/sax/Attributes;


# instance fields
.field data:[Ljava/lang/String;

.field length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 0
    .param p1, "atts"    # Lorg/xml/sax/Attributes;

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->setAttributes(Lorg/xml/sax/Attributes;)V

    .line 99
    return-void
.end method

.method private badIndex(I)V
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to modify attribute at illegal index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private ensureCapacity(I)V
    .locals 5
    .param p1, "n"    # I

    .prologue
    const/4 v4, 0x0

    .line 531
    if-gtz p1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_3

    .line 536
    :cond_2
    const/16 v0, 0x19

    .line 542
    .local v0, "max":I
    :goto_1
    mul-int/lit8 v2, p1, 0x5

    if-ge v0, v2, :cond_4

    .line 543
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 537
    .end local v0    # "max":I
    :cond_3
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x5

    if-ge v2, v3, :cond_0

    .line 540
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    array-length v0, v2

    .restart local v0    # "max":I
    goto :goto_1

    .line 546
    :cond_4
    new-array v1, v0, [Ljava/lang/String;

    .line 547
    .local v1, "newData":[Ljava/lang/String;
    iget v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    if-lez v2, :cond_5

    .line 548
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    iget v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v3, v3, 0x5

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 550
    :cond_5
    iput-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "value"    # Ljava/lang/String;

    .prologue
    .line 373
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->ensureCapacity(I)V

    .line 374
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v1, 0x5

    aput-object p1, v0, v1

    .line 375
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 376
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput-object p3, v0, v1

    .line 377
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aput-object p4, v0, v1

    .line 378
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    aput-object p5, v0, v1

    .line 379
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    .line 380
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 321
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 322
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v1, 0x5

    if-ge v0, v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    .end local v0    # "i":I
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    .line 326
    return-void
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 4
    .param p1, "qName"    # Ljava/lang/String;

    .prologue
    .line 227
    iget v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v2, 0x5

    .line 228
    .local v1, "max":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 229
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    div-int/lit8 v2, v0, 0x5

    .line 233
    :goto_1
    return v2

    .line 228
    :cond_0
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 233
    :cond_1
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;

    .prologue
    .line 210
    iget v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v2, 0x5

    .line 211
    .local v1, "max":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 212
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    div-int/lit8 v2, v0, 0x5

    .line 216
    :goto_1
    return v2

    .line 211
    :cond_0
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 216
    :cond_1
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 140
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 143
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 156
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 172
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    .line 175
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "qName"    # Ljava/lang/String;

    .prologue
    .line 263
    iget v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v2, 0x5

    .line 264
    .local v1, "max":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 265
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x3

    aget-object v2, v2, v3

    .line 269
    :goto_1
    return-object v2

    .line 264
    :cond_0
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 269
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;

    .prologue
    .line 246
    iget v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v2, 0x5

    .line 247
    .local v1, "max":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 248
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x3

    aget-object v2, v2, v3

    .line 252
    :goto_1
    return-object v2

    .line 247
    :cond_0
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 252
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 124
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    aget-object v0, v0, v1

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 187
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget-object v0, v0, v1

    .line 190
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "qName"    # Ljava/lang/String;

    .prologue
    .line 299
    iget v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v2, 0x5

    .line 300
    .local v1, "max":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 301
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x4

    aget-object v2, v2, v3

    .line 305
    :goto_1
    return-object v2

    .line 300
    :cond_0
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 305
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;

    .prologue
    .line 282
    iget v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v2, 0x5

    .line 283
    .local v1, "max":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 284
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    iget-object v2, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x4

    aget-object v2, v2, v3

    .line 288
    :goto_1
    return-object v2

    .line 283
    :cond_0
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 288
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public removeAttribute(I)V
    .locals 7
    .param p1, "index"    # I

    .prologue
    const/4 v6, 0x0

    .line 423
    if-ltz p1, :cond_1

    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    if-ge p1, v1, :cond_1

    .line 424
    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 425
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v4, p1, 0x5

    iget v5, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    sub-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x5

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    :cond_0
    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 p1, v1, 0x5

    .line 429
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v0, p1, 0x1

    .end local p1    # "index":I
    .local v0, "index":I
    aput-object v6, v1, p1

    .line 430
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 p1, v0, 0x1

    .end local v0    # "index":I
    .restart local p1    # "index":I
    aput-object v6, v1, v0

    .line 431
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v0, p1, 0x1

    .end local p1    # "index":I
    .restart local v0    # "index":I
    aput-object v6, v1, p1

    .line 432
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 p1, v0, 0x1

    .end local v0    # "index":I
    .restart local p1    # "index":I
    aput-object v6, v1, v0

    .line 433
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    aput-object v6, v1, p1

    .line 434
    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    .line 438
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->badIndex(I)V

    goto :goto_0
.end method

.method public setAttribute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "localName"    # Ljava/lang/String;
    .param p4, "qName"    # Ljava/lang/String;
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "value"    # Ljava/lang/String;

    .prologue
    .line 404
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    aput-object p2, v0, v1

    .line 406
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aput-object p3, v0, v1

    .line 407
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput-object p4, v0, v1

    .line 408
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    aput-object p5, v0, v1

    .line 409
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    aput-object p6, v0, v1

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->badIndex(I)V

    goto :goto_0
.end method

.method public setAttributes(Lorg/xml/sax/Attributes;)V
    .locals 4
    .param p1, "atts"    # Lorg/xml/sax/Attributes;

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->clear()V

    .line 340
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    iput v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    .line 341
    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    if-lez v1, :cond_0

    .line 342
    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    mul-int/lit8 v1, v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    .line 343
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    if-ge v0, v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 345
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 346
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 347
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 348
    iget-object v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x4

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public setLocalName(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "localName"    # Ljava/lang/String;

    .prologue
    .line 465
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 470
    :goto_0
    return-void

    .line 468
    :cond_0
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->badIndex(I)V

    goto :goto_0
.end method

.method public setQName(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "qName"    # Ljava/lang/String;

    .prologue
    .line 481
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput-object p2, v0, v1

    .line 486
    :goto_0
    return-void

    .line 484
    :cond_0
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->badIndex(I)V

    goto :goto_0
.end method

.method public setType(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 497
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    aput-object p2, v0, v1

    .line 502
    :goto_0
    return-void

    .line 500
    :cond_0
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->badIndex(I)V

    goto :goto_0
.end method

.method public setURI(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "uri"    # Ljava/lang/String;

    .prologue
    .line 449
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    aput-object p2, v0, v1

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_0
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->badIndex(I)V

    goto :goto_0
.end method

.method public setValue(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 513
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    aput-object p2, v0, v1

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/converter/tagsoup/AttributesImpl;->badIndex(I)V

    goto :goto_0
.end method
