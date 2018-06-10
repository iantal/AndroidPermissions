.class public final Laxxe;
.super Laxzx;
.source "SourceFile"

# interfaces
.implements Layaf;
.implements Layah;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxzx;",
        "Layaf;",
        "Layah;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Laxxe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laxxe;

.field public static final b:Laxxe;

.field public static final c:Layan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layan<",
            "Laxxe;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Laxxe;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field private final e:Laxxa;

.field private final f:Laxxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    sget-object v0, Laxxa;->a:Laxxa;

    sget-object v1, Laxxl;->f:Laxxl;

    invoke-virtual {v0, v1}, Laxxa;->a(Laxxl;)Laxxe;

    move-result-object v0

    sput-object v0, Laxxe;->a:Laxxe;

    .line 109
    sget-object v0, Laxxa;->b:Laxxa;

    sget-object v1, Laxxl;->e:Laxxl;

    invoke-virtual {v0, v1}, Laxxa;->a(Laxxl;)Laxxe;

    move-result-object v0

    sput-object v0, Laxxe;->b:Laxxe;

    .line 113
    new-instance v0, Laxxe$1;

    invoke-direct {v0}, Laxxe$1;-><init>()V

    sput-object v0, Laxxe;->c:Layan;

    .line 136
    new-instance v0, Laxxe$2;

    invoke-direct {v0}, Laxxe$2;-><init>()V

    sput-object v0, Laxxe;->d:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Laxxa;Laxxl;)V
    .locals 1

    .line 369
    invoke-direct {p0}, Laxzx;-><init>()V

    const-string v0, "dateTime"

    .line 370
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxxa;

    iput-object p1, p0, Laxxe;->e:Laxxa;

    const-string p1, "offset"

    .line 371
    invoke-static {p2, p1}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxxl;

    iput-object p1, p0, Laxxe;->f:Laxxl;

    return-void
.end method

.method public static a(Laxwy;Laxxk;)Laxxe;
    .locals 2

    const-string v0, "instant"

    .line 287
    invoke-static {p0, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 288
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    invoke-virtual {p1}, Laxxk;->d()Layay;

    move-result-object p1

    .line 290
    invoke-virtual {p1, p0}, Layay;->a(Laxwy;)Laxxl;

    move-result-object p1

    .line 291
    invoke-virtual {p0}, Laxwy;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Laxwy;->c()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Laxxa;->a(JILaxxl;)Laxxa;

    move-result-object p0

    .line 292
    new-instance v0, Laxxe;

    invoke-direct {v0, p0, p1}, Laxxe;-><init>(Laxxa;Laxxl;)V

    return-object v0
.end method

.method public static a(Laxxa;Laxxl;)Laxxe;
    .locals 1

    .line 239
    new-instance v0, Laxxe;

    invoke-direct {v0, p0, p1}, Laxxe;-><init>(Laxxa;Laxxl;)V

    return-object v0
.end method

.method public static a(Layag;)Laxxe;
    .locals 3

    .line 313
    instance-of v0, p0, Laxxe;

    if-eqz v0, :cond_0

    .line 314
    check-cast p0, Laxxe;

    return-object p0

    .line 317
    :cond_0
    :try_start_0
    invoke-static {p0}, Laxxl;->b(Layag;)Laxxl;

    move-result-object v0
    :try_end_0
    .catch Laxwv; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    :try_start_1
    invoke-static {p0}, Laxxa;->a(Layag;)Laxxa;

    move-result-object v1

    .line 320
    invoke-static {v1, v0}, Laxxe;->a(Laxxa;Laxxl;)Laxxe;

    move-result-object v1
    :try_end_1
    .catch Laxwv; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 322
    :catch_0
    :try_start_2
    invoke-static {p0}, Laxwy;->a(Layag;)Laxwy;

    move-result-object v1

    .line 323
    invoke-static {v1, v0}, Laxxe;->a(Laxwy;Laxxk;)Laxxe;

    move-result-object v0
    :try_end_2
    .catch Laxwv; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 326
    :catch_1
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

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

.method static a(Ljava/io/DataInput;)Laxxe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1814
    invoke-static {p0}, Laxxa;->a(Ljava/io/DataInput;)Laxxa;

    move-result-object v0

    .line 1815
    invoke-static {p0}, Laxxl;->a(Ljava/io/DataInput;)Laxxl;

    move-result-object p0

    .line 1816
    invoke-static {v0, p0}, Laxxe;->a(Laxxa;Laxxl;)Laxxe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Laxxe;
    .locals 1

    .line 344
    sget-object v0, Laxyo;->h:Laxyo;

    invoke-static {p0, v0}, Laxxe;->a(Ljava/lang/CharSequence;Laxyo;)Laxxe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Laxyo;)Laxxe;
    .locals 1

    const-string v0, "formatter"

    .line 358
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    sget-object v0, Laxxe;->c:Layan;

    invoke-virtual {p1, p0, v0}, Laxyo;->a(Ljava/lang/CharSequence;Layan;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxxe;

    return-object p0
.end method

.method private b(Laxxa;Laxxl;)Laxxe;
    .locals 1

    .line 381
    iget-object v0, p0, Laxxe;->e:Laxxa;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Laxxe;->f:Laxxl;

    invoke-virtual {v0, p2}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 384
    :cond_0
    new-instance v0, Laxxe;

    invoke-direct {v0, p1, p2}, Laxxe;-><init>(Laxxa;Laxxl;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1805
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1796
    new-instance v0, Laxxh;

    const/16 v1, 0x45

    invoke-direct {v0, v1, p0}, Laxxh;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Laxxe;)I
    .locals 4

    .line 1661
    invoke-virtual {p0}, Laxxe;->a()Laxxl;

    move-result-object v0

    invoke-virtual {p1}, Laxxe;->a()Laxxl;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1662
    invoke-virtual {p0}, Laxxe;->c()Laxxa;

    move-result-object v0

    invoke-virtual {p1}, Laxxe;->c()Laxxa;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxa;->a(Laxxq;)I

    move-result p1

    return p1

    .line 1664
    :cond_0
    invoke-virtual {p0}, Laxxe;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Laxxe;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Laxzz;->a(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 1666
    invoke-virtual {p0}, Laxxe;->e()Laxxb;

    move-result-object v0

    invoke-virtual {v0}, Laxxb;->d()I

    move-result v0

    invoke-virtual {p1}, Laxxe;->e()Laxxb;

    move-result-object v1

    invoke-virtual {v1}, Laxxb;->d()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 1668
    invoke-virtual {p0}, Laxxe;->c()Laxxa;

    move-result-object v0

    invoke-virtual {p1}, Laxxe;->c()Laxxa;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxa;->a(Laxxq;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public a(Layaf;Layao;)J
    .locals 1

    .line 1493
    invoke-static {p1}, Laxxe;->a(Layag;)Laxxe;

    move-result-object p1

    .line 1494
    instance-of v0, p2, Layab;

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Laxxe;->f:Laxxl;

    invoke-virtual {p1, v0}, Laxxe;->a(Laxxl;)Laxxe;

    move-result-object p1

    .line 1496
    iget-object v0, p0, Laxxe;->e:Laxxa;

    iget-object p1, p1, Laxxe;->e:Laxxa;

    invoke-virtual {v0, p1, p2}, Laxxa;->a(Layaf;Layao;)J

    move-result-wide p1

    return-wide p1

    .line 1498
    :cond_0
    invoke-interface {p2, p0, p1}, Layao;->a(Layaf;Layaf;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLayao;)Laxxe;
    .locals 1

    .line 1044
    instance-of v0, p3, Layab;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Laxxe;->e:Laxxa;

    invoke-virtual {v0, p1, p2, p3}, Laxxa;->a(JLayao;)Laxxa;

    move-result-object p1

    iget-object p2, p0, Laxxe;->f:Laxxl;

    invoke-direct {p0, p1, p2}, Laxxe;->b(Laxxa;Laxxl;)Laxxe;

    move-result-object p1

    return-object p1

    .line 1047
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Layao;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxxe;

    return-object p1
.end method

.method public a(Laxxl;)Laxxe;
    .locals 4

    .line 609
    iget-object v0, p0, Laxxe;->f:Laxxl;

    invoke-virtual {p1, v0}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 612
    :cond_0
    invoke-virtual {p1}, Laxxl;->f()I

    move-result v0

    iget-object v1, p0, Laxxe;->f:Laxxl;

    invoke-virtual {v1}, Laxxl;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 613
    iget-object v1, p0, Laxxe;->e:Laxxa;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Laxxa;->d(J)Laxxa;

    move-result-object v0

    .line 614
    new-instance v1, Laxxe;

    invoke-direct {v1, v0, p1}, Laxxe;-><init>(Laxxa;Laxxl;)V

    return-object v1
.end method

.method public a(Layah;)Laxxe;
    .locals 1

    .line 784
    instance-of v0, p1, Laxwz;

    if-nez v0, :cond_4

    instance-of v0, p1, Laxxb;

    if-nez v0, :cond_4

    instance-of v0, p1, Laxxa;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 786
    :cond_0
    instance-of v0, p1, Laxwy;

    if-eqz v0, :cond_1

    .line 787
    check-cast p1, Laxwy;

    iget-object v0, p0, Laxxe;->f:Laxxl;

    invoke-static {p1, v0}, Laxxe;->a(Laxwy;Laxxk;)Laxxe;

    move-result-object p1

    return-object p1

    .line 788
    :cond_1
    instance-of v0, p1, Laxxl;

    if-eqz v0, :cond_2

    .line 789
    iget-object v0, p0, Laxxe;->e:Laxxa;

    check-cast p1, Laxxl;

    invoke-direct {p0, v0, p1}, Laxxe;->b(Laxxa;Laxxl;)Laxxe;

    move-result-object p1

    return-object p1

    .line 790
    :cond_2
    instance-of v0, p1, Laxxe;

    if-eqz v0, :cond_3

    .line 791
    check-cast p1, Laxxe;

    return-object p1

    .line 793
    :cond_3
    invoke-interface {p1, p0}, Layah;->adjustInto(Layaf;)Layaf;

    move-result-object p1

    check-cast p1, Laxxe;

    return-object p1

    .line 785
    :cond_4
    :goto_0
    iget-object v0, p0, Laxxe;->e:Laxxa;

    invoke-virtual {v0, p1}, Laxxa;->a(Layah;)Laxxa;

    move-result-object p1

    iget-object v0, p0, Laxxe;->f:Laxxl;

    invoke-direct {p0, p1, v0}, Laxxe;->b(Laxxa;Laxxl;)Laxxe;

    move-result-object p1

    return-object p1
.end method

.method public a(Layak;)Laxxe;
    .locals 0

    .line 1023
    invoke-interface {p1, p0}, Layak;->a(Layaf;)Layaf;

    move-result-object p1

    check-cast p1, Laxxe;

    return-object p1
.end method

.method public a(Layal;J)Laxxe;
    .locals 3

    .line 841
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 842
    move-object v0, p1

    check-cast v0, Layaa;

    .line 843
    sget-object v1, Laxxe$3;->a:[I

    invoke-virtual {v0}, Layaa;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 849
    iget-object v0, p0, Laxxe;->e:Laxxa;

    invoke-virtual {v0, p1, p2, p3}, Laxxa;->a(Layal;J)Laxxa;

    move-result-object p1

    iget-object p2, p0, Laxxe;->f:Laxxl;

    invoke-direct {p0, p1, p2}, Laxxe;->b(Laxxa;Laxxl;)Laxxe;

    move-result-object p1

    return-object p1

    .line 846
    :pswitch_0
    iget-object p1, p0, Laxxe;->e:Laxxa;

    invoke-virtual {v0, p2, p3}, Layaa;->b(J)I

    move-result p2

    invoke-static {p2}, Laxxl;->a(I)Laxxl;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laxxe;->b(Laxxa;Laxxl;)Laxxe;

    move-result-object p1

    return-object p1

    .line 844
    :pswitch_1
    invoke-virtual {p0}, Laxxe;->b()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, p3, v0, v1}, Laxwy;->a(JJ)Laxwy;

    move-result-object p1

    iget-object p2, p0, Laxxe;->f:Laxxl;

    invoke-static {p1, p2}, Laxxe;->a(Laxwy;Laxxk;)Laxxe;

    move-result-object p1

    return-object p1

    .line 851
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Layal;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxxe;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Laxxl;
    .locals 1

    .line 565
    iget-object v0, p0, Laxxe;->f:Laxxl;

    return-object v0
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1809
    iget-object v0, p0, Laxxe;->e:Laxxa;

    invoke-virtual {v0, p1}, Laxxa;->a(Ljava/io/DataOutput;)V

    .line 1810
    iget-object v0, p0, Laxxe;->f:Laxxl;

    invoke-virtual {v0, p1}, Laxxl;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method public adjustInto(Layaf;)Layaf;
    .locals 3

    .line 1437
    sget-object v0, Layaa;->u:Layaa;

    invoke-virtual {p0}, Laxxe;->d()Laxwz;

    move-result-object v1

    invoke-virtual {v1}, Laxwz;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    sget-object v0, Layaa;->b:Layaa;

    invoke-virtual {p0}, Laxxe;->e()Laxxb;

    move-result-object v1

    invoke-virtual {v1}, Laxxb;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    sget-object v0, Layaa;->D:Layaa;

    invoke-virtual {p0}, Laxxe;->a()Laxxl;

    move-result-object v1

    invoke-virtual {v1}, Laxxl;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 734
    iget-object v0, p0, Laxxe;->e:Laxxa;

    invoke-virtual {v0}, Laxxa;->e()I

    move-result v0

    return v0
.end method

.method public b(JLayao;)Laxxe;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1229
    invoke-virtual {p0, p1, p2, p3}, Laxxe;->a(JLayao;)Laxxe;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Laxxe;->a(JLayao;)Laxxe;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Laxxe;->a(JLayao;)Laxxe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic b(Layah;)Layaf;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Laxxe;->a(Layah;)Laxxe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layal;J)Layaf;
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Laxxe;->a(Layal;J)Laxxe;

    move-result-object p1

    return-object p1
.end method

.method public c()Laxxa;
    .locals 1

    .line 1559
    iget-object v0, p0, Laxxe;->e:Laxxa;

    return-object v0
.end method

.method public synthetic c(JLayao;)Layaf;
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Laxxe;->b(JLayao;)Laxxe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layak;)Layaf;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Laxxe;->a(Layak;)Laxxe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 90
    check-cast p1, Laxxe;

    invoke-virtual {p0, p1}, Laxxe;->a(Laxxe;)I

    move-result p1

    return p1
.end method

.method public d()Laxwz;
    .locals 1

    .line 1571
    iget-object v0, p0, Laxxe;->e:Laxxa;

    invoke-virtual {v0}, Laxxa;->f()Laxwz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Laxxe;->a(JLayao;)Laxxe;

    move-result-object p1

    return-object p1
.end method

.method public e()Laxxb;
    .locals 1

    .line 1583
    iget-object v0, p0, Laxxe;->e:Laxxa;

    invoke-virtual {v0}, Laxxa;->g()Laxxb;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1740
    :cond_0
    instance-of v1, p1, Laxxe;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1741
    check-cast p1, Laxxe;

    .line 1742
    iget-object v1, p0, Laxxe;->e:Laxxa;

    iget-object v3, p1, Laxxe;->e:Laxxa;

    invoke-virtual {v1, v3}, Laxxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxxe;->f:Laxxl;

    iget-object p1, p1, Laxxe;->f:Laxxl;

    invoke-virtual {v1, p1}, Laxxl;->equals(Ljava/lang/Object;)Z

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

.method public f()J
    .locals 2

    .line 1632
    iget-object v0, p0, Laxxe;->e:Laxxa;

    iget-object v1, p0, Laxxe;->f:Laxxl;

    invoke-virtual {v0, v1}, Laxxa;->c(Laxxl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public get(Layal;)I
    .locals 3

    .line 512
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 513
    sget-object v0, Laxxe$3;->a:[I

    move-object v1, p1

    check-cast v1, Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 517
    iget-object v0, p0, Laxxe;->e:Laxxa;

    invoke-virtual {v0, p1}, Laxxa;->get(Layal;)I

    move-result p1

    return p1

    .line 515
    :pswitch_0
    invoke-virtual {p0}, Laxxe;->a()Laxxl;

    move-result-object p1

    invoke-virtual {p1}, Laxxl;->f()I

    move-result p1

    return p1

    .line 514
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

    .line 519
    :cond_0
    invoke-super {p0, p1}, Laxzx;->get(Layal;)I

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

    .line 546
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 547
    sget-object v0, Laxxe$3;->a:[I

    move-object v1, p1

    check-cast v1, Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 551
    iget-object v0, p0, Laxxe;->e:Laxxa;

    invoke-virtual {v0, p1}, Laxxa;->getLong(Layal;)J

    move-result-wide v0

    return-wide v0

    .line 549
    :pswitch_0
    invoke-virtual {p0}, Laxxe;->a()Laxxl;

    move-result-object p1

    invoke-virtual {p1}, Laxxl;->f()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 548
    :pswitch_1
    invoke-virtual {p0}, Laxxe;->f()J

    move-result-wide v0

    return-wide v0

    .line 553
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

.method public hashCode()I
    .locals 2

    .line 1754
    iget-object v0, p0, Laxxe;->e:Laxxa;

    invoke-virtual {v0}, Laxxa;->hashCode()I

    move-result v0

    iget-object v1, p0, Laxxe;->f:Laxxl;

    invoke-virtual {v1}, Laxxl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Layal;)Z
    .locals 1

    .line 441
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

    .line 1393
    invoke-static {}, Layam;->b()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1394
    sget-object p1, Laxya;->b:Laxya;

    return-object p1

    .line 1395
    :cond_0
    invoke-static {}, Layam;->c()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1396
    sget-object p1, Layab;->a:Layab;

    return-object p1

    .line 1397
    :cond_1
    invoke-static {}, Layam;->e()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Layam;->d()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 1399
    :cond_2
    invoke-static {}, Layam;->f()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 1400
    invoke-virtual {p0}, Laxxe;->d()Laxwz;

    move-result-object p1

    return-object p1

    .line 1401
    :cond_3
    invoke-static {}, Layam;->g()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 1402
    invoke-virtual {p0}, Laxxe;->e()Laxxb;

    move-result-object p1

    return-object p1

    .line 1403
    :cond_4
    invoke-static {}, Layam;->a()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 1406
    :cond_5
    invoke-super {p0, p1}, Laxzx;->query(Layan;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1398
    :cond_6
    :goto_0
    invoke-virtual {p0}, Laxxe;->a()Laxxl;

    move-result-object p1

    return-object p1
.end method

.method public range(Layal;)Layaq;
    .locals 1

    .line 476
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_2

    .line 477
    sget-object v0, Layaa;->C:Layaa;

    if-eq p1, v0, :cond_1

    sget-object v0, Layaa;->D:Layaa;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Laxxe;->e:Laxxa;

    invoke-virtual {v0, p1}, Laxxa;->range(Layal;)Layaq;

    move-result-object p1

    return-object p1

    .line 478
    :cond_1
    :goto_0
    invoke-interface {p1}, Layal;->a()Layaq;

    move-result-object p1

    return-object p1

    .line 482
    :cond_2
    invoke-interface {p1, p0}, Layal;->b(Layag;)Layaq;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laxxe;->e:Laxxa;

    invoke-virtual {v1}, Laxxa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxxe;->f:Laxxl;

    invoke-virtual {v1}, Laxxl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
