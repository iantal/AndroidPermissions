.class public final Lapp/monefy/com/monefyflatbuffers/AccountDto;
.super Lcom/google/flatbuffers/Table;
.source "AccountDto.java"


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
    .line 65
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->e()I

    move-result v0

    .line 66
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(II)V

    .line 67
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(II)V

    .line 68
    return v0
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;IISJJZIJIJ)I
    .locals 4

    .prologue
    .line 39
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->f(I)V

    .line 40
    move-wide/from16 v0, p13

    invoke-static {p0, v0, v1}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->d(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 41
    invoke-static {p0, p10, p11}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->c(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 42
    invoke-static {p0, p6, p7}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->b(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 43
    invoke-static {p0, p4, p5}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 44
    move/from16 v0, p12

    invoke-static {p0, v0}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 45
    invoke-static {p0, p9}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 46
    invoke-static {p0, p2}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 47
    invoke-static {p0, p1}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 48
    invoke-static {p0, p3}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a(Lcom/google/flatbuffers/FlatBufferBuilder;S)V

    .line 49
    invoke-static {p0, p8}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    .line 50
    invoke-static {p0}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v2

    return v2
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->c(III)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 7

    .prologue
    .line 57
    const/4 v1, 0x3

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(IJJ)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;S)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(ISI)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(IZZ)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->c(III)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 7

    .prologue
    .line 58
    const/4 v1, 0x4

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(IJJ)V

    return-void
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(III)V

    return-void
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 7

    .prologue
    .line 61
    const/4 v1, 0x7

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(IJJ)V

    return-void
.end method

.method public static d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    .prologue
    .line 62
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->b(III)V

    return-void
.end method

.method public static d(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 7

    .prologue
    .line 63
    const/16 v1, 0x9

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(IJJ)V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)Lapp/monefy/com/monefyflatbuffers/AccountDto;
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a:I

    iput-object p2, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->c(I)Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()S
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 3

    .prologue
    .line 20
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e()J
    .locals 3

    .prologue
    .line 21
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 23
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()J
    .locals 3

    .prologue
    .line 24
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 25
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()J
    .locals 3

    .prologue
    .line 26
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
