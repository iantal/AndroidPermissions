.class public final Laxxn;
.super Laxxt;
.source "SourceFile"

# interfaces
.implements Layaf;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxxt<",
        "Laxwz;",
        ">;",
        "Layaf;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Layan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layan<",
            "Laxxn;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field private final b:Laxxa;

.field private final c:Laxxl;

.field private final d:Laxxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Laxxn$1;

    invoke-direct {v0}, Laxxn$1;-><init>()V

    sput-object v0, Laxxn;->a:Layan;

    return-void
.end method

.method private constructor <init>(Laxxa;Laxxl;Laxxk;)V
    .locals 0

    .line 573
    invoke-direct {p0}, Laxxt;-><init>()V

    .line 574
    iput-object p1, p0, Laxxn;->b:Laxxa;

    .line 575
    iput-object p2, p0, Laxxn;->c:Laxxl;

    .line 576
    iput-object p3, p0, Laxxn;->d:Laxxk;

    return-void
.end method

.method public static a()Laxxn;
    .locals 1

    .line 168
    invoke-static {}, Laxwt;->b()Laxwt;

    move-result-object v0

    invoke-static {v0}, Laxxn;->a(Laxwt;)Laxxn;

    move-result-object v0

    return-object v0
.end method

.method private static a(JILaxxk;)Laxxn;
    .locals 3

    .line 419
    invoke-virtual {p3}, Laxxk;->d()Layay;

    move-result-object v0

    int-to-long v1, p2

    .line 420
    invoke-static {p0, p1, v1, v2}, Laxwy;->a(JJ)Laxwy;

    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Layay;->a(Laxwy;)Laxxl;

    move-result-object v0

    .line 422
    invoke-static {p0, p1, p2, v0}, Laxxa;->a(JILaxxl;)Laxxa;

    move-result-object p0

    .line 423
    new-instance p1, Laxxn;

    invoke-direct {p1, p0, v0, p3}, Laxxn;-><init>(Laxxa;Laxxl;Laxxk;)V

    return-object p1
.end method

.method public static a(Laxwt;)Laxxn;
    .locals 1

    const-string v0, "clock"

    .line 201
    invoke-static {p0, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p0}, Laxwt;->e()Laxwy;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Laxwt;->c()Laxxk;

    move-result-object p0

    invoke-static {v0, p0}, Laxxn;->a(Laxwy;Laxxk;)Laxxn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laxwy;Laxxk;)Laxxn;
    .locals 2

    const-string v0, "instant"

    .line 376
    invoke-static {p0, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 377
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    invoke-virtual {p0}, Laxwy;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Laxwy;->c()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Laxxn;->a(JILaxxk;)Laxxn;

    move-result-object p0

    return-object p0
.end method

.method private a(Laxxa;)Laxxn;
    .locals 2

    .line 586
    iget-object v0, p0, Laxxn;->d:Laxxk;

    iget-object v1, p0, Laxxn;->c:Laxxl;

    invoke-static {p1, v0, v1}, Laxxn;->a(Laxxa;Laxxk;Laxxl;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public static a(Laxxa;Laxxk;)Laxxn;
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-static {p0, p1, v0}, Laxxn;->a(Laxxa;Laxxk;Laxxl;)Laxxn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laxxa;Laxxk;Laxxl;)Laxxn;
    .locals 5

    const-string v0, "localDateTime"

    .line 336
    invoke-static {p0, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 337
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    instance-of v0, p1, Laxxl;

    if-eqz v0, :cond_0

    .line 339
    new-instance p2, Laxxn;

    move-object v0, p1

    check-cast v0, Laxxl;

    invoke-direct {p2, p0, v0, p1}, Laxxn;-><init>(Laxxa;Laxxl;Laxxk;)V

    return-object p2

    .line 341
    :cond_0
    invoke-virtual {p1}, Laxxk;->d()Layay;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p0}, Layay;->a(Laxxa;)Ljava/util/List;

    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 345
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxxl;

    goto :goto_0

    .line 346
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 347
    invoke-virtual {v0, p0}, Layay;->b(Laxxa;)Layav;

    move-result-object p2

    .line 348
    invoke-virtual {p2}, Layav;->g()Laxwx;

    move-result-object v0

    invoke-virtual {v0}, Laxwx;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laxxa;->d(J)Laxxa;

    move-result-object p0

    .line 349
    invoke-virtual {p2}, Layav;->f()Laxxl;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 351
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 354
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "offset"

    invoke-static {p2, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxxl;

    .line 357
    :goto_0
    new-instance v0, Laxxn;

    invoke-direct {v0, p0, p2, p1}, Laxxn;-><init>(Laxxa;Laxxl;Laxxk;)V

    return-object v0
.end method

.method public static a(Laxxa;Laxxl;Laxxk;)Laxxn;
    .locals 2

    const-string v0, "localDateTime"

    .line 402
    invoke-static {p0, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    .line 403
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 404
    invoke-static {p2, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    invoke-virtual {p0, p1}, Laxxa;->c(Laxxl;)J

    move-result-wide v0

    invoke-virtual {p0}, Laxxa;->e()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Laxxn;->a(JILaxxk;)Laxxn;

    move-result-object p0

    return-object p0
.end method

.method private a(Laxxl;)Laxxn;
    .locals 3

    .line 608
    iget-object v0, p0, Laxxn;->c:Laxxl;

    invoke-virtual {p1, v0}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxxn;->d:Laxxk;

    invoke-virtual {v0}, Laxxk;->d()Layay;

    move-result-object v0

    iget-object v1, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v0, v1, p1}, Layay;->a(Laxxa;Laxxl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Laxxn;

    iget-object v1, p0, Laxxn;->b:Laxxa;

    iget-object v2, p0, Laxxn;->d:Laxxk;

    invoke-direct {v0, v1, p1, v2}, Laxxn;-><init>(Laxxa;Laxxl;Laxxk;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a(Layag;)Laxxn;
    .locals 4

    .line 511
    instance-of v0, p0, Laxxn;

    if-eqz v0, :cond_0

    .line 512
    check-cast p0, Laxxn;

    return-object p0

    .line 515
    :cond_0
    :try_start_0
    invoke-static {p0}, Laxxk;->a(Layag;)Laxxk;

    move-result-object v0

    .line 516
    sget-object v1, Layaa;->C:Layaa;

    invoke-interface {p0, v1}, Layag;->isSupported(Layal;)Z

    move-result v1
    :try_end_0
    .catch Laxwv; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 518
    :try_start_1
    sget-object v1, Layaa;->C:Layaa;

    invoke-interface {p0, v1}, Layag;->getLong(Layal;)J

    move-result-wide v1

    .line 519
    sget-object v3, Layaa;->a:Layaa;

    invoke-interface {p0, v3}, Layag;->get(Layal;)I

    move-result v3

    .line 520
    invoke-static {v1, v2, v3, v0}, Laxxn;->a(JILaxxk;)Laxxn;

    move-result-object v1
    :try_end_1
    .catch Laxwv; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 526
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Laxxa;->a(Layag;)Laxxa;

    move-result-object v1

    .line 527
    invoke-static {v1, v0}, Laxxn;->a(Laxxa;Laxxk;)Laxxn;

    move-result-object v0
    :try_end_2
    .catch Laxwv; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 529
    :catch_1
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/io/DataInput;)Laxxn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2120
    invoke-static {p0}, Laxxa;->a(Ljava/io/DataInput;)Laxxa;

    move-result-object v0

    .line 2121
    invoke-static {p0}, Laxxl;->a(Ljava/io/DataInput;)Laxxl;

    move-result-object v1

    .line 2122
    invoke-static {p0}, Laxxh;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxxk;

    .line 2123
    invoke-static {v0, v1, p0}, Laxxn;->b(Laxxa;Laxxl;Laxxk;)Laxxn;

    move-result-object p0

    return-object p0
.end method

.method private b(Laxxa;)Laxxn;
    .locals 2

    .line 596
    iget-object v0, p0, Laxxn;->c:Laxxl;

    iget-object v1, p0, Laxxn;->d:Laxxk;

    invoke-static {p1, v0, v1}, Laxxn;->a(Laxxa;Laxxl;Laxxk;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method private static b(Laxxa;Laxxl;Laxxk;)Laxxn;
    .locals 1

    const-string v0, "localDateTime"

    .line 482
    invoke-static {p0, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    .line 483
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 484
    invoke-static {p2, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    instance-of v0, p2, Laxxl;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ZoneId must match ZoneOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 488
    :cond_1
    :goto_0
    new-instance v0, Laxxn;

    invoke-direct {v0, p0, p1, p2}, Laxxn;-><init>(Laxxa;Laxxl;Laxxk;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 2110
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 2101
    new-instance v0, Laxxh;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Laxxh;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Layaf;Layao;)J
    .locals 1

    .line 1966
    invoke-static {p1}, Laxxn;->a(Layag;)Laxxn;

    move-result-object p1

    .line 1967
    instance-of v0, p2, Layab;

    if-eqz v0, :cond_1

    .line 1968
    iget-object v0, p0, Laxxn;->d:Laxxk;

    invoke-virtual {p1, v0}, Laxxn;->b(Laxxk;)Laxxn;

    move-result-object p1

    .line 1969
    invoke-interface {p2}, Layao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1970
    iget-object v0, p0, Laxxn;->b:Laxxa;

    iget-object p1, p1, Laxxn;->b:Laxxa;

    invoke-virtual {v0, p1, p2}, Laxxa;->a(Layaf;Layao;)J

    move-result-wide p1

    return-wide p1

    .line 1972
    :cond_0
    invoke-virtual {p0}, Laxxn;->j()Laxxe;

    move-result-object v0

    invoke-virtual {p1}, Laxxn;->j()Laxxe;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Laxxe;->a(Layaf;Layao;)J

    move-result-wide p1

    return-wide p1

    .line 1975
    :cond_1
    invoke-interface {p2, p0, p1}, Layao;->a(Layaf;Layaf;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLayao;)Laxxn;
    .locals 1

    .line 1464
    instance-of v0, p3, Layab;

    if-eqz v0, :cond_1

    .line 1465
    invoke-interface {p3}, Layao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v0, p1, p2, p3}, Laxxa;->a(JLayao;)Laxxa;

    move-result-object p1

    invoke-direct {p0, p1}, Laxxn;->a(Laxxa;)Laxxn;

    move-result-object p1

    return-object p1

    .line 1468
    :cond_0
    iget-object v0, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v0, p1, p2, p3}, Laxxa;->a(JLayao;)Laxxa;

    move-result-object p1

    invoke-direct {p0, p1}, Laxxn;->b(Laxxa;)Laxxn;

    move-result-object p1

    return-object p1

    .line 1471
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Layao;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxxn;

    return-object p1
.end method

.method public a(Laxxk;)Laxxn;
    .locals 2

    const-string v0, "zone"

    .line 890
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 891
    iget-object v0, p0, Laxxn;->d:Laxxk;

    invoke-virtual {v0, p1}, Laxxk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxxn;->b:Laxxa;

    iget-object v1, p0, Laxxn;->c:Laxxl;

    invoke-static {v0, p1, v1}, Laxxn;->a(Laxxa;Laxxk;Laxxl;)Laxxn;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Layah;)Laxxn;
    .locals 3

    .line 1115
    instance-of v0, p1, Laxwz;

    if-eqz v0, :cond_0

    .line 1116
    check-cast p1, Laxwz;

    iget-object v0, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v0}, Laxxa;->g()Laxxb;

    move-result-object v0

    invoke-static {p1, v0}, Laxxa;->a(Laxwz;Laxxb;)Laxxa;

    move-result-object p1

    invoke-direct {p0, p1}, Laxxn;->a(Laxxa;)Laxxn;

    move-result-object p1

    return-object p1

    .line 1117
    :cond_0
    instance-of v0, p1, Laxxb;

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v0}, Laxxa;->f()Laxwz;

    move-result-object v0

    check-cast p1, Laxxb;

    invoke-static {v0, p1}, Laxxa;->a(Laxwz;Laxxb;)Laxxa;

    move-result-object p1

    invoke-direct {p0, p1}, Laxxn;->a(Laxxa;)Laxxn;

    move-result-object p1

    return-object p1

    .line 1119
    :cond_1
    instance-of v0, p1, Laxxa;

    if-eqz v0, :cond_2

    .line 1120
    check-cast p1, Laxxa;

    invoke-direct {p0, p1}, Laxxn;->a(Laxxa;)Laxxn;

    move-result-object p1

    return-object p1

    .line 1121
    :cond_2
    instance-of v0, p1, Laxwy;

    if-eqz v0, :cond_3

    .line 1122
    check-cast p1, Laxwy;

    .line 1123
    invoke-virtual {p1}, Laxwy;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Laxwy;->c()I

    move-result p1

    iget-object v2, p0, Laxxn;->d:Laxxk;

    invoke-static {v0, v1, p1, v2}, Laxxn;->a(JILaxxk;)Laxxn;

    move-result-object p1

    return-object p1

    .line 1124
    :cond_3
    instance-of v0, p1, Laxxl;

    if-eqz v0, :cond_4

    .line 1125
    check-cast p1, Laxxl;

    invoke-direct {p0, p1}, Laxxn;->a(Laxxl;)Laxxn;

    move-result-object p1

    return-object p1

    .line 1127
    :cond_4
    invoke-interface {p1, p0}, Layah;->adjustInto(Layaf;)Layaf;

    move-result-object p1

    check-cast p1, Laxxn;

    return-object p1
.end method

.method public a(Layak;)Laxxn;
    .locals 0

    .line 1430
    invoke-interface {p1, p0}, Layak;->a(Layaf;)Layaf;

    move-result-object p1

    check-cast p1, Laxxn;

    return-object p1
.end method

.method public a(Layal;J)Laxxn;
    .locals 3

    .line 1184
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 1185
    move-object v0, p1

    check-cast v0, Layaa;

    .line 1186
    sget-object v1, Laxxn$2;->a:[I

    invoke-virtual {v0}, Layaa;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1193
    iget-object v0, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v0, p1, p2, p3}, Laxxa;->a(Layal;J)Laxxa;

    move-result-object p1

    invoke-direct {p0, p1}, Laxxn;->a(Laxxa;)Laxxn;

    move-result-object p1

    return-object p1

    .line 1189
    :pswitch_0
    invoke-virtual {v0, p2, p3}, Layaa;->b(J)I

    move-result p1

    invoke-static {p1}, Laxxl;->a(I)Laxxl;

    move-result-object p1

    .line 1190
    invoke-direct {p0, p1}, Laxxn;->a(Laxxl;)Laxxn;

    move-result-object p1

    return-object p1

    .line 1187
    :pswitch_1
    invoke-virtual {p0}, Laxxn;->f()I

    move-result p1

    iget-object v0, p0, Laxxn;->d:Laxxk;

    invoke-static {p2, p3, p1, v0}, Laxxn;->a(JILaxxk;)Laxxn;

    move-result-object p1

    return-object p1

    .line 1195
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Layal;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxxn;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2114
    iget-object v0, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v0, p1}, Laxxa;->a(Ljava/io/DataOutput;)V

    .line 2115
    iget-object v0, p0, Laxxn;->c:Laxxl;

    invoke-virtual {v0, p1}, Laxxl;->b(Ljava/io/DataOutput;)V

    .line 2116
    iget-object v0, p0, Laxxn;->d:Laxxk;

    invoke-virtual {v0, p1}, Laxxk;->a(Ljava/io/DataOutput;)V

    return-void
.end method

.method public b()Laxxl;
    .locals 1

    .line 793
    iget-object v0, p0, Laxxn;->c:Laxxl;

    return-object v0
.end method

.method public b(JLayao;)Laxxn;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1699
    invoke-virtual {p0, p1, p2, p3}, Laxxn;->a(JLayao;)Laxxn;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Laxxn;->a(JLayao;)Laxxn;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Laxxn;->a(JLayao;)Laxxn;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Laxxk;)Laxxn;
    .locals 3

    const-string v0, "zone"

    .line 913
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 914
    iget-object v0, p0, Laxxn;->d:Laxxk;

    invoke-virtual {v0, p1}, Laxxk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxxn;->b:Laxxa;

    iget-object v1, p0, Laxxn;->c:Laxxl;

    invoke-virtual {v0, v1}, Laxxa;->c(Laxxl;)J

    move-result-wide v0

    iget-object v2, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v2}, Laxxa;->e()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Laxxn;->a(JILaxxk;)Laxxn;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic b(Layak;)Laxxt;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Laxxn;->a(Layak;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layah;)Layaf;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Laxxn;->a(Layah;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layal;J)Layaf;
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Laxxn;->a(Layal;J)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public c()Laxxk;
    .locals 1

    .line 868
    iget-object v0, p0, Laxxn;->d:Laxxk;

    return-object v0
.end method

.method public synthetic c(Laxxk;)Laxxt;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Laxxn;->b(Laxxk;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layah;)Laxxt;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Laxxn;->a(Layah;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layal;J)Laxxt;
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Laxxn;->a(Layal;J)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(JLayao;)Layaf;
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Laxxn;->b(JLayao;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layak;)Layaf;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Laxxn;->a(Layak;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Laxxk;)Laxxt;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Laxxn;->a(Laxxk;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Laxxn;->a(JLayao;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public d()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    .line 1019
    iget-object v0, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v0}, Laxxa;->b()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1029
    iget-object v0, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v0}, Laxxa;->c()I

    move-result v0

    return v0
.end method

.method public synthetic e(JLayao;)Laxxt;
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Laxxn;->b(JLayao;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2045
    :cond_0
    instance-of v1, p1, Laxxn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2046
    check-cast p1, Laxxn;

    .line 2047
    iget-object v1, p0, Laxxn;->b:Laxxa;

    iget-object v3, p1, Laxxn;->b:Laxxa;

    invoke-virtual {v1, v3}, Laxxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxxn;->c:Laxxl;

    iget-object v3, p1, Laxxn;->c:Laxxl;

    invoke-virtual {v1, v3}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxxn;->d:Laxxk;

    iget-object p1, p1, Laxxn;->d:Laxxk;

    invoke-virtual {v1, p1}, Laxxk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    .line 1056
    iget-object v0, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v0}, Laxxa;->e()I

    move-result v0

    return v0
.end method

.method public synthetic f(JLayao;)Laxxt;
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Laxxn;->a(JLayao;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public g()Laxxa;
    .locals 1

    .line 1989
    iget-object v0, p0, Laxxn;->b:Laxxa;

    return-object v0
.end method

.method public get(Layal;)I
    .locals 3

    .line 739
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 740
    sget-object v0, Laxxn$2;->a:[I

    move-object v1, p1

    check-cast v1, Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 744
    iget-object v0, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v0, p1}, Laxxa;->get(Layal;)I

    move-result p1

    return p1

    .line 742
    :pswitch_0
    invoke-virtual {p0}, Laxxn;->b()Laxxl;

    move-result-object p1

    invoke-virtual {p1}, Laxxl;->f()I

    move-result p1

    return p1

    .line 741
    :pswitch_1
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_0
    invoke-super {p0, p1}, Laxxt;->get(Layal;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLong(Layal;)J
    .locals 2

    .line 773
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 774
    sget-object v0, Laxxn$2;->a:[I

    move-object v1, p1

    check-cast v1, Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 778
    iget-object v0, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v0, p1}, Laxxa;->getLong(Layal;)J

    move-result-wide v0

    return-wide v0

    .line 776
    :pswitch_0
    invoke-virtual {p0}, Laxxn;->b()Laxxl;

    move-result-object p1

    invoke-virtual {p1}, Laxxl;->f()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 775
    :pswitch_1
    invoke-virtual {p0}, Laxxn;->m()J

    move-result-wide v0

    return-wide v0

    .line 780
    :cond_0
    invoke-interface {p1, p0}, Layal;->c(Layag;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Laxwz;
    .locals 1

    .line 2002
    iget-object v0, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v0}, Laxxa;->f()Laxwz;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2061
    iget-object v0, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v0}, Laxxa;->hashCode()I

    move-result v0

    iget-object v1, p0, Laxxn;->c:Laxxl;

    invoke-virtual {v1}, Laxxl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laxxn;->d:Laxxk;

    invoke-virtual {v1}, Laxxk;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Laxxb;
    .locals 1

    .line 2015
    iget-object v0, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v0}, Laxxa;->g()Laxxb;

    move-result-object v0

    return-object v0
.end method

.method public isSupported(Layal;)Z
    .locals 1

    .line 668
    instance-of v0, p1, Layaa;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Layal;->a(Layag;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j()Laxxe;
    .locals 2

    .line 2027
    iget-object v0, p0, Laxxn;->b:Laxxa;

    iget-object v1, p0, Laxxn;->c:Laxxl;

    invoke-static {v0, v1}, Laxxe;->a(Laxxa;Laxxl;)Laxxe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Laxxq;
    .locals 1

    .line 122
    invoke-virtual {p0}, Laxxn;->g()Laxxa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Laxxp;
    .locals 1

    .line 122
    invoke-virtual {p0}, Laxxn;->h()Laxwz;

    move-result-object v0

    return-object v0
.end method

.method public query(Layan;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Layan<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1896
    invoke-static {}, Layam;->f()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1897
    invoke-virtual {p0}, Laxxn;->h()Laxwz;

    move-result-object p1

    return-object p1

    .line 1899
    :cond_0
    invoke-super {p0, p1}, Laxxt;->query(Layan;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Layal;)Layaq;
    .locals 1

    .line 703
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_2

    .line 704
    sget-object v0, Layaa;->C:Layaa;

    if-eq p1, v0, :cond_1

    sget-object v0, Layaa;->D:Layaa;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 707
    :cond_0
    iget-object v0, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v0, p1}, Laxxa;->range(Layal;)Layaq;

    move-result-object p1

    return-object p1

    .line 705
    :cond_1
    :goto_0
    invoke-interface {p1}, Layal;->a()Layaq;

    move-result-object p1

    return-object p1

    .line 709
    :cond_2
    invoke-interface {p1, p0}, Layal;->b(Layag;)Layaq;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laxxn;->b:Laxxa;

    invoke-virtual {v1}, Laxxa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxxn;->c:Laxxl;

    invoke-virtual {v1}, Laxxl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2078
    iget-object v1, p0, Laxxn;->c:Laxxl;

    iget-object v2, p0, Laxxn;->d:Laxxk;

    if-eq v1, v2, :cond_0

    .line 2079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laxxn;->d:Laxxk;

    invoke-virtual {v0}, Laxxk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
