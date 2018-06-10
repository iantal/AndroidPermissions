.class public final Laxxa;
.super Laxxq;
.source "SourceFile"

# interfaces
.implements Layaf;
.implements Layah;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxxq<",
        "Laxwz;",
        ">;",
        "Layaf;",
        "Layah;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Laxxa;

.field public static final b:Laxxa;

.field public static final c:Layan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layan<",
            "Laxxa;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final d:Laxwz;

.field private final e:Laxxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 107
    sget-object v0, Laxwz;->a:Laxwz;

    sget-object v1, Laxxb;->a:Laxxb;

    invoke-static {v0, v1}, Laxxa;->a(Laxwz;Laxxb;)Laxxa;

    move-result-object v0

    sput-object v0, Laxxa;->a:Laxxa;

    .line 114
    sget-object v0, Laxwz;->b:Laxwz;

    sget-object v1, Laxxb;->b:Laxxb;

    invoke-static {v0, v1}, Laxxa;->a(Laxwz;Laxxb;)Laxxa;

    move-result-object v0

    sput-object v0, Laxxa;->b:Laxxa;

    .line 118
    new-instance v0, Laxxa$1;

    invoke-direct {v0}, Laxxa$1;-><init>()V

    sput-object v0, Laxxa;->c:Layan;

    return-void
.end method

.method private constructor <init>(Laxwz;Laxxb;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Laxxq;-><init>()V

    .line 455
    iput-object p1, p0, Laxxa;->d:Laxwz;

    .line 456
    iput-object p2, p0, Laxxa;->e:Laxxb;

    return-void
.end method

.method private a(Laxxa;)I
    .locals 2

    .line 1668
    iget-object v0, p0, Laxxa;->d:Laxwz;

    invoke-virtual {p1}, Laxxa;->f()Laxwz;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxwz;->b(Laxwz;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1670
    iget-object v0, p0, Laxxa;->e:Laxxb;

    invoke-virtual {p1}, Laxxa;->g()Laxxb;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxb;->a(Laxxb;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static a(IIIIIII)Laxxa;
    .locals 0

    .line 321
    invoke-static {p0, p1, p2}, Laxwz;->a(III)Laxwz;

    move-result-object p0

    .line 322
    invoke-static {p3, p4, p5, p6}, Laxxb;->a(IIII)Laxxb;

    move-result-object p1

    .line 323
    new-instance p2, Laxxa;

    invoke-direct {p2, p0, p1}, Laxxa;-><init>(Laxwz;Laxxb;)V

    return-object p2
.end method

.method public static a(JILaxxl;)Laxxa;
    .locals 2

    const-string v0, "offset"

    .line 376
    invoke-static {p3, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    invoke-virtual {p3}, Laxxl;->f()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    .line 378
    invoke-static {p0, p1, v0, v1}, Laxzz;->e(JJ)J

    move-result-wide v0

    const p3, 0x15180

    .line 379
    invoke-static {p0, p1, p3}, Laxzz;->b(JI)I

    move-result p0

    .line 380
    invoke-static {v0, v1}, Laxwz;->a(J)Laxwz;

    move-result-object p1

    int-to-long v0, p0

    .line 381
    invoke-static {v0, v1, p2}, Laxxb;->a(JI)Laxxb;

    move-result-object p0

    .line 382
    new-instance p2, Laxxa;

    invoke-direct {p2, p1, p0}, Laxxa;-><init>(Laxwz;Laxxb;)V

    return-object p2
.end method

.method private a(Laxwz;JJJJI)Laxxa;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v10, p2, p4

    or-long v10, v10, p6

    or-long v10, v10, p8

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_0

    .line 1395
    iget-object v2, v0, Laxxa;->e:Laxxb;

    invoke-direct {v0, v1, v2}, Laxxa;->b(Laxwz;Laxxb;)Laxxa;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v10, 0x4e94914f0000L

    .line 1397
    div-long v12, p8, v10

    const-wide/32 v14, 0x15180

    div-long v16, p6, v14

    add-long v12, v12, v16

    const-wide/16 v16, 0x5a0

    div-long v18, p4, v16

    add-long v12, v12, v18

    const-wide/16 v18, 0x18

    div-long v20, p2, v18

    add-long v12, v12, v20

    move/from16 v14, p10

    int-to-long v14, v14

    mul-long v12, v12, v14

    .line 1402
    rem-long v8, p8, v10

    const-wide/32 v20, 0x15180

    rem-long v6, p6, v20

    const-wide/32 v20, 0x3b9aca00

    mul-long v6, v6, v20

    add-long/2addr v8, v6

    rem-long v4, p4, v16

    const-wide v6, 0xdf8475800L

    mul-long v4, v4, v6

    add-long/2addr v8, v4

    rem-long v2, p2, v18

    const-wide v4, 0x34630b8a000L

    mul-long v2, v2, v4

    add-long/2addr v8, v2

    .line 1406
    iget-object v2, v0, Laxxa;->e:Laxxb;

    invoke-virtual {v2}, Laxxb;->f()J

    move-result-wide v2

    mul-long v8, v8, v14

    add-long/2addr v8, v2

    .line 1408
    invoke-static {v8, v9, v10, v11}, Laxzz;->e(JJ)J

    move-result-wide v4

    add-long/2addr v12, v4

    .line 1409
    invoke-static {v8, v9, v10, v11}, Laxzz;->f(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    .line 1410
    iget-object v2, v0, Laxxa;->e:Laxxb;

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Laxxb;->b(J)Laxxb;

    move-result-object v2

    .line 1411
    :goto_0
    invoke-virtual {v1, v12, v13}, Laxwz;->e(J)Laxwz;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Laxxa;->b(Laxwz;Laxxb;)Laxxa;

    move-result-object v1

    return-object v1
.end method

.method public static a(Laxwz;Laxxb;)Laxxa;
    .locals 1

    const-string v0, "date"

    .line 334
    invoke-static {p0, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 335
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    new-instance v0, Laxxa;

    invoke-direct {v0, p0, p1}, Laxxa;-><init>(Laxwz;Laxxb;)V

    return-object v0
.end method

.method public static a(Layag;)Laxxa;
    .locals 3

    .line 402
    instance-of v0, p0, Laxxa;

    if-eqz v0, :cond_0

    .line 403
    check-cast p0, Laxxa;

    return-object p0

    .line 404
    :cond_0
    instance-of v0, p0, Laxxn;

    if-eqz v0, :cond_1

    .line 405
    check-cast p0, Laxxn;

    invoke-virtual {p0}, Laxxn;->g()Laxxa;

    move-result-object p0

    return-object p0

    .line 408
    :cond_1
    :try_start_0
    invoke-static {p0}, Laxwz;->a(Layag;)Laxwz;

    move-result-object v0

    .line 409
    invoke-static {p0}, Laxxb;->a(Layag;)Laxxb;

    move-result-object v1

    .line 410
    new-instance v2, Laxxa;

    invoke-direct {v2, v0, v1}, Laxxa;-><init>(Laxwz;Laxxb;)V
    :try_end_0
    .catch Laxwv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 412
    :catch_0
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

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

.method static a(Ljava/io/DataInput;)Laxxa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1851
    invoke-static {p0}, Laxwz;->a(Ljava/io/DataInput;)Laxwz;

    move-result-object v0

    .line 1852
    invoke-static {p0}, Laxxb;->a(Ljava/io/DataInput;)Laxxb;

    move-result-object p0

    .line 1853
    invoke-static {v0, p0}, Laxxa;->a(Laxwz;Laxxb;)Laxxa;

    move-result-object p0

    return-object p0
.end method

.method private b(Laxwz;Laxxb;)Laxxa;
    .locals 1

    .line 468
    iget-object v0, p0, Laxxa;->d:Laxwz;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Laxxa;->e:Laxxb;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 471
    :cond_0
    new-instance v0, Laxxa;

    invoke-direct {v0, p1, p2}, Laxxa;-><init>(Laxwz;Laxxb;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1842
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1833
    new-instance v0, Laxxh;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Laxxh;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 645
    iget-object v0, p0, Laxxa;->d:Laxwz;

    invoke-virtual {v0}, Laxwz;->c()I

    move-result v0

    return v0
.end method

.method public a(Laxxq;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxq<",
            "*>;)I"
        }
    .end annotation

    .line 1661
    instance-of v0, p1, Laxxa;

    if-eqz v0, :cond_0

    .line 1662
    check-cast p1, Laxxa;

    invoke-direct {p0, p1}, Laxxa;->a(Laxxa;)I

    move-result p1

    return p1

    .line 1664
    :cond_0
    invoke-super {p0, p1}, Laxxq;->a(Laxxq;)I

    move-result p1

    return p1
.end method

.method public a(Layaf;Layao;)J
    .locals 12

    .line 1519
    invoke-static {p1}, Laxxa;->a(Layag;)Laxxa;

    move-result-object p1

    .line 1520
    instance-of v0, p2, Layab;

    if-eqz v0, :cond_5

    .line 1521
    move-object v0, p2

    check-cast v0, Layab;

    .line 1522
    invoke-virtual {v0}, Layab;->b()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    .line 1523
    iget-object v1, p0, Laxxa;->d:Laxwz;

    iget-object v4, p1, Laxxa;->d:Laxwz;

    invoke-virtual {v1, v4}, Laxwz;->a(Laxwz;)J

    move-result-wide v4

    .line 1524
    iget-object p1, p1, Laxxa;->e:Laxxb;

    invoke-virtual {p1}, Laxxb;->f()J

    move-result-wide v6

    iget-object p1, p0, Laxxa;->e:Laxxb;

    invoke-virtual {p1}, Laxxb;->f()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    const-wide v10, 0x4e94914f0000L

    if-lez p1, :cond_0

    cmp-long p1, v6, v8

    if-gez p1, :cond_0

    sub-long/2addr v4, v2

    add-long/2addr v6, v10

    goto :goto_0

    :cond_0
    cmp-long p1, v4, v8

    if-gez p1, :cond_1

    cmp-long p1, v6, v8

    if-lez p1, :cond_1

    add-long/2addr v4, v2

    sub-long/2addr v6, v10

    .line 1533
    :cond_1
    :goto_0
    sget-object p1, Laxxa$2;->a:[I

    invoke-virtual {v0}, Layab;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 1556
    new-instance p1, Layap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Layap;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x2

    .line 1553
    invoke-static {v4, v5, p1}, Laxzz;->a(JI)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    .line 1554
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Laxzz;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const/16 p1, 0x18

    .line 1550
    invoke-static {v4, v5, p1}, Laxzz;->a(JI)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    .line 1551
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Laxzz;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    const/16 p1, 0x5a0

    .line 1547
    invoke-static {v4, v5, p1}, Laxzz;->a(JI)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    .line 1548
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Laxzz;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    const p1, 0x15180

    .line 1544
    invoke-static {v4, v5, p1}, Laxzz;->a(JI)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 1545
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Laxzz;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 1541
    invoke-static {v4, v5, p1, p2}, Laxzz;->d(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    .line 1542
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Laxzz;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 1538
    invoke-static {v4, v5, p1, p2}, Laxzz;->d(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    .line 1539
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Laxzz;->b(JJ)J

    move-result-wide p1

    return-wide p1

    .line 1535
    :pswitch_6
    invoke-static {v4, v5, v10, v11}, Laxzz;->d(JJ)J

    move-result-wide p1

    .line 1536
    invoke-static {p1, p2, v6, v7}, Laxzz;->b(JJ)J

    move-result-wide p1

    return-wide p1

    .line 1558
    :cond_2
    iget-object v0, p1, Laxxa;->d:Laxwz;

    .line 1559
    iget-object v1, p0, Laxxa;->d:Laxwz;

    invoke-virtual {v0, v1}, Laxwz;->b(Laxxp;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Laxxa;->e:Laxxb;

    iget-object v4, p0, Laxxa;->e:Laxxb;

    invoke-virtual {v1, v4}, Laxxb;->c(Laxxb;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1560
    invoke-virtual {v0, v2, v3}, Laxwz;->g(J)Laxwz;

    move-result-object v0

    goto :goto_1

    .line 1561
    :cond_3
    iget-object v1, p0, Laxxa;->d:Laxwz;

    invoke-virtual {v0, v1}, Laxwz;->c(Laxxp;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Laxxa;->e:Laxxb;

    iget-object v1, p0, Laxxa;->e:Laxxb;

    invoke-virtual {p1, v1}, Laxxb;->b(Laxxb;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1562
    invoke-virtual {v0, v2, v3}, Laxwz;->e(J)Laxwz;

    move-result-object v0

    .line 1564
    :cond_4
    :goto_1
    iget-object p1, p0, Laxxa;->d:Laxwz;

    invoke-virtual {p1, v0, p2}, Laxwz;->a(Layaf;Layao;)J

    move-result-wide p1

    return-wide p1

    .line 1566
    :cond_5
    invoke-interface {p2, p0, p1}, Layao;->a(Layaf;Layaf;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)Laxxa;
    .locals 1

    .line 1139
    iget-object v0, p0, Laxxa;->d:Laxwz;

    invoke-virtual {v0, p1, p2}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    .line 1140
    iget-object p2, p0, Laxxa;->e:Laxxb;

    invoke-direct {p0, p1, p2}, Laxxa;->b(Laxwz;Laxxb;)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public a(JLayao;)Laxxa;
    .locals 4

    .line 1036
    instance-of v0, p3, Layab;

    if-eqz v0, :cond_0

    .line 1037
    move-object v0, p3

    check-cast v0, Layab;

    .line 1038
    sget-object v1, Laxxa$2;->a:[I

    invoke-virtual {v0}, Layab;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1047
    iget-object v0, p0, Laxxa;->d:Laxwz;

    invoke-virtual {v0, p1, p2, p3}, Laxwz;->a(JLayao;)Laxwz;

    move-result-object p1

    iget-object p2, p0, Laxxa;->e:Laxxb;

    invoke-direct {p0, p1, p2}, Laxxa;->b(Laxwz;Laxxb;)Laxxa;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 1045
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Laxxa;->a(J)Laxxa;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Laxxa;->b(J)Laxxa;

    move-result-object p1

    return-object p1

    .line 1044
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Laxxa;->b(J)Laxxa;

    move-result-object p1

    return-object p1

    .line 1043
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Laxxa;->c(J)Laxxa;

    move-result-object p1

    return-object p1

    .line 1042
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Laxxa;->d(J)Laxxa;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 1041
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Laxxa;->a(J)Laxxa;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Laxxa;->e(J)Laxxa;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 1040
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Laxxa;->a(J)Laxxa;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Laxxa;->e(J)Laxxa;

    move-result-object p1

    return-object p1

    .line 1039
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Laxxa;->e(J)Laxxa;

    move-result-object p1

    return-object p1

    .line 1049
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Layao;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxxa;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Layah;)Laxxa;
    .locals 1

    .line 799
    instance-of v0, p1, Laxwz;

    if-eqz v0, :cond_0

    .line 800
    check-cast p1, Laxwz;

    iget-object v0, p0, Laxxa;->e:Laxxb;

    invoke-direct {p0, p1, v0}, Laxxa;->b(Laxwz;Laxxb;)Laxxa;

    move-result-object p1

    return-object p1

    .line 801
    :cond_0
    instance-of v0, p1, Laxxb;

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Laxxa;->d:Laxwz;

    check-cast p1, Laxxb;

    invoke-direct {p0, v0, p1}, Laxxa;->b(Laxwz;Laxxb;)Laxxa;

    move-result-object p1

    return-object p1

    .line 803
    :cond_1
    instance-of v0, p1, Laxxa;

    if-eqz v0, :cond_2

    .line 804
    check-cast p1, Laxxa;

    return-object p1

    .line 806
    :cond_2
    invoke-interface {p1, p0}, Layah;->adjustInto(Layaf;)Layaf;

    move-result-object p1

    check-cast p1, Laxxa;

    return-object p1
.end method

.method public a(Layak;)Laxxa;
    .locals 0

    .line 1016
    invoke-interface {p1, p0}, Layak;->a(Layaf;)Layaf;

    move-result-object p1

    check-cast p1, Laxxa;

    return-object p1
.end method

.method public a(Layal;J)Laxxa;
    .locals 2

    .line 844
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_1

    .line 845
    invoke-interface {p1}, Layal;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Laxxa;->d:Laxwz;

    iget-object v1, p0, Laxxa;->e:Laxxb;

    invoke-virtual {v1, p1, p2, p3}, Laxxb;->a(Layal;J)Laxxb;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Laxxa;->b(Laxwz;Laxxb;)Laxxa;

    move-result-object p1

    return-object p1

    .line 848
    :cond_0
    iget-object v0, p0, Laxxa;->d:Laxwz;

    invoke-virtual {v0, p1, p2, p3}, Laxwz;->a(Layal;J)Laxwz;

    move-result-object p1

    iget-object p2, p0, Laxxa;->e:Laxxb;

    invoke-direct {p0, p1, p2}, Laxxa;->b(Laxwz;Laxxb;)Laxxa;

    move-result-object p1

    return-object p1

    .line 851
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Layal;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxxa;

    return-object p1
.end method

.method public a(Laxxl;)Laxxe;
    .locals 0

    .line 1580
    invoke-static {p0, p1}, Laxxe;->a(Laxxa;Laxxl;)Laxxe;

    move-result-object p1

    return-object p1
.end method

.method public a(Laxxk;)Laxxn;
    .locals 0

    .line 1614
    invoke-static {p0, p1}, Laxxn;->a(Laxxa;Laxxk;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1846
    iget-object v0, p0, Laxxa;->d:Laxwz;

    invoke-virtual {v0, p1}, Laxwz;->a(Ljava/io/DataOutput;)V

    .line 1847
    iget-object v0, p0, Laxxa;->e:Laxxb;

    invoke-virtual {v0, p1}, Laxxb;->a(Ljava/io/DataOutput;)V

    return-void
.end method

.method public adjustInto(Layaf;)Layaf;
    .locals 0

    .line 1469
    invoke-super {p0, p1}, Laxxq;->adjustInto(Layaf;)Layaf;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Laxxa;
    .locals 11

    .line 1154
    iget-object v1, p0, Laxxa;->d:Laxwz;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v10}, Laxxa;->a(Laxwz;JJJJI)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public b(JLayao;)Laxxa;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1235
    invoke-virtual {p0, p1, p2, p3}, Laxxa;->a(JLayao;)Laxxa;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Laxxa;->a(JLayao;)Laxxa;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Laxxa;->a(JLayao;)Laxxa;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic b(Layak;)Laxxq;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Laxxa;->a(Layak;)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laxxk;)Laxxt;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Laxxa;->a(Laxxk;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layah;)Layaf;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Laxxa;->a(Layah;)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layal;J)Layaf;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Laxxa;->a(Layal;J)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    .line 713
    iget-object v0, p0, Laxxa;->d:Laxwz;

    invoke-virtual {v0}, Laxwz;->h()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public b(Laxxq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxq<",
            "*>;)Z"
        }
    .end annotation

    .line 1698
    instance-of v0, p1, Laxxa;

    if-eqz v0, :cond_1

    .line 1699
    check-cast p1, Laxxa;

    invoke-direct {p0, p1}, Laxxa;->a(Laxxa;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1701
    :cond_1
    invoke-super {p0, p1}, Laxxq;->b(Laxxq;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 723
    iget-object v0, p0, Laxxa;->e:Laxxb;

    invoke-virtual {v0}, Laxxb;->a()I

    move-result v0

    return v0
.end method

.method public c(J)Laxxa;
    .locals 11

    .line 1167
    iget-object v1, p0, Laxxa;->d:Laxwz;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v10}, Laxxa;->a(Laxwz;JJJJI)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layah;)Laxxq;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Laxxa;->a(Layah;)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layal;J)Laxxq;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Laxxa;->a(Layal;J)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(JLayao;)Layaf;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Laxxa;->b(JLayao;)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layak;)Layaf;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Laxxa;->a(Layak;)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public c(Laxxq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxq<",
            "*>;)Z"
        }
    .end annotation

    .line 1727
    instance-of v0, p1, Laxxa;

    if-eqz v0, :cond_1

    .line 1728
    check-cast p1, Laxxa;

    invoke-direct {p0, p1}, Laxxa;->a(Laxxa;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1730
    :cond_1
    invoke-super {p0, p1}, Laxxq;->c(Laxxq;)Z

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 97
    check-cast p1, Laxxq;

    invoke-virtual {p0, p1}, Laxxa;->a(Laxxq;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 741
    iget-object v0, p0, Laxxa;->e:Laxxb;

    invoke-virtual {v0}, Laxxb;->c()I

    move-result v0

    return v0
.end method

.method public d(J)Laxxa;
    .locals 11

    .line 1180
    iget-object v1, p0, Laxxa;->d:Laxwz;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v10}, Laxxa;->a(Laxwz;JJJJI)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Laxxa;->a(JLayao;)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 750
    iget-object v0, p0, Laxxa;->e:Laxxb;

    invoke-virtual {v0}, Laxxb;->d()I

    move-result v0

    return v0
.end method

.method public e(J)Laxxa;
    .locals 11

    .line 1193
    iget-object v1, p0, Laxxa;->d:Laxwz;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Laxxa;->a(Laxwz;JJJJI)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(JLayao;)Laxxq;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Laxxa;->b(JLayao;)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1777
    :cond_0
    instance-of v1, p1, Laxxa;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1778
    check-cast p1, Laxxa;

    .line 1779
    iget-object v1, p0, Laxxa;->d:Laxwz;

    iget-object v3, p1, Laxxa;->d:Laxwz;

    invoke-virtual {v1, v3}, Laxwz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxxa;->e:Laxxb;

    iget-object p1, p1, Laxxa;->e:Laxxb;

    invoke-virtual {v1, p1}, Laxxb;->equals(Ljava/lang/Object;)Z

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

.method public f()Laxwz;
    .locals 1

    .line 1628
    iget-object v0, p0, Laxxa;->d:Laxwz;

    return-object v0
.end method

.method public synthetic f(JLayao;)Laxxq;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Laxxa;->a(JLayao;)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public g()Laxxb;
    .locals 1

    .line 1641
    iget-object v0, p0, Laxxa;->e:Laxxb;

    return-object v0
.end method

.method public get(Layal;)I
    .locals 1

    .line 597
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_1

    .line 598
    invoke-interface {p1}, Layal;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxxa;->e:Laxxb;

    invoke-virtual {v0, p1}, Laxxb;->get(Layal;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxxa;->d:Laxwz;

    invoke-virtual {v0, p1}, Laxwz;->get(Layal;)I

    move-result p1

    :goto_0
    return p1

    .line 600
    :cond_1
    invoke-super {p0, p1}, Laxxq;->get(Layal;)I

    move-result p1

    return p1
.end method

.method public getLong(Layal;)J
    .locals 2

    .line 627
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_1

    .line 628
    invoke-interface {p1}, Layal;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxxa;->e:Laxxb;

    invoke-virtual {v0, p1}, Laxxb;->getLong(Layal;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxxa;->d:Laxwz;

    invoke-virtual {v0, p1}, Laxwz;->getLong(Layal;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 630
    :cond_1
    invoke-interface {p1, p0}, Layal;->c(Layag;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic h()Laxxp;
    .locals 1

    .line 97
    invoke-virtual {p0}, Laxxa;->f()Laxwz;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1791
    iget-object v0, p0, Laxxa;->d:Laxwz;

    invoke-virtual {v0}, Laxwz;->hashCode()I

    move-result v0

    iget-object v1, p0, Laxxa;->e:Laxxb;

    invoke-virtual {v1}, Laxxb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Layal;)Z
    .locals 3

    .line 526
    instance-of v0, p1, Layaa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 527
    invoke-interface {p1}, Layal;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Layal;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 529
    invoke-interface {p1, p0}, Layal;->a(Layag;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
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

    .line 1436
    invoke-static {}, Layam;->f()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1437
    invoke-virtual {p0}, Laxxa;->f()Laxwz;

    move-result-object p1

    return-object p1

    .line 1439
    :cond_0
    invoke-super {p0, p1}, Laxxq;->query(Layan;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Layal;)Layaq;
    .locals 1

    .line 564
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_1

    .line 565
    invoke-interface {p1}, Layal;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxxa;->e:Laxxb;

    invoke-virtual {v0, p1}, Laxxb;->range(Layal;)Layaq;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxxa;->d:Laxwz;

    invoke-virtual {v0, p1}, Laxwz;->range(Layal;)Layaq;

    move-result-object p1

    :goto_0
    return-object p1

    .line 567
    :cond_1
    invoke-interface {p1, p0}, Layal;->b(Layag;)Layaq;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laxxa;->d:Laxwz;

    invoke-virtual {v1}, Laxwz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxxa;->e:Laxxb;

    invoke-virtual {v1}, Laxxb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
