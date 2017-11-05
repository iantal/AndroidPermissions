.class public final Lapp/monefy/com/monefyflatbuffers/e;
.super Lcom/google/flatbuffers/Table;
.source "SettingsDto.java"


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
    .line 37
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->e()I

    move-result v0

    .line 38
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(II)V

    .line 39
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(II)V

    .line 40
    return v0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;III)I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->f(I)V

    .line 26
    invoke-static {p0, p3}, Lapp/monefy/com/monefyflatbuffers/e;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 27
    invoke-static {p0, p2}, Lapp/monefy/com/monefyflatbuffers/e;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 28
    invoke-static {p0, p1}, Lapp/monefy/com/monefyflatbuffers/e;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 29
    invoke-static {p0}, Lapp/monefy/com/monefyflatbuffers/e;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->c(III)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->c(III)V

    return-void
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(III)V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)Lapp/monefy/com/monefyflatbuffers/e;
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lapp/monefy/com/monefyflatbuffers/e;->a:I

    iput-object p2, p0, Lapp/monefy/com/monefyflatbuffers/e;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/e;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lapp/monefy/com/monefyflatbuffers/e;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/e;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/e;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lapp/monefy/com/monefyflatbuffers/e;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/e;->c(I)Ljava/lang/String;

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
    .line 19
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/e;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/monefy/com/monefyflatbuffers/e;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lapp/monefy/com/monefyflatbuffers/e;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
