.class public final Lapp/monefy/com/monefyflatbuffers/CurrencyDto;
.super Lcom/google/flatbuffers/Table;
.source "CurrencyDto.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->e()I

    move-result v0

    .line 59
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(II)V

    .line 60
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(II)V

    .line 61
    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(II)V

    .line 62
    return v0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;SIISBZII)I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->f(I)V

    .line 37
    invoke-static {p0, p8}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 38
    invoke-static {p0, p7}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 39
    invoke-static {p0, p3}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 40
    invoke-static {p0, p2}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 41
    invoke-static {p0, p4}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->b(Lcom/google/flatbuffers/FlatBufferBuilder;S)V

    .line 42
    invoke-static {p0, p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a(Lcom/google/flatbuffers/FlatBufferBuilder;S)V

    .line 43
    invoke-static {p0, p6}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 44
    invoke-static {p0, p5}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 45
    invoke-static {p0}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(IBI)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->c(III)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;S)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(ISI)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(IZZ)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->c(III)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;S)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(ISI)V

    return-void
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(III)V

    return-void
.end method

.method public static d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->c(III)V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)Lapp/monefy/com/monefyflatbuffers/CurrencyDto;
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a:I

    iput-object p2, p0, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a()S
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()S
    .locals 3

    .prologue
    .line 20
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()B
    .locals 3

    .prologue
    .line 21
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 23
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
