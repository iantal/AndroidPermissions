.class final Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;
.super Ljava/io/FilterInputStream;
.source "AbstractMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LimitedInputStream"
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 222
    iput p2, p0, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    .line 223
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    iget v1, p0, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    if-gtz v0, :cond_1

    .line 233
    const/4 v0, -0x1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 236
    if-ltz v0, :cond_0

    .line 237
    iget v1, p0, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    if-gtz v0, :cond_1

    .line 246
    const/4 v0, -0x1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    iget v0, p0, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 249
    invoke-super {p0, p1, p2, v0}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 250
    if-ltz v0, :cond_0

    .line 251
    iget v1, p0, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    goto :goto_0
.end method

.method public skip(J)J
    .locals 5

    .prologue
    .line 258
    iget v0, p0, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    .line 259
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 260
    iget v2, p0, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    .line 262
    :cond_0
    return-wide v0
.end method
