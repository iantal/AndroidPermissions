.class public final Laxxf;
.super Laxzy;
.source "SourceFile"

# interfaces
.implements Layaf;
.implements Layah;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxzy;",
        "Layaf;",
        "Layah;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Laxxf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laxxf;

.field public static final b:Laxxf;

.field public static final c:Layan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layan<",
            "Laxxf;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field private final d:Laxxb;

.field private final e:Laxxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    sget-object v0, Laxxb;->a:Laxxb;

    sget-object v1, Laxxl;->f:Laxxl;

    invoke-virtual {v0, v1}, Laxxb;->a(Laxxl;)Laxxf;

    move-result-object v0

    sput-object v0, Laxxf;->a:Laxxf;

    .line 100
    sget-object v0, Laxxb;->b:Laxxb;

    sget-object v1, Laxxl;->e:Laxxl;

    invoke-virtual {v0, v1}, Laxxb;->a(Laxxl;)Laxxf;

    move-result-object v0

    sput-object v0, Laxxf;->b:Laxxf;

    .line 104
    new-instance v0, Laxxf$1;

    invoke-direct {v0}, Laxxf$1;-><init>()V

    sput-object v0, Laxxf;->c:Layan;

    return-void
.end method

.method private constructor <init>(Laxxb;Laxxl;)V
    .locals 1

    .line 309
    invoke-direct {p0}, Laxzy;-><init>()V

    const-string v0, "time"

    .line 310
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxxb;

    iput-object p1, p0, Laxxf;->d:Laxxb;

    const-string p1, "offset"

    .line 311
    invoke-static {p2, p1}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxxl;

    iput-object p1, p0, Laxxf;->e:Laxxl;

    return-void
.end method

.method public static a(Laxxb;Laxxl;)Laxxf;
    .locals 1

    .line 186
    new-instance v0, Laxxf;

    invoke-direct {v0, p0, p1}, Laxxf;-><init>(Laxxb;Laxxl;)V

    return-object v0
.end method

.method public static a(Layag;)Laxxf;
    .locals 3

    .line 259
    instance-of v0, p0, Laxxf;

    if-eqz v0, :cond_0

    .line 260
    check-cast p0, Laxxf;

    return-object p0

    .line 263
    :cond_0
    :try_start_0
    invoke-static {p0}, Laxxb;->a(Layag;)Laxxb;

    move-result-object v0

    .line 264
    invoke-static {p0}, Laxxl;->b(Layag;)Laxxl;

    move-result-object v1

    .line 265
    new-instance v2, Laxxf;

    invoke-direct {v2, v0, v1}, Laxxf;-><init>(Laxxb;Laxxl;)V
    :try_end_0
    .catch Laxwv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 267
    :catch_0
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

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

.method static a(Ljava/io/DataInput;)Laxxf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1311
    invoke-static {p0}, Laxxb;->a(Ljava/io/DataInput;)Laxxb;

    move-result-object v0

    .line 1312
    invoke-static {p0}, Laxxl;->a(Ljava/io/DataInput;)Laxxl;

    move-result-object p0

    .line 1313
    invoke-static {v0, p0}, Laxxf;->a(Laxxb;Laxxl;)Laxxf;

    move-result-object p0

    return-object p0
.end method

.method private b()J
    .locals 6

    .line 1127
    iget-object v0, p0, Laxxf;->d:Laxxb;

    invoke-virtual {v0}, Laxxb;->f()J

    move-result-wide v0

    .line 1128
    iget-object v2, p0, Laxxf;->e:Laxxl;

    invoke-virtual {v2}, Laxxl;->f()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private b(Laxxb;Laxxl;)Laxxf;
    .locals 1

    .line 321
    iget-object v0, p0, Laxxf;->d:Laxxb;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Laxxf;->e:Laxxl;

    invoke-virtual {v0, p2}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 324
    :cond_0
    new-instance v0, Laxxf;

    invoke-direct {v0, p1, p2}, Laxxf;-><init>(Laxxb;Laxxl;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1302
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1293
    new-instance v0, Laxxh;

    const/16 v1, 0x42

    invoke-direct {v0, v1, p0}, Laxxh;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Laxxf;)I
    .locals 4

    .line 1162
    iget-object v0, p0, Laxxf;->e:Laxxl;

    iget-object v1, p1, Laxxf;->e:Laxxl;

    invoke-virtual {v0, v1}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Laxxf;->d:Laxxb;

    iget-object p1, p1, Laxxf;->d:Laxxb;

    invoke-virtual {v0, p1}, Laxxb;->a(Laxxb;)I

    move-result p1

    return p1

    .line 1165
    :cond_0
    invoke-direct {p0}, Laxxf;->b()J

    move-result-wide v0

    invoke-direct {p1}, Laxxf;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Laxzz;->a(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 1167
    iget-object v0, p0, Laxxf;->d:Laxxb;

    iget-object p1, p1, Laxxf;->d:Laxxb;

    invoke-virtual {v0, p1}, Laxxb;->a(Laxxb;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public a(Layaf;Layao;)J
    .locals 4

    .line 1076
    invoke-static {p1}, Laxxf;->a(Layag;)Laxxf;

    move-result-object p1

    .line 1077
    instance-of v0, p2, Layab;

    if-eqz v0, :cond_0

    .line 1078
    invoke-direct {p1}, Laxxf;->b()J

    move-result-wide v0

    invoke-direct {p0}, Laxxf;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1079
    sget-object p1, Laxxf$2;->a:[I

    move-object v2, p2

    check-cast v2, Layab;

    invoke-virtual {v2}, Layab;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    .line 1088
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
    const-wide p1, 0x274a48a78000L

    .line 1086
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 1085
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 1084
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 1083
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 1082
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 1081
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_6
    return-wide v0

    .line 1090
    :cond_0
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

.method public a(JLayao;)Laxxf;
    .locals 1

    .line 789
    instance-of v0, p3, Layab;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Laxxf;->d:Laxxb;

    invoke-virtual {v0, p1, p2, p3}, Laxxb;->a(JLayao;)Laxxb;

    move-result-object p1

    iget-object p2, p0, Laxxf;->e:Laxxl;

    invoke-direct {p0, p1, p2}, Laxxf;->b(Laxxb;Laxxl;)Laxxf;

    move-result-object p1

    return-object p1

    .line 792
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Layao;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxxf;

    return-object p1
.end method

.method public a(Layah;)Laxxf;
    .locals 1

    .line 605
    instance-of v0, p1, Laxxb;

    if-eqz v0, :cond_0

    .line 606
    check-cast p1, Laxxb;

    iget-object v0, p0, Laxxf;->e:Laxxl;

    invoke-direct {p0, p1, v0}, Laxxf;->b(Laxxb;Laxxl;)Laxxf;

    move-result-object p1

    return-object p1

    .line 607
    :cond_0
    instance-of v0, p1, Laxxl;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Laxxf;->d:Laxxb;

    check-cast p1, Laxxl;

    invoke-direct {p0, v0, p1}, Laxxf;->b(Laxxb;Laxxl;)Laxxf;

    move-result-object p1

    return-object p1

    .line 609
    :cond_1
    instance-of v0, p1, Laxxf;

    if-eqz v0, :cond_2

    .line 610
    check-cast p1, Laxxf;

    return-object p1

    .line 612
    :cond_2
    invoke-interface {p1, p0}, Layah;->adjustInto(Layaf;)Layaf;

    move-result-object p1

    check-cast p1, Laxxf;

    return-object p1
.end method

.method public a(Layal;J)Laxxf;
    .locals 1

    .line 651
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_1

    .line 652
    sget-object v0, Layaa;->D:Layaa;

    if-ne p1, v0, :cond_0

    .line 653
    check-cast p1, Layaa;

    .line 654
    iget-object v0, p0, Laxxf;->d:Laxxb;

    invoke-virtual {p1, p2, p3}, Layaa;->b(J)I

    move-result p1

    invoke-static {p1}, Laxxl;->a(I)Laxxl;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Laxxf;->b(Laxxb;Laxxl;)Laxxf;

    move-result-object p1

    return-object p1

    .line 656
    :cond_0
    iget-object v0, p0, Laxxf;->d:Laxxb;

    invoke-virtual {v0, p1, p2, p3}, Laxxb;->a(Layal;J)Laxxb;

    move-result-object p1

    iget-object p2, p0, Laxxf;->e:Laxxl;

    invoke-direct {p0, p1, p2}, Laxxf;->b(Laxxb;Laxxl;)Laxxf;

    move-result-object p1

    return-object p1

    .line 658
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Layal;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxxf;

    return-object p1
.end method

.method public a()Laxxl;
    .locals 1

    .line 485
    iget-object v0, p0, Laxxf;->e:Laxxl;

    return-object v0
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1306
    iget-object v0, p0, Laxxf;->d:Laxxb;

    invoke-virtual {v0, p1}, Laxxb;->a(Ljava/io/DataOutput;)V

    .line 1307
    iget-object v0, p0, Laxxf;->e:Laxxl;

    invoke-virtual {v0, p1}, Laxxl;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method public adjustInto(Layaf;)Layaf;
    .locals 3

    .line 1023
    sget-object v0, Layaa;->b:Layaa;

    iget-object v1, p0, Laxxf;->d:Laxxb;

    invoke-virtual {v1}, Laxxb;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    sget-object v0, Layaa;->D:Layaa;

    invoke-virtual {p0}, Laxxf;->a()Laxxl;

    move-result-object v1

    invoke-virtual {v1}, Laxxl;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    return-object p1
.end method

.method public b(JLayao;)Laxxf;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 897
    invoke-virtual {p0, p1, p2, p3}, Laxxf;->a(JLayao;)Laxxf;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Laxxf;->a(JLayao;)Laxxf;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Laxxf;->a(JLayao;)Laxxf;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic b(Layah;)Layaf;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Laxxf;->a(Layah;)Laxxf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layal;J)Layaf;
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Laxxf;->a(Layal;J)Laxxf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(JLayao;)Layaf;
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Laxxf;->b(JLayao;)Laxxf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 81
    check-cast p1, Laxxf;

    invoke-virtual {p0, p1}, Laxxf;->a(Laxxf;)I

    move-result p1

    return p1
.end method

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Laxxf;->a(JLayao;)Laxxf;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1237
    :cond_0
    instance-of v1, p1, Laxxf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1238
    check-cast p1, Laxxf;

    .line 1239
    iget-object v1, p0, Laxxf;->d:Laxxb;

    iget-object v3, p1, Laxxf;->d:Laxxb;

    invoke-virtual {v1, v3}, Laxxb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxxf;->e:Laxxl;

    iget-object p1, p1, Laxxf;->e:Laxxl;

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

.method public get(Layal;)I
    .locals 0

    .line 440
    invoke-super {p0, p1}, Laxzy;->get(Layal;)I

    move-result p1

    return p1
.end method

.method public getLong(Layal;)J
    .locals 2

    .line 467
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_1

    .line 468
    sget-object v0, Layaa;->D:Layaa;

    if-ne p1, v0, :cond_0

    .line 469
    invoke-virtual {p0}, Laxxf;->a()Laxxl;

    move-result-object p1

    invoke-virtual {p1}, Laxxl;->f()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 471
    :cond_0
    iget-object v0, p0, Laxxf;->d:Laxxb;

    invoke-virtual {v0, p1}, Laxxb;->getLong(Layal;)J

    move-result-wide v0

    return-wide v0

    .line 473
    :cond_1
    invoke-interface {p1, p0}, Layal;->c(Layag;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1251
    iget-object v0, p0, Laxxf;->d:Laxxb;

    invoke-virtual {v0}, Laxxb;->hashCode()I

    move-result v0

    iget-object v1, p0, Laxxf;->e:Laxxl;

    invoke-virtual {v1}, Laxxl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Layal;)Z
    .locals 3

    .line 367
    instance-of v0, p1, Layaa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 368
    invoke-interface {p1}, Layal;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Layaa;->D:Layaa;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 370
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

    .line 983
    invoke-static {}, Layam;->c()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 984
    sget-object p1, Layab;->a:Layab;

    return-object p1

    .line 985
    :cond_0
    invoke-static {}, Layam;->e()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Layam;->d()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 987
    :cond_1
    invoke-static {}, Layam;->g()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 988
    iget-object p1, p0, Laxxf;->d:Laxxb;

    return-object p1

    .line 989
    :cond_2
    invoke-static {}, Layam;->b()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Layam;->f()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Layam;->a()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 992
    :cond_3
    invoke-super {p0, p1}, Laxzy;->query(Layan;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 986
    :cond_5
    :goto_1
    invoke-virtual {p0}, Laxxf;->a()Laxxl;

    move-result-object p1

    return-object p1
.end method

.method public range(Layal;)Layaq;
    .locals 1

    .line 405
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_1

    .line 406
    sget-object v0, Layaa;->D:Layaa;

    if-ne p1, v0, :cond_0

    .line 407
    invoke-interface {p1}, Layal;->a()Layaq;

    move-result-object p1

    return-object p1

    .line 409
    :cond_0
    iget-object v0, p0, Laxxf;->d:Laxxb;

    invoke-virtual {v0, p1}, Laxxb;->range(Layal;)Layaq;

    move-result-object p1

    return-object p1

    .line 411
    :cond_1
    invoke-interface {p1, p0}, Layal;->b(Layag;)Layaq;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laxxf;->d:Laxxb;

    invoke-virtual {v1}, Laxxb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxxf;->e:Laxxl;

    invoke-virtual {v1}, Laxxl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
