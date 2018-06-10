.class public final Laxyd;
.super Laxxo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxxo<",
        "Laxyd;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Laxwz;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private final b:Laxwz;

.field private transient c:Laxye;

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x751

    .line 95
    invoke-static {v1, v0, v0}, Laxwz;->a(III)Laxwz;

    move-result-object v0

    sput-object v0, Laxyd;->a:Laxwz;

    return-void
.end method

.method constructor <init>(Laxwz;)V
    .locals 2

    .line 282
    invoke-direct {p0}, Laxxo;-><init>()V

    .line 283
    sget-object v0, Laxyd;->a:Laxwz;

    invoke-virtual {p1, v0}, Laxwz;->c(Laxxp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-static {p1}, Laxye;->a(Laxwz;)Laxye;

    move-result-object v0

    iput-object v0, p0, Laxyd;->c:Laxye;

    .line 287
    iget-object v0, p0, Laxyd;->c:Laxye;

    invoke-virtual {v0}, Laxye;->c()Laxwz;

    move-result-object v0

    invoke-virtual {v0}, Laxwz;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 288
    invoke-virtual {p1}, Laxwz;->c()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Laxyd;->d:I

    .line 289
    iput-object p1, p0, Laxyd;->b:Laxwz;

    return-void

    .line 284
    :cond_0
    new-instance p1, Laxwv;

    const-string v0, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, v0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Ljava/io/DataInput;)Laxxp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 601
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 602
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 603
    sget-object v2, Laxyc;->c:Laxyc;

    invoke-virtual {v2, v0, v1, p0}, Laxyc;->b(III)Laxyd;

    move-result-object p0

    return-object p0
.end method

.method private a(Laxwz;)Laxyd;
    .locals 1

    .line 549
    iget-object v0, p0, Laxyd;->b:Laxwz;

    invoke-virtual {p1, v0}, Laxwz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Laxyd;

    invoke-direct {v0, p1}, Laxyd;-><init>(Laxwz;)V

    :goto_0
    return-object v0
.end method

.method private a(Laxye;I)Laxyd;
    .locals 1

    .line 511
    sget-object v0, Laxyc;->c:Laxyc;

    invoke-virtual {v0, p1, p2}, Laxyc;->a(Laxxw;I)I

    move-result p1

    .line 512
    iget-object p2, p0, Laxyd;->b:Laxwz;

    invoke-virtual {p2, p1}, Laxwz;->a(I)Laxwz;

    move-result-object p1

    invoke-direct {p0, p1}, Laxyd;->a(Laxwz;)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Layaq;
    .locals 5

    .line 406
    sget-object v0, Laxyc;->b:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 407
    iget-object v1, p0, Laxyd;->c:Laxye;

    invoke-virtual {v1}, Laxye;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 408
    iget v1, p0, Laxyd;->d:I

    iget-object v2, p0, Laxyd;->b:Laxwz;

    invoke-virtual {v2}, Laxwz;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Laxyd;->b:Laxwz;

    invoke-virtual {v3}, Laxwz;->f()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 409
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    return-object p1
.end method

.method private b(I)Laxyd;
    .locals 1

    .line 529
    invoke-virtual {p0}, Laxyd;->c()Laxye;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Laxyd;->a(Laxye;I)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method private d()J
    .locals 3

    .line 435
    iget v0, p0, Laxyd;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 436
    iget-object v0, p0, Laxyd;->b:Laxwz;

    invoke-virtual {v0}, Laxwz;->g()I

    move-result v0

    iget-object v2, p0, Laxyd;->c:Laxye;

    invoke-virtual {v2}, Laxye;->c()Laxwz;

    move-result-object v2

    invoke-virtual {v2}, Laxwz;->g()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    .line 438
    :cond_0
    iget-object v0, p0, Laxyd;->b:Laxwz;

    invoke-virtual {v0}, Laxwz;->g()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 315
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 316
    iget-object p1, p0, Laxyd;->b:Laxwz;

    invoke-static {p1}, Laxye;->a(Laxwz;)Laxye;

    move-result-object p1

    iput-object p1, p0, Laxyd;->c:Laxye;

    .line 317
    iget-object p1, p0, Laxyd;->c:Laxye;

    invoke-virtual {p1}, Laxye;->c()Laxwz;

    move-result-object p1

    invoke-virtual {p1}, Laxwz;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 318
    iget-object v0, p0, Laxyd;->b:Laxwz;

    invoke-virtual {v0}, Laxwz;->c()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Laxyd;->d:I

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 589
    new-instance v0, Laxyi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Laxyi;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Layaf;Layao;)J
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Laxxo;->a(Layaf;Layao;)J

    move-result-wide p1

    return-wide p1
.end method

.method synthetic a(J)Laxxo;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Laxyd;->d(J)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(JLayao;)Laxxo;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Laxyd;->b(JLayao;)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method public a()Laxyc;
    .locals 1

    .line 324
    sget-object v0, Laxyc;->c:Laxyc;

    return-object v0
.end method

.method public a(Layah;)Laxyd;
    .locals 0

    .line 444
    invoke-super {p0, p1}, Laxxo;->c(Layah;)Laxxp;

    move-result-object p1

    check-cast p1, Laxyd;

    return-object p1
.end method

.method public a(Layak;)Laxyd;
    .locals 0

    .line 477
    invoke-super {p0, p1}, Laxxo;->b(Layak;)Laxxp;

    move-result-object p1

    check-cast p1, Laxyd;

    return-object p1
.end method

.method public a(Layal;J)Laxyd;
    .locals 4

    .line 449
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_3

    .line 450
    move-object v0, p1

    check-cast v0, Layaa;

    .line 451
    invoke-virtual {p0, v0}, Laxyd;->getLong(Layal;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    .line 454
    :cond_0
    sget-object v1, Laxyd$1;->a:[I

    invoke-virtual {v0}, Layaa;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 458
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Laxyd;->a()Laxyc;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxyc;->a(Layaa;)Layaq;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Layaq;->b(JLayal;)I

    move-result v1

    .line 459
    sget-object v3, Laxyd$1;->a:[I

    invoke-virtual {v0}, Layaa;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_1

    .line 470
    :goto_0
    iget-object v0, p0, Laxyd;->b:Laxwz;

    invoke-virtual {v0, p1, p2, p3}, Laxwz;->a(Layal;J)Laxwz;

    move-result-object p1

    invoke-direct {p0, p1}, Laxyd;->a(Laxwz;)Laxyd;

    move-result-object p1

    return-object p1

    .line 463
    :pswitch_1
    invoke-direct {p0, v1}, Laxyd;->b(I)Laxyd;

    move-result-object p1

    return-object p1

    .line 461
    :pswitch_2
    iget-object p1, p0, Laxyd;->b:Laxwz;

    int-to-long p2, v1

    invoke-direct {p0}, Laxyd;->d()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    invoke-direct {p0, p1}, Laxyd;->a(Laxwz;)Laxyd;

    move-result-object p1

    return-object p1

    .line 465
    :cond_2
    invoke-static {v1}, Laxye;->a(I)Laxye;

    move-result-object p1

    iget p2, p0, Laxyd;->d:I

    invoke-direct {p0, p1, p2}, Laxyd;->a(Laxye;I)Laxyd;

    move-result-object p1

    return-object p1

    .line 472
    :cond_3
    invoke-interface {p1, p0, p2, p3}, Layal;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxyd;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    sget-object v0, Layaa;->A:Layaa;

    invoke-virtual {p0, v0}, Laxyd;->get(Layal;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 595
    sget-object v0, Layaa;->x:Layaa;

    invoke-virtual {p0, v0}, Laxyd;->get(Layal;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 596
    sget-object v0, Layaa;->s:Layaa;

    invoke-virtual {p0, v0}, Laxyd;->get(Layal;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method synthetic b(J)Laxxo;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Laxyd;->e(J)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layak;)Laxxp;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Laxyd;->a(Layak;)Laxyd;

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
            "Laxyd;",
            ">;"
        }
    .end annotation

    .line 555
    invoke-super {p0, p1}, Laxxo;->b(Laxxb;)Laxxq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Laxxw;
    .locals 1

    .line 84
    invoke-virtual {p0}, Laxyd;->c()Laxye;

    move-result-object v0

    return-object v0
.end method

.method public b(JLayao;)Laxyd;
    .locals 0

    .line 482
    invoke-super {p0, p1, p2, p3}, Laxxo;->a(JLayao;)Laxxo;

    move-result-object p1

    check-cast p1, Laxyd;

    return-object p1
.end method

.method public synthetic b(Layah;)Layaf;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Laxyd;->a(Layah;)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layal;J)Layaf;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Laxyd;->a(Layal;J)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method synthetic c(J)Laxxo;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Laxyd;->f(J)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layah;)Laxxp;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Laxyd;->a(Layah;)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layal;J)Laxxp;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Laxyd;->a(Layal;J)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method public c()Laxye;
    .locals 1

    .line 329
    iget-object v0, p0, Laxyd;->c:Laxye;

    return-object v0
.end method

.method public synthetic c(JLayao;)Layaf;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Laxyd;->g(JLayao;)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layak;)Layaf;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Laxyd;->a(Layak;)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method d(J)Laxyd;
    .locals 1

    .line 535
    iget-object v0, p0, Laxyd;->b:Laxwz;

    invoke-virtual {v0, p1, p2}, Laxwz;->b(J)Laxwz;

    move-result-object p1

    invoke-direct {p0, p1}, Laxyd;->a(Laxwz;)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Laxyd;->b(JLayao;)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(JLayao;)Laxxp;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Laxyd;->g(JLayao;)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method e(J)Laxyd;
    .locals 1

    .line 540
    iget-object v0, p0, Laxyd;->b:Laxwz;

    invoke-virtual {v0, p1, p2}, Laxwz;->c(J)Laxwz;

    move-result-object p1

    invoke-direct {p0, p1}, Laxyd;->a(Laxwz;)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 575
    :cond_0
    instance-of v0, p1, Laxyd;

    if-eqz v0, :cond_1

    .line 576
    check-cast p1, Laxyd;

    .line 577
    iget-object v0, p0, Laxyd;->b:Laxwz;

    iget-object p1, p1, Laxyd;->b:Laxwz;

    invoke-virtual {v0, p1}, Laxwz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic f(JLayao;)Laxxp;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Laxyd;->b(JLayao;)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method f(J)Laxyd;
    .locals 1

    .line 545
    iget-object v0, p0, Laxyd;->b:Laxwz;

    invoke-virtual {v0, p1, p2}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    invoke-direct {p0, p1}, Laxyd;->a(Laxwz;)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method public g(JLayao;)Laxyd;
    .locals 0

    .line 492
    invoke-super {p0, p1, p2, p3}, Laxxo;->e(JLayao;)Laxxp;

    move-result-object p1

    check-cast p1, Laxyd;

    return-object p1
.end method

.method public getLong(Layal;)J
    .locals 3

    .line 415
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 416
    sget-object v0, Laxyd$1;->a:[I

    move-object v1, p1

    check-cast v1, Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 429
    iget-object v0, p0, Laxyd;->b:Laxwz;

    invoke-virtual {v0, p1}, Laxwz;->getLong(Layal;)J

    move-result-wide v0

    return-wide v0

    .line 425
    :pswitch_0
    iget-object p1, p0, Laxyd;->c:Laxye;

    invoke-virtual {p1}, Laxye;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 421
    :pswitch_1
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

    .line 423
    :pswitch_2
    iget p1, p0, Laxyd;->d:I

    int-to-long v0, p1

    return-wide v0

    .line 427
    :pswitch_3
    invoke-direct {p0}, Laxyd;->d()J

    move-result-wide v0

    return-wide v0

    .line 431
    :cond_0
    invoke-interface {p1, p0}, Layal;->c(Layag;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 584
    invoke-virtual {p0}, Laxyd;->a()Laxyc;

    move-result-object v0

    invoke-virtual {v0}, Laxyc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Laxyd;->b:Laxwz;

    invoke-virtual {v1}, Laxwz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Layal;)Z
    .locals 1

    .line 378
    sget-object v0, Layaa;->q:Layaa;

    if-eq p1, v0, :cond_1

    sget-object v0, Layaa;->r:Layaa;

    if-eq p1, v0, :cond_1

    sget-object v0, Layaa;->v:Layaa;

    if-eq p1, v0, :cond_1

    sget-object v0, Layaa;->w:Layaa;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    invoke-super {p0, p1}, Laxxo;->isSupported(Layal;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()I
    .locals 4

    .line 339
    sget-object v0, Laxyc;->b:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 340
    iget-object v1, p0, Laxyd;->c:Laxye;

    invoke-virtual {v1}, Laxye;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 341
    iget v1, p0, Laxyd;->d:I

    iget-object v2, p0, Laxyd;->b:Laxwz;

    invoke-virtual {v2}, Laxwz;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Laxyd;->b:Laxwz;

    invoke-virtual {v3}, Laxwz;->f()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    const/4 v1, 0x6

    .line 342
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    .line 566
    iget-object v0, p0, Laxyd;->b:Laxwz;

    invoke-virtual {v0}, Laxwz;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic m()Laxxv;
    .locals 1

    .line 84
    invoke-virtual {p0}, Laxyd;->a()Laxyc;

    move-result-object v0

    return-object v0
.end method

.method public range(Layal;)Layaq;
    .locals 3

    .line 389
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p0, p1}, Laxyd;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    check-cast p1, Layaa;

    .line 392
    sget-object v0, Laxyd$1;->a:[I

    invoke-virtual {p1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 398
    invoke-virtual {p0}, Laxyd;->a()Laxyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxyc;->a(Layaa;)Layaq;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 p1, 0x1

    .line 396
    invoke-direct {p0, p1}, Laxyd;->a(I)Layaq;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x6

    .line 394
    invoke-direct {p0, p1}, Laxyd;->a(I)Layaq;

    move-result-object p1

    return-object p1

    .line 400
    :cond_0
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

    .line 402
    :cond_1
    invoke-interface {p1, p0}, Layal;->b(Layag;)Layaq;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
