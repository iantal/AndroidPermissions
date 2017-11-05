.class public final Lapp/monefy/com/monefyflatbuffers/c;
.super Lcom/google/flatbuffers/Table;
.source "CurrencyDtoList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->e()I

    move-result v0

    .line 34
    return v0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;I)I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->f(I)V

    .line 24
    invoke-static {p0, p1}, Lapp/monefy/com/monefyflatbuffers/c;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 25
    invoke-static {p0}, Lapp/monefy/com/monefyflatbuffers/c;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 30
    array-length v0, p1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->b()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lapp/monefy/com/monefyflatbuffers/c;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lapp/monefy/com/monefyflatbuffers/c;

    invoke-direct {v0}, Lapp/monefy/com/monefyflatbuffers/c;-><init>()V

    invoke-static {p0, v0}, Lapp/monefy/com/monefyflatbuffers/c;->a(Ljava/nio/ByteBuffer;Lapp/monefy/com/monefyflatbuffers/c;)Lapp/monefy/com/monefyflatbuffers/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lapp/monefy/com/monefyflatbuffers/c;)Lapp/monefy/com/monefyflatbuffers/c;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lapp/monefy/com/monefyflatbuffers/c;->a(ILjava/nio/ByteBuffer;)Lapp/monefy/com/monefyflatbuffers/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->c(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/c;->d(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lapp/monefy/com/monefyflatbuffers/CurrencyDto;I)Lapp/monefy/com/monefyflatbuffers/CurrencyDto;
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/c;->e(I)I

    move-result v0

    mul-int/lit8 v1, p2, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/c;->b(I)I

    move-result v0

    iget-object v1, p0, Lapp/monefy/com/monefyflatbuffers/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a(ILjava/nio/ByteBuffer;)Lapp/monefy/com/monefyflatbuffers/CurrencyDto;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/nio/ByteBuffer;)Lapp/monefy/com/monefyflatbuffers/c;
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lapp/monefy/com/monefyflatbuffers/c;->a:I

    iput-object p2, p0, Lapp/monefy/com/monefyflatbuffers/c;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method
