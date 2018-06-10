.class public final Laxwy;
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
        "Laxwy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laxwy;

.field public static final b:Laxwy;

.field public static final c:Laxwy;

.field public static final d:Layan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layan<",
            "Laxwy;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field private final e:J

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 164
    new-instance v0, Laxwy;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laxwy;-><init>(JI)V

    sput-object v0, Laxwy;->a:Laxwy;

    const-wide v3, -0x701cefeb9bec00L

    .line 183
    invoke-static {v3, v4, v1, v2}, Laxwy;->a(JJ)Laxwy;

    move-result-object v0

    sput-object v0, Laxwy;->b:Laxwy;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    .line 194
    invoke-static {v0, v1, v2, v3}, Laxwy;->a(JJ)Laxwy;

    move-result-object v0

    sput-object v0, Laxwy;->c:Laxwy;

    .line 198
    new-instance v0, Laxwy$1;

    invoke-direct {v0}, Laxwy$1;-><init>()V

    sput-object v0, Laxwy;->d:Layan;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 391
    invoke-direct {p0}, Laxzy;-><init>()V

    .line 392
    iput-wide p1, p0, Laxwy;->e:J

    .line 393
    iput p3, p0, Laxwy;->f:I

    return-void
.end method

.method public static a()Laxwy;
    .locals 1

    .line 245
    invoke-static {}, Laxwt;->a()Laxwt;

    move-result-object v0

    invoke-virtual {v0}, Laxwt;->e()Laxwy;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Laxwy;
    .locals 1

    const/4 v0, 0x0

    .line 276
    invoke-static {p0, p1, v0}, Laxwy;->a(JI)Laxwy;

    move-result-object p0

    return-object p0
.end method

.method private static a(JI)Laxwy;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 375
    sget-object p0, Laxwy;->a:Laxwy;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    .line 380
    new-instance v0, Laxwy;

    invoke-direct {v0, p0, p1, p2}, Laxwy;-><init>(JI)V

    return-object v0

    .line 378
    :cond_1
    new-instance p0, Laxwv;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(JJ)Laxwy;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 300
    invoke-static {p2, p3, v0, v1}, Laxzz;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Laxzz;->b(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 301
    invoke-static {p2, p3, v0}, Laxzz;->b(JI)I

    move-result p2

    .line 302
    invoke-static {p0, p1, p2}, Laxwy;->a(JI)Laxwy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Layag;)Laxwy;
    .locals 4

    .line 340
    :try_start_0
    sget-object v0, Layaa;->C:Layaa;

    invoke-interface {p0, v0}, Layag;->getLong(Layal;)J

    move-result-wide v0

    .line 341
    sget-object v2, Layaa;->a:Layaa;

    invoke-interface {p0, v2}, Layag;->get(Layal;)I

    move-result v2

    int-to-long v2, v2

    .line 342
    invoke-static {v0, v1, v2, v3}, Laxwy;->a(JJ)Laxwy;

    move-result-object v0
    :try_end_0
    .catch Laxwv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 344
    new-instance v1, Laxwv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Laxwv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/io/DataInput;)Laxwy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1185
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 1186
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 1187
    invoke-static {v0, v1, v2, v3}, Laxwy;->a(JJ)Laxwy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Laxwy;
    .locals 2

    .line 362
    sget-object v0, Laxyo;->m:Laxyo;

    sget-object v1, Laxwy;->d:Layan;

    invoke-virtual {v0, p0, v1}, Laxyo;->a(Ljava/lang/CharSequence;Layan;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxwy;

    return-object p0
.end method

.method public static b(J)Laxwy;
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 316
    invoke-static {p0, p1, v0, v1}, Laxzz;->e(JJ)J

    move-result-wide v0

    const/16 v2, 0x3e8

    .line 317
    invoke-static {p0, p1, v2}, Laxzz;->b(JI)I

    move-result p0

    const p1, 0xf4240

    mul-int p0, p0, p1

    .line 318
    invoke-static {v0, v1, p0}, Laxwy;->a(JI)Laxwy;

    move-result-object p0

    return-object p0
.end method

.method private b(JJ)Laxwy;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    .line 785
    :cond_0
    iget-wide v0, p0, Laxwy;->e:J

    invoke-static {v0, v1, p1, p2}, Laxzz;->b(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 786
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Laxzz;->b(JJ)J

    move-result-wide p1

    .line 787
    rem-long/2addr p3, v0

    .line 788
    iget v0, p0, Laxwy;->f:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 789
    invoke-static {p1, p2, v0, v1}, Laxwy;->a(JJ)Laxwy;

    move-result-object p1

    return-object p1
.end method

.method private d(Laxwy;)J
    .locals 4

    .line 991
    iget-wide v0, p1, Laxwy;->e:J

    iget-wide v2, p0, Laxwy;->e:J

    invoke-static {v0, v1, v2, v3}, Laxzz;->c(JJ)J

    move-result-wide v0

    const v2, 0x3b9aca00

    .line 992
    invoke-static {v0, v1, v2}, Laxzz;->a(JI)J

    move-result-wide v0

    .line 993
    iget p1, p1, Laxwy;->f:I

    iget v2, p0, Laxwy;->f:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Laxzz;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Laxwy;)J
    .locals 8

    .line 997
    iget-wide v0, p1, Laxwy;->e:J

    iget-wide v2, p0, Laxwy;->e:J

    invoke-static {v0, v1, v2, v3}, Laxzz;->c(JJ)J

    move-result-wide v0

    .line 998
    iget p1, p1, Laxwy;->f:I

    iget v2, p0, Laxwy;->f:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const-wide/16 v6, 0x1

    if-lez p1, :cond_0

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v4

    if-gez p1, :cond_1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    add-long/2addr v0, v6

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1176
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1167
    new-instance v0, Laxxh;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Laxxh;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Laxwy;)I
    .locals 4

    .line 1087
    iget-wide v0, p0, Laxwy;->e:J

    iget-wide v2, p1, Laxwy;->e:J

    invoke-static {v0, v1, v2, v3}, Laxzz;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1091
    :cond_0
    iget v0, p0, Laxwy;->f:I

    iget p1, p1, Laxwy;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Layaf;Layao;)J
    .locals 2

    .line 972
    invoke-static {p1}, Laxwy;->a(Layag;)Laxwy;

    move-result-object p1

    .line 973
    instance-of v0, p2, Layab;

    if-eqz v0, :cond_0

    .line 974
    move-object v0, p2

    check-cast v0, Layab;

    .line 975
    sget-object v1, Laxwy$2;->b:[I

    invoke-virtual {v0}, Layab;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 985
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

    .line 983
    :pswitch_0
    invoke-direct {p0, p1}, Laxwy;->e(Laxwy;)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    div-long/2addr p1, v0

    return-wide p1

    .line 982
    :pswitch_1
    invoke-direct {p0, p1}, Laxwy;->e(Laxwy;)J

    move-result-wide p1

    const-wide/32 v0, 0xa8c0

    div-long/2addr p1, v0

    return-wide p1

    .line 981
    :pswitch_2
    invoke-direct {p0, p1}, Laxwy;->e(Laxwy;)J

    move-result-wide p1

    const-wide/16 v0, 0xe10

    div-long/2addr p1, v0

    return-wide p1

    .line 980
    :pswitch_3
    invoke-direct {p0, p1}, Laxwy;->e(Laxwy;)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    return-wide p1

    .line 979
    :pswitch_4
    invoke-direct {p0, p1}, Laxwy;->e(Laxwy;)J

    move-result-wide p1

    return-wide p1

    .line 978
    :pswitch_5
    invoke-virtual {p1}, Laxwy;->d()J

    move-result-wide p1

    invoke-virtual {p0}, Laxwy;->d()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Laxzz;->c(JJ)J

    move-result-wide p1

    return-wide p1

    .line 977
    :pswitch_6
    invoke-direct {p0, p1}, Laxwy;->d(Laxwy;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1

    .line 976
    :pswitch_7
    invoke-direct {p0, p1}, Laxwy;->d(Laxwy;)J

    move-result-wide p1

    return-wide p1

    .line 987
    :cond_0
    invoke-interface {p2, p0, p1}, Layao;->a(Layaf;Layaf;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JLayao;)Laxwy;
    .locals 4

    .line 711
    instance-of v0, p3, Layab;

    if-eqz v0, :cond_0

    .line 712
    sget-object v0, Laxwy$2;->b:[I

    move-object v1, p3

    check-cast v1, Layab;

    invoke-virtual {v1}, Layab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance p1, Layap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Layap;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p3, 0x15180

    .line 720
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxwy;->c(J)Laxwy;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    .line 719
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxwy;->c(J)Laxwy;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    .line 718
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxwy;->c(J)Laxwy;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    .line 717
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxwy;->c(J)Laxwy;

    move-result-object p1

    return-object p1

    .line 716
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Laxwy;->c(J)Laxwy;

    move-result-object p1

    return-object p1

    .line 715
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Laxwy;->d(J)Laxwy;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-wide/32 v0, 0xf4240

    .line 714
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Laxwy;->b(JJ)Laxwy;

    move-result-object p1

    return-object p1

    .line 713
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Laxwy;->e(J)Laxwy;

    move-result-object p1

    return-object p1

    .line 724
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Layao;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxwy;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Layah;)Laxwy;
    .locals 0

    .line 586
    invoke-interface {p1, p0}, Layah;->adjustInto(Layaf;)Layaf;

    move-result-object p1

    check-cast p1, Laxwy;

    return-object p1
.end method

.method public a(Layal;J)Laxwy;
    .locals 2

    .line 634
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_4

    .line 635
    move-object v0, p1

    check-cast v0, Layaa;

    .line 636
    invoke-virtual {v0, p2, p3}, Layaa;->a(J)J

    .line 637
    sget-object v1, Laxwy$2;->a:[I

    invoke-virtual {v0}, Layaa;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 649
    new-instance p2, Layap;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Layap;-><init>(Ljava/lang/String;)V

    throw p2

    .line 647
    :pswitch_0
    iget-wide v0, p0, Laxwy;->e:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget p1, p0, Laxwy;->f:I

    invoke-static {p2, p3, p1}, Laxwy;->a(JI)Laxwy;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    .line 640
    iget p2, p0, Laxwy;->f:I

    if-eq p1, p2, :cond_1

    iget-wide p2, p0, Laxwy;->e:J

    invoke-static {p2, p3, p1}, Laxwy;->a(JI)Laxwy;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1

    :pswitch_2
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 644
    iget p2, p0, Laxwy;->f:I

    if-eq p1, p2, :cond_2

    iget-wide p2, p0, Laxwy;->e:J

    invoke-static {p2, p3, p1}, Laxwy;->a(JI)Laxwy;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    return-object p1

    .line 646
    :pswitch_3
    iget p1, p0, Laxwy;->f:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iget-wide v0, p0, Laxwy;->e:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Laxwy;->a(JI)Laxwy;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p0

    :goto_3
    return-object p1

    .line 651
    :cond_4
    invoke-interface {p1, p0, p2, p3}, Layal;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxwy;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1180
    iget-wide v0, p0, Laxwy;->e:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 1181
    iget v0, p0, Laxwy;->f:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public adjustInto(Layaf;)Layaf;
    .locals 3

    .line 926
    sget-object v0, Layaa;->C:Layaa;

    iget-wide v1, p0, Laxwy;->e:J

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    sget-object v0, Layaa;->a:Layaa;

    iget v1, p0, Laxwy;->f:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    return-object p1
.end method

.method public b()J
    .locals 2

    .line 549
    iget-wide v0, p0, Laxwy;->e:J

    return-wide v0
.end method

.method public b(JLayao;)Laxwy;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 810
    invoke-virtual {p0, p1, p2, p3}, Laxwy;->a(JLayao;)Laxwy;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Laxwy;->a(JLayao;)Laxwy;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Laxwy;->a(JLayao;)Laxwy;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic b(Layah;)Layaf;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Laxwy;->a(Layah;)Laxwy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layal;J)Layaf;
    .locals 0

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Laxwy;->a(Layal;J)Laxwy;

    move-result-object p1

    return-object p1
.end method

.method public b(Laxwy;)Z
    .locals 0

    .line 1104
    invoke-virtual {p0, p1}, Laxwy;->a(Laxwy;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 562
    iget v0, p0, Laxwy;->f:I

    return v0
.end method

.method public c(J)Laxwy;
    .locals 2

    const-wide/16 v0, 0x0

    .line 739
    invoke-direct {p0, p1, p2, v0, v1}, Laxwy;->b(JJ)Laxwy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(JLayao;)Layaf;
    .locals 0

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Laxwy;->b(JLayao;)Laxwy;

    move-result-object p1

    return-object p1
.end method

.method public c(Laxwy;)Z
    .locals 0

    .line 1117
    invoke-virtual {p0, p1}, Laxwy;->a(Laxwy;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 157
    check-cast p1, Laxwy;

    invoke-virtual {p0, p1}, Laxwy;->a(Laxwy;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 7

    .line 1059
    iget-wide v0, p0, Laxwy;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const v0, 0xf4240

    const-wide/16 v1, 0x3e8

    if-ltz v4, :cond_0

    .line 1060
    iget-wide v3, p0, Laxwy;->e:J

    invoke-static {v3, v4, v1, v2}, Laxzz;->d(JJ)J

    move-result-wide v1

    .line 1061
    iget v3, p0, Laxwy;->f:I

    div-int/2addr v3, v0

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Laxzz;->b(JJ)J

    move-result-wide v0

    return-wide v0

    .line 1069
    :cond_0
    iget-wide v3, p0, Laxwy;->e:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Laxzz;->d(JJ)J

    move-result-wide v3

    .line 1070
    iget v5, p0, Laxwy;->f:I

    div-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Laxzz;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Laxwy;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 753
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Laxwy;->b(JJ)Laxwy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Laxwy;->a(JLayao;)Laxwy;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Laxwy;
    .locals 2

    const-wide/16 v0, 0x0

    .line 767
    invoke-direct {p0, v0, v1, p1, p2}, Laxwy;->b(JJ)Laxwy;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1134
    :cond_0
    instance-of v1, p1, Laxwy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1135
    check-cast p1, Laxwy;

    .line 1136
    iget-wide v3, p0, Laxwy;->e:J

    iget-wide v5, p1, Laxwy;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Laxwy;->f:I

    iget p1, p1, Laxwy;->f:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Layal;)I
    .locals 3

    .line 491
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 492
    sget-object v0, Laxwy$2;->a:[I

    move-object v1, p1

    check-cast v1, Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 497
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

    .line 495
    :pswitch_0
    iget p1, p0, Laxwy;->f:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 494
    :pswitch_1
    iget p1, p0, Laxwy;->f:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 493
    :pswitch_2
    iget p1, p0, Laxwy;->f:I

    return p1

    .line 499
    :cond_0
    invoke-virtual {p0, p1}, Laxwy;->range(Layal;)Layaq;

    move-result-object v0

    invoke-interface {p1, p0}, Layal;->c(Layag;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Layaq;->b(JLayal;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLong(Layal;)J
    .locals 3

    .line 526
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 527
    sget-object v0, Laxwy$2;->a:[I

    move-object v1, p1

    check-cast v1, Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 533
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

    .line 531
    :pswitch_0
    iget-wide v0, p0, Laxwy;->e:J

    return-wide v0

    .line 530
    :pswitch_1
    iget p1, p0, Laxwy;->f:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0

    .line 529
    :pswitch_2
    iget p1, p0, Laxwy;->f:I

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    return-wide v0

    .line 528
    :pswitch_3
    iget p1, p0, Laxwy;->f:I

    int-to-long v0, p1

    return-wide v0

    .line 535
    :cond_0
    invoke-interface {p1, p0}, Layal;->c(Layag;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 5

    .line 1149
    iget-wide v0, p0, Laxwy;->e:J

    iget-wide v2, p0, Laxwy;->e:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Laxwy;->f:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Layal;)Z
    .locals 3

    .line 424
    instance-of v0, p1, Layaa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 425
    sget-object v0, Layaa;->C:Layaa;

    if-eq p1, v0, :cond_0

    sget-object v0, Layaa;->a:Layaa;

    if-eq p1, v0, :cond_0

    sget-object v0, Layaa;->c:Layaa;

    if-eq p1, v0, :cond_0

    sget-object v0, Layaa;->e:Layaa;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 427
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

    .line 887
    invoke-static {}, Layam;->c()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 888
    sget-object p1, Layab;->a:Layab;

    return-object p1

    .line 891
    :cond_0
    invoke-static {}, Layam;->f()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Layam;->g()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Layam;->b()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Layam;->a()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Layam;->d()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Layam;->e()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 896
    :cond_1
    invoke-interface {p1, p0}, Layan;->b(Layag;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Layal;)Layaq;
    .locals 0

    .line 462
    invoke-super {p0, p1}, Laxzy;->range(Layal;)Layaq;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1162
    sget-object v0, Laxyo;->m:Laxyo;

    invoke-virtual {v0, p0}, Laxyo;->a(Layag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
