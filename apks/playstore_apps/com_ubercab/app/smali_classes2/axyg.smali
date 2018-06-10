.class public final Laxyg;
.super Laxxo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxxo<",
        "Laxyg;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field private final a:Laxwz;


# direct methods
.method constructor <init>(Laxwz;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Laxxo;-><init>()V

    const-string v0, "date"

    .line 178
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    iput-object p1, p0, Laxyg;->a:Laxwz;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Laxxp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 375
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 376
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 377
    sget-object v2, Laxyf;->b:Laxyf;

    invoke-virtual {v2, v0, v1, p0}, Laxyf;->b(III)Laxyg;

    move-result-object p0

    return-object p0
.end method

.method private a(Laxwz;)Laxyg;
    .locals 1

    .line 322
    iget-object v0, p0, Laxyg;->a:Laxwz;

    invoke-virtual {p1, v0}, Laxwz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Laxyg;

    invoke-direct {v0, p1}, Laxyg;-><init>(Laxwz;)V

    :goto_0
    return-object v0
.end method

.method private d()J
    .locals 4

    .line 242
    invoke-direct {p0}, Laxyg;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-object v2, p0, Laxyg;->a:Laxwz;

    invoke-virtual {v2}, Laxwz;->d()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private e()I
    .locals 1

    .line 246
    iget-object v0, p0, Laxyg;->a:Laxwz;

    invoke-virtual {v0}, Laxwz;->c()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 362
    new-instance v0, Laxyi;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Laxyi;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Layaf;Layao;)J
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Laxxo;->a(Layaf;Layao;)J

    move-result-wide p1

    return-wide p1
.end method

.method synthetic a(J)Laxxo;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Laxyg;->d(J)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(JLayao;)Laxxo;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Laxyg;->b(JLayao;)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method public a()Laxyf;
    .locals 1

    .line 185
    sget-object v0, Laxyf;->b:Laxyf;

    return-object v0
.end method

.method public a(Layah;)Laxyg;
    .locals 0

    .line 252
    invoke-super {p0, p1}, Laxxo;->c(Layah;)Laxxp;

    move-result-object p1

    check-cast p1, Laxyg;

    return-object p1
.end method

.method public a(Layak;)Laxyg;
    .locals 0

    .line 287
    invoke-super {p0, p1}, Laxxo;->b(Layak;)Laxxp;

    move-result-object p1

    check-cast p1, Laxyg;

    return-object p1
.end method

.method public a(Layal;J)Laxyg;
    .locals 4

    .line 257
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_3

    .line 258
    move-object v0, p1

    check-cast v0, Layaa;

    .line 259
    invoke-virtual {p0, v0}, Laxyg;->getLong(Layal;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    .line 262
    :cond_0
    sget-object v1, Laxyg$1;->a:[I

    invoke-virtual {v0}, Layaa;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 264
    :pswitch_0
    invoke-virtual {p0}, Laxyg;->a()Laxyf;

    move-result-object p1

    invoke-virtual {p1, v0}, Laxyf;->a(Layaa;)Layaq;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Layaq;->a(JLayal;)J

    .line 265
    invoke-direct {p0}, Laxyg;->d()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Laxyg;->e(J)Laxyg;

    move-result-object p1

    return-object p1

    .line 269
    :pswitch_1
    invoke-virtual {p0}, Laxyg;->a()Laxyf;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxyf;->a(Layaa;)Layaq;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Layaq;->b(JLayal;)I

    move-result v1

    .line 270
    sget-object v2, Laxyg$1;->a:[I

    invoke-virtual {v0}, Layaa;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 276
    :pswitch_2
    iget-object p1, p0, Laxyg;->a:Laxwz;

    invoke-direct {p0}, Laxyg;->e()I

    move-result p2

    sub-int/2addr v3, p2

    add-int/lit16 v3, v3, 0x777

    invoke-virtual {p1, v3}, Laxwz;->a(I)Laxwz;

    move-result-object p1

    invoke-direct {p0, p1}, Laxyg;->a(Laxwz;)Laxyg;

    move-result-object p1

    return-object p1

    .line 274
    :pswitch_3
    iget-object p1, p0, Laxyg;->a:Laxwz;

    add-int/lit16 v1, v1, 0x777

    invoke-virtual {p1, v1}, Laxwz;->a(I)Laxwz;

    move-result-object p1

    invoke-direct {p0, p1}, Laxyg;->a(Laxwz;)Laxyg;

    move-result-object p1

    return-object p1

    .line 272
    :cond_1
    iget-object p1, p0, Laxyg;->a:Laxwz;

    invoke-direct {p0}, Laxyg;->e()I

    move-result p2

    if-lt p2, v3, :cond_2

    add-int/lit16 v1, v1, 0x777

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v1

    add-int/lit16 v1, v3, 0x777

    :goto_0
    invoke-virtual {p1, v1}, Laxwz;->a(I)Laxwz;

    move-result-object p1

    invoke-direct {p0, p1}, Laxyg;->a(Laxwz;)Laxyg;

    move-result-object p1

    return-object p1

    .line 280
    :goto_1
    iget-object v0, p0, Laxyg;->a:Laxwz;

    invoke-virtual {v0, p1, p2, p3}, Laxwz;->a(Layal;J)Laxwz;

    move-result-object p1

    invoke-direct {p0, p1}, Laxyg;->a(Laxwz;)Laxyg;

    move-result-object p1

    return-object p1

    .line 282
    :cond_3
    invoke-interface {p1, p0, p2, p3}, Layal;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxyg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Layaa;->A:Layaa;

    invoke-virtual {p0, v0}, Laxyg;->get(Layal;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 368
    sget-object v0, Layaa;->x:Layaa;

    invoke-virtual {p0, v0}, Laxyg;->get(Layal;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 369
    sget-object v0, Layaa;->s:Layaa;

    invoke-virtual {p0, v0}, Laxyg;->get(Layal;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method synthetic b(J)Laxxo;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Laxyg;->e(J)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layak;)Laxxp;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Laxyg;->a(Layak;)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laxxb;)Laxxq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxb;",
            ")",
            "Laxxq<",
            "Laxyg;",
            ">;"
        }
    .end annotation

    .line 328
    invoke-super {p0, p1}, Laxxo;->b(Laxxb;)Laxxq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Laxxw;
    .locals 1

    .line 71
    invoke-virtual {p0}, Laxyg;->c()Laxyh;

    move-result-object v0

    return-object v0
.end method

.method public b(JLayao;)Laxyg;
    .locals 0

    .line 292
    invoke-super {p0, p1, p2, p3}, Laxxo;->a(JLayao;)Laxxo;

    move-result-object p1

    check-cast p1, Laxyg;

    return-object p1
.end method

.method public synthetic b(Layah;)Layaf;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Laxyg;->a(Layah;)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layal;J)Layaf;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Laxyg;->a(Layal;J)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method synthetic c(J)Laxxo;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Laxyg;->f(J)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layah;)Laxxp;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Laxyg;->a(Layah;)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layal;J)Laxxp;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Laxyg;->a(Layal;J)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method public c()Laxyh;
    .locals 1

    .line 190
    invoke-super {p0}, Laxxo;->b()Laxxw;

    move-result-object v0

    check-cast v0, Laxyh;

    return-object v0
.end method

.method public synthetic c(JLayao;)Layaf;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Laxyg;->g(JLayao;)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layak;)Layaf;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Laxyg;->a(Layak;)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method d(J)Laxyg;
    .locals 1

    .line 308
    iget-object v0, p0, Laxyg;->a:Laxwz;

    invoke-virtual {v0, p1, p2}, Laxwz;->b(J)Laxwz;

    move-result-object p1

    invoke-direct {p0, p1}, Laxyg;->a(Laxwz;)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Laxyg;->b(JLayao;)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(JLayao;)Laxxp;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Laxyg;->g(JLayao;)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method e(J)Laxyg;
    .locals 1

    .line 313
    iget-object v0, p0, Laxyg;->a:Laxwz;

    invoke-virtual {v0, p1, p2}, Laxwz;->c(J)Laxwz;

    move-result-object p1

    invoke-direct {p0, p1}, Laxyg;->a(Laxwz;)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 348
    :cond_0
    instance-of v0, p1, Laxyg;

    if-eqz v0, :cond_1

    .line 349
    check-cast p1, Laxyg;

    .line 350
    iget-object v0, p0, Laxyg;->a:Laxwz;

    iget-object p1, p1, Laxyg;->a:Laxwz;

    invoke-virtual {v0, p1}, Laxwz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic f(JLayao;)Laxxp;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Laxyg;->b(JLayao;)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method f(J)Laxyg;
    .locals 1

    .line 318
    iget-object v0, p0, Laxyg;->a:Laxwz;

    invoke-virtual {v0, p1, p2}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    invoke-direct {p0, p1}, Laxyg;->a(Laxwz;)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method public g(JLayao;)Laxyg;
    .locals 0

    .line 302
    invoke-super {p0, p1, p2, p3}, Laxxo;->e(JLayao;)Laxxp;

    move-result-object p1

    check-cast p1, Laxyg;

    return-object p1
.end method

.method public getLong(Layal;)J
    .locals 2

    .line 223
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_2

    .line 224
    sget-object v0, Laxyg$1;->a:[I

    move-object v1, p1

    check-cast v1, Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 236
    iget-object v0, p0, Laxyg;->a:Laxwz;

    invoke-virtual {v0, p1}, Laxwz;->getLong(Layal;)J

    move-result-wide v0

    return-wide v0

    .line 234
    :pswitch_0
    invoke-direct {p0}, Laxyg;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-long v0, v1

    return-wide v0

    .line 232
    :pswitch_1
    invoke-direct {p0}, Laxyg;->e()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 226
    :pswitch_2
    invoke-direct {p0}, Laxyg;->d()J

    move-result-wide v0

    return-wide v0

    .line 228
    :pswitch_3
    invoke-direct {p0}, Laxyg;->e()I

    move-result p1

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 238
    :cond_2
    invoke-interface {p1, p0}, Layal;->c(Layag;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 357
    invoke-virtual {p0}, Laxyg;->a()Laxyf;

    move-result-object v0

    invoke-virtual {v0}, Laxyf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Laxyg;->a:Laxwz;

    invoke-virtual {v1}, Laxwz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public l()J
    .locals 2

    .line 339
    iget-object v0, p0, Laxyg;->a:Laxwz;

    invoke-virtual {v0}, Laxwz;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic m()Laxxv;
    .locals 1

    .line 71
    invoke-virtual {p0}, Laxyg;->a()Laxyf;

    move-result-object v0

    return-object v0
.end method

.method public range(Layal;)Layaq;
    .locals 7

    .line 200
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p0, p1}, Laxyg;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    move-object v0, p1

    check-cast v0, Layaa;

    .line 203
    sget-object v1, Laxyg$1;->a:[I

    invoke-virtual {v0}, Layaa;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 214
    invoke-virtual {p0}, Laxyg;->a()Laxyf;

    move-result-object p1

    invoke-virtual {p1, v0}, Laxyf;->a(Layaa;)Layaq;

    move-result-object p1

    return-object p1

    .line 209
    :pswitch_0
    sget-object p1, Layaa;->A:Layaa;

    invoke-virtual {p1}, Layaa;->a()Layaq;

    move-result-object p1

    .line 210
    invoke-direct {p0}, Laxyg;->e()I

    move-result v0

    const-wide/16 v1, 0x777

    const-wide/16 v3, 0x1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Layaq;->b()J

    move-result-wide v5

    neg-long v5, v5

    add-long/2addr v5, v3

    add-long/2addr v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Layaq;->c()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 211
    :goto_0
    invoke-static {v3, v4, v5, v6}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    return-object p1

    .line 207
    :pswitch_1
    iget-object v0, p0, Laxyg;->a:Laxwz;

    invoke-virtual {v0, p1}, Laxwz;->range(Layal;)Layaq;

    move-result-object p1

    return-object p1

    .line 216
    :cond_1
    new-instance v0, Layap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Layap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_2
    invoke-interface {p1, p0}, Layal;->b(Layag;)Layaq;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
