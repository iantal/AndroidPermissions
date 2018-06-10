.class public final Laxwz;
.super Laxxp;
.source "SourceFile"

# interfaces
.implements Layaf;
.implements Layah;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laxwz;

.field public static final b:Laxwz;

.field public static final c:Layan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layan<",
            "Laxwz;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field private final d:I

.field private final e:S

.field private final f:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const v1, -0x3b9ac9ff

    .line 108
    invoke-static {v1, v0, v0}, Laxwz;->a(III)Laxwz;

    move-result-object v0

    sput-object v0, Laxwz;->a:Laxwz;

    const v0, 0x3b9ac9ff

    const/16 v1, 0xc

    const/16 v2, 0x1f

    .line 113
    invoke-static {v0, v1, v2}, Laxwz;->a(III)Laxwz;

    move-result-object v0

    sput-object v0, Laxwz;->b:Laxwz;

    .line 117
    new-instance v0, Laxwz$1;

    invoke-direct {v0}, Laxwz$1;-><init>()V

    sput-object v0, Laxwz;->c:Layan;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 421
    invoke-direct {p0}, Laxxp;-><init>()V

    .line 422
    iput p1, p0, Laxwz;->d:I

    int-to-short p1, p2

    .line 423
    iput-short p1, p0, Laxwz;->e:S

    int-to-short p1, p3

    .line 424
    iput-short p1, p0, Laxwz;->f:S

    return-void
.end method

.method private a(Layal;)I
    .locals 3

    .line 579
    sget-object v0, Laxwz$2;->a:[I

    move-object v1, p1

    check-cast v1, Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 594
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

    .line 592
    :pswitch_0
    iget p1, p0, Laxwz;->d:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 591
    :pswitch_1
    iget p1, p0, Laxwz;->d:I

    return p1

    .line 589
    :pswitch_2
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

    .line 588
    :pswitch_3
    iget-short p1, p0, Laxwz;->e:S

    return p1

    .line 587
    :pswitch_4
    invoke-virtual {p0}, Laxwz;->g()I

    move-result p1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 585
    :pswitch_5
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

    .line 582
    :pswitch_6
    invoke-virtual {p0}, Laxwz;->g()I

    move-result p1

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 581
    :pswitch_7
    iget-short p1, p0, Laxwz;->f:S

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 580
    :pswitch_8
    invoke-virtual {p0}, Laxwz;->h()Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    return p1

    .line 590
    :pswitch_9
    iget p1, p0, Laxwz;->d:I

    if-lt p1, v1, :cond_1

    iget p1, p0, Laxwz;->d:I

    goto :goto_1

    :cond_1
    iget p1, p0, Laxwz;->d:I

    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    .line 586
    :pswitch_a
    iget-short p1, p0, Laxwz;->f:S

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 584
    :pswitch_b
    invoke-virtual {p0}, Laxwz;->g()I

    move-result p1

    return p1

    .line 583
    :pswitch_c
    iget-short p1, p0, Laxwz;->f:S

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static a(II)Laxwz;
    .locals 5

    .line 255
    sget-object v0, Layaa;->A:Layaa;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 256
    sget-object v0, Layaa;->t:Layaa;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Layaa;->a(J)J

    .line 257
    sget-object v0, Laxya;->b:Laxya;

    invoke-virtual {v0, v1, v2}, Laxya;->a(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    new-instance p1, Laxwv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 261
    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laxxc;->a(I)Laxxc;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v0}, Laxxc;->b(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Laxxc;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_2

    const-wide/16 v2, 0x1

    .line 264
    invoke-virtual {v1, v2, v3}, Laxxc;->a(J)Laxxc;

    move-result-object v1

    .line 266
    :cond_2
    invoke-virtual {v1, v0}, Laxxc;->b(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 267
    invoke-static {p0, v1, p1}, Laxwz;->b(ILaxxc;I)Laxwz;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Laxwz;
    .locals 3

    .line 236
    sget-object v0, Layaa;->A:Layaa;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 237
    sget-object v0, Layaa;->x:Layaa;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 238
    sget-object v0, Layaa;->s:Layaa;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 239
    invoke-static {p1}, Laxxc;->a(I)Laxxc;

    move-result-object p1

    invoke-static {p0, p1, p2}, Laxwz;->b(ILaxxc;I)Laxwz;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILaxxc;I)Laxwz;
    .locals 3

    .line 217
    sget-object v0, Layaa;->A:Layaa;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    const-string v0, "month"

    .line 218
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    sget-object v0, Layaa;->s:Layaa;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 220
    invoke-static {p0, p1, p2}, Laxwz;->b(ILaxxc;I)Laxwz;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Laxwz;
    .locals 23

    move-wide/from16 v0, p0

    .line 282
    sget-object v2, Layaa;->u:Layaa;

    invoke-virtual {v2, v0, v1}, Layaa;->a(J)J

    const-wide/32 v2, 0xafaa8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/32 v5, 0x23ab1

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x190

    if-gez v4, :cond_0

    add-long v11, v0, v7

    .line 289
    div-long/2addr v11, v5

    sub-long/2addr v11, v7

    mul-long v13, v11, v9

    neg-long v11, v11

    mul-long v11, v11, v5

    add-long/2addr v0, v11

    goto :goto_0

    :cond_0
    move-wide v13, v2

    :goto_0
    mul-long v11, v0, v9

    const-wide/16 v15, 0x24f

    add-long/2addr v11, v15

    .line 293
    div-long/2addr v11, v5

    const-wide/16 v4, 0x16d

    mul-long v15, v11, v4

    const-wide/16 v17, 0x4

    .line 294
    div-long v19, v11, v17

    add-long v15, v15, v19

    const-wide/16 v19, 0x64

    div-long v21, v11, v19

    sub-long v15, v15, v21

    div-long v21, v11, v9

    add-long v15, v15, v21

    sub-long v15, v0, v15

    cmp-long v6, v15, v2

    if-gez v6, :cond_1

    sub-long/2addr v11, v7

    mul-long v4, v4, v11

    .line 298
    div-long v2, v11, v17

    add-long/2addr v4, v2

    div-long v2, v11, v19

    sub-long/2addr v4, v2

    div-long v2, v11, v9

    add-long/2addr v4, v2

    sub-long v15, v0, v4

    :cond_1
    move-wide v0, v15

    const/4 v2, 0x0

    add-long/2addr v11, v13

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 304
    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v2, v1, 0x2

    .line 305
    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v1, 0x132

    add-int/lit8 v3, v3, 0x5

    .line 306
    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 307
    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v11, v3

    .line 310
    sget-object v1, Layaa;->A:Layaa;

    invoke-virtual {v1, v11, v12}, Layaa;->b(J)I

    move-result v1

    .line 311
    new-instance v3, Laxwz;

    invoke-direct {v3, v1, v2, v0}, Laxwz;-><init>(III)V

    return-object v3
.end method

.method public static a(Laxwt;)Laxwz;
    .locals 4

    const-string v0, "clock"

    .line 195
    invoke-static {p0, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    invoke-virtual {p0}, Laxwt;->e()Laxwy;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Laxwt;->c()Laxxk;

    move-result-object p0

    invoke-virtual {p0}, Laxxk;->d()Layay;

    move-result-object p0

    invoke-virtual {p0, v0}, Layay;->a(Laxwy;)Laxxl;

    move-result-object p0

    .line 198
    invoke-virtual {v0}, Laxwy;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Laxxl;->f()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    .line 199
    invoke-static {v0, v1, v2, v3}, Laxzz;->e(JJ)J

    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Laxwz;->a(J)Laxwz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Layag;)Laxwz;
    .locals 3

    .line 332
    invoke-static {}, Layam;->f()Layan;

    move-result-object v0

    invoke-interface {p0, v0}, Layag;->query(Layan;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxwz;

    if-eqz v0, :cond_0

    return-object v0

    .line 334
    :cond_0
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

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

.method static a(Ljava/io/DataInput;)Laxwz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1883
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 1884
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 1885
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 1886
    invoke-static {v0, v1, p0}, Laxwz;->a(III)Laxwz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Laxwz;
    .locals 1

    .line 352
    sget-object v0, Laxyo;->a:Laxyo;

    invoke-static {p0, v0}, Laxwz;->a(Ljava/lang/CharSequence;Laxyo;)Laxwz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Laxyo;)Laxwz;
    .locals 1

    const-string v0, "formatter"

    .line 366
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    sget-object v0, Laxwz;->c:Layan;

    invoke-virtual {p1, p0, v0}, Laxyo;->a(Ljava/lang/CharSequence;Layan;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxwz;

    return-object p0
.end method

.method private static b(III)Laxwz;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    .line 408
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 402
    :cond_1
    sget-object v0, Laxya;->b:Laxya;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Laxya;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 411
    :goto_1
    invoke-static {p0, p1, p2}, Laxwz;->a(III)Laxwz;

    move-result-object p0

    return-object p0
.end method

.method private static b(ILaxxc;I)Laxwz;
    .locals 3

    const/16 v0, 0x1c

    if-le p2, v0, :cond_1

    .line 381
    sget-object v0, Laxya;->b:Laxya;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Laxya;->a(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Laxxc;->a(Z)I

    move-result v0

    if-le p2, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    .line 383
    new-instance p1, Laxwv;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 385
    :cond_0
    new-instance p0, Laxwv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laxxc;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p0

    .line 388
    :cond_1
    new-instance v0, Laxwz;

    invoke-virtual {p1}, Laxxc;->a()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Laxwz;-><init>(III)V

    return-object v0
.end method

.method private c(Laxwz;)J
    .locals 8

    .line 1439
    invoke-direct {p0}, Laxwz;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    invoke-virtual {p0}, Laxwz;->f()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 1440
    invoke-direct {p1}, Laxwz;->n()J

    move-result-wide v4

    mul-long v4, v4, v2

    invoke-virtual {p1}, Laxwz;->f()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 1441
    div-long/2addr v4, v2

    return-wide v4
.end method

.method private n()J
    .locals 4

    .line 598
    iget v0, p0, Laxwz;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Laxwz;->e:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1873
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1864
    new-instance v0, Laxxh;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Laxxh;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Laxxp;)I
    .locals 1

    .line 1672
    instance-of v0, p1, Laxwz;

    if-eqz v0, :cond_0

    .line 1673
    check-cast p1, Laxwz;

    invoke-virtual {p0, p1}, Laxwz;->b(Laxwz;)I

    move-result p1

    return p1

    .line 1675
    :cond_0
    invoke-super {p0, p1}, Laxxp;->a(Laxxp;)I

    move-result p1

    return p1
.end method

.method a(Laxwz;)J
    .locals 4

    .line 1435
    invoke-virtual {p1}, Laxwz;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Laxwz;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Layaf;Layao;)J
    .locals 2

    .line 1417
    invoke-static {p1}, Laxwz;->a(Layag;)Laxwz;

    move-result-object p1

    .line 1418
    instance-of v0, p2, Layab;

    if-eqz v0, :cond_0

    .line 1419
    sget-object v0, Laxwz$2;->b:[I

    move-object v1, p2

    check-cast v1, Layab;

    invoke-virtual {v1}, Layab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1429
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

    .line 1427
    :pswitch_0
    sget-object p2, Layaa;->B:Layaa;

    invoke-virtual {p1, p2}, Laxwz;->getLong(Layal;)J

    move-result-wide p1

    sget-object v0, Layaa;->B:Layaa;

    invoke-virtual {p0, v0}, Laxwz;->getLong(Layal;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    .line 1426
    :pswitch_1
    invoke-direct {p0, p1}, Laxwz;->c(Laxwz;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    .line 1425
    :pswitch_2
    invoke-direct {p0, p1}, Laxwz;->c(Laxwz;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    .line 1424
    :pswitch_3
    invoke-direct {p0, p1}, Laxwz;->c(Laxwz;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    .line 1423
    :pswitch_4
    invoke-direct {p0, p1}, Laxwz;->c(Laxwz;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    .line 1422
    :pswitch_5
    invoke-direct {p0, p1}, Laxwz;->c(Laxwz;)J

    move-result-wide p1

    return-wide p1

    .line 1421
    :pswitch_6
    invoke-virtual {p0, p1}, Laxwz;->a(Laxwz;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    .line 1420
    :pswitch_7
    invoke-virtual {p0, p1}, Laxwz;->a(Laxwz;)J

    move-result-wide p1

    return-wide p1

    .line 1431
    :cond_0
    invoke-interface {p2, p0, p1}, Layao;->a(Layaf;Layaf;)J

    move-result-wide p1

    return-wide p1

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

.method public a(I)Laxwz;
    .locals 3

    .line 967
    iget v0, p0, Laxwz;->d:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 970
    :cond_0
    sget-object v0, Layaa;->A:Layaa;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 971
    iget-short v0, p0, Laxwz;->e:S

    iget-short v1, p0, Laxwz;->f:S

    invoke-static {p1, v0, v1}, Laxwz;->b(III)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public a(JLayao;)Laxwz;
    .locals 2

    .line 1067
    instance-of v0, p3, Layab;

    if-eqz v0, :cond_0

    .line 1068
    move-object v0, p3

    check-cast v0, Layab;

    .line 1069
    sget-object v1, Laxwz$2;->b:[I

    invoke-virtual {v0}, Layab;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1079
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

    .line 1077
    :pswitch_0
    sget-object p3, Layaa;->B:Layaa;

    sget-object v0, Layaa;->B:Layaa;

    invoke-virtual {p0, v0}, Laxwz;->getLong(Layal;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Laxzz;->b(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Laxwz;->a(Layal;J)Laxwz;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 1076
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxwz;->b(J)Laxwz;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 1075
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxwz;->b(J)Laxwz;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 1074
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxwz;->b(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 1073
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Laxwz;->b(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 1072
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Laxwz;->c(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 1071
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Laxwz;->d(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 1070
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 1081
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Layao;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxwz;

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

.method public a(Layah;)Laxwz;
    .locals 1

    .line 821
    instance-of v0, p1, Laxwz;

    if-eqz v0, :cond_0

    .line 822
    check-cast p1, Laxwz;

    return-object p1

    .line 824
    :cond_0
    invoke-interface {p1, p0}, Layah;->adjustInto(Layaf;)Layaf;

    move-result-object p1

    check-cast p1, Laxwz;

    return-object p1
.end method

.method public a(Layak;)Laxwz;
    .locals 0

    .line 1047
    invoke-interface {p1, p0}, Layak;->a(Layaf;)Layaf;

    move-result-object p1

    check-cast p1, Laxwz;

    return-object p1
.end method

.method public a(Layal;J)Laxwz;
    .locals 4

    .line 932
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_2

    .line 933
    move-object v0, p1

    check-cast v0, Layaa;

    .line 934
    invoke-virtual {v0, p2, p3}, Layaa;->a(J)J

    .line 935
    sget-object v1, Laxwz$2;->a:[I

    invoke-virtual {v0}, Layaa;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 950
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

    .line 948
    :pswitch_0
    sget-object p1, Layaa;->B:Layaa;

    invoke-virtual {p0, p1}, Laxwz;->getLong(Layal;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Laxwz;->d:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Laxwz;->a(I)Laxwz;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    .line 947
    invoke-virtual {p0, p1}, Laxwz;->a(I)Laxwz;

    move-result-object p1

    return-object p1

    .line 945
    :pswitch_2
    sget-object p1, Layaa;->y:Layaa;

    invoke-virtual {p0, p1}, Laxwz;->getLong(Layal;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Laxwz;->c(J)Laxwz;

    move-result-object p1

    return-object p1

    :pswitch_3
    long-to-int p1, p2

    .line 944
    invoke-virtual {p0, p1}, Laxwz;->b(I)Laxwz;

    move-result-object p1

    return-object p1

    .line 943
    :pswitch_4
    sget-object p1, Layaa;->w:Layaa;

    invoke-virtual {p0, p1}, Laxwz;->getLong(Layal;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Laxwz;->d(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 941
    :pswitch_5
    invoke-static {p2, p3}, Laxwz;->a(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 938
    :pswitch_6
    sget-object p1, Layaa;->r:Layaa;

    invoke-virtual {p0, p1}, Laxwz;->getLong(Layal;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 937
    :pswitch_7
    sget-object p1, Layaa;->q:Layaa;

    invoke-virtual {p0, p1}, Laxwz;->getLong(Layal;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 936
    :pswitch_8
    invoke-virtual {p0}, Laxwz;->h()Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 946
    :pswitch_9
    iget p1, p0, Laxwz;->d:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :goto_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Laxwz;->a(I)Laxwz;

    move-result-object p1

    return-object p1

    .line 942
    :pswitch_a
    sget-object p1, Layaa;->v:Layaa;

    invoke-virtual {p0, p1}, Laxwz;->getLong(Layal;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Laxwz;->d(J)Laxwz;

    move-result-object p1

    return-object p1

    :pswitch_b
    long-to-int p1, p2

    .line 940
    invoke-virtual {p0, p1}, Laxwz;->d(I)Laxwz;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    .line 939
    invoke-virtual {p0, p1}, Laxwz;->c(I)Laxwz;

    move-result-object p1

    return-object p1

    .line 952
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Layal;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxwz;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public a(Laxxb;)Laxxa;
    .locals 0

    .line 1508
    invoke-static {p0, p1}, Laxxa;->a(Laxwz;Laxxb;)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public a()Laxya;
    .locals 1

    .line 614
    sget-object v0, Laxya;->b:Laxya;

    return-object v0
.end method

.method public a(Laxyo;)Ljava/lang/String;
    .locals 0

    .line 1859
    invoke-super {p0, p1}, Laxxp;->a(Laxyo;)Ljava/lang/String;

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

    .line 1877
    iget v0, p0, Laxwz;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1878
    iget-short v0, p0, Laxwz;->e:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1879
    iget-short v0, p0, Laxwz;->f:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public adjustInto(Layaf;)Layaf;
    .locals 0

    .line 1369
    invoke-super {p0, p1}, Laxxp;->adjustInto(Layaf;)Layaf;

    move-result-object p1

    return-object p1
.end method

.method b(Laxwz;)I
    .locals 2

    .line 1679
    iget v0, p0, Laxwz;->d:I

    iget v1, p1, Laxwz;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1681
    iget-short v0, p0, Laxwz;->e:S

    iget-short v1, p1, Laxwz;->e:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1683
    iget-short v0, p0, Laxwz;->f:S

    iget-short p1, p1, Laxwz;->f:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public b(I)Laxwz;
    .locals 3

    .line 985
    iget-short v0, p0, Laxwz;->e:S

    if-ne v0, p1, :cond_0

    return-object p0

    .line 988
    :cond_0
    sget-object v0, Layaa;->x:Layaa;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 989
    iget v0, p0, Laxwz;->d:I

    iget-short v1, p0, Laxwz;->f:S

    invoke-static {v0, p1, v1}, Laxwz;->b(III)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Laxwz;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1109
    :cond_0
    sget-object v0, Layaa;->A:Layaa;

    iget v1, p0, Laxwz;->d:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->b(J)I

    move-result p1

    .line 1110
    iget-short p2, p0, Laxwz;->e:S

    iget-short v0, p0, Laxwz;->f:S

    invoke-static {p1, p2, v0}, Laxwz;->b(III)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public b(JLayao;)Laxwz;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1225
    invoke-virtual {p0, p1, p2, p3}, Laxwz;->a(JLayao;)Laxwz;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Laxwz;->a(JLayao;)Laxwz;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Laxwz;->a(JLayao;)Laxwz;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic b(Layak;)Laxxp;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Laxwz;->a(Layak;)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laxxb;)Laxxq;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Laxwz;->a(Laxxb;)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public b()Laxxw;
    .locals 1

    .line 637
    invoke-super {p0}, Laxxp;->b()Laxxw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Layah;)Layaf;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Laxwz;->a(Layah;)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layal;J)Layaf;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Laxwz;->a(Layal;J)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public b(Laxxp;)Z
    .locals 1

    .line 1712
    instance-of v0, p1, Laxwz;

    if-eqz v0, :cond_1

    .line 1713
    check-cast p1, Laxwz;

    invoke-virtual {p0, p1}, Laxwz;->b(Laxwz;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1715
    :cond_1
    invoke-super {p0, p1}, Laxxp;->b(Laxxp;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 651
    iget v0, p0, Laxwz;->d:I

    return v0
.end method

.method public c(I)Laxwz;
    .locals 2

    .line 1004
    iget-short v0, p0, Laxwz;->f:S

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1007
    :cond_0
    iget v0, p0, Laxwz;->d:I

    iget-short v1, p0, Laxwz;->e:S

    invoke-static {v0, v1, p1}, Laxwz;->a(III)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Laxwz;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1137
    :cond_0
    iget v0, p0, Laxwz;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v4, p0, Laxwz;->e:S

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 1139
    sget-object p1, Layaa;->A:Layaa;

    invoke-static {v0, v1, v2, v3}, Laxzz;->e(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Layaa;->b(J)I

    move-result p1

    const/16 p2, 0xc

    .line 1140
    invoke-static {v0, v1, p2}, Laxzz;->b(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 1141
    iget-short v0, p0, Laxwz;->f:S

    invoke-static {p1, p2, v0}, Laxwz;->b(III)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layah;)Laxxp;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Laxwz;->a(Layah;)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layal;J)Laxxp;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Laxwz;->a(Layal;J)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(JLayao;)Layaf;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Laxwz;->b(JLayao;)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Layak;)Layaf;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Laxwz;->a(Layak;)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public c(Laxxp;)Z
    .locals 1

    .line 1741
    instance-of v0, p1, Laxwz;

    if-eqz v0, :cond_1

    .line 1742
    check-cast p1, Laxwz;

    invoke-virtual {p0, p1}, Laxwz;->b(Laxwz;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1744
    :cond_1
    invoke-super {p0, p1}, Laxxp;->c(Laxxp;)Z

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 100
    check-cast p1, Laxxp;

    invoke-virtual {p0, p1}, Laxwz;->a(Laxxp;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 665
    iget-short v0, p0, Laxwz;->e:S

    return v0
.end method

.method public d(I)Laxwz;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Laxwz;->g()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1025
    :cond_0
    iget v0, p0, Laxwz;->d:I

    invoke-static {v0, p1}, Laxwz;->a(II)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Laxwz;
    .locals 1

    const/4 v0, 0x7

    .line 1160
    invoke-static {p1, p2, v0}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Laxwz;->a(JLayao;)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Laxwz;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1182
    :cond_0
    invoke-virtual {p0}, Laxwz;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Laxzz;->b(JJ)J

    move-result-wide p1

    .line 1183
    invoke-static {p1, p2}, Laxwz;->a(J)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public e()Laxxc;
    .locals 1

    .line 680
    iget-short v0, p0, Laxwz;->e:S

    invoke-static {v0}, Laxxc;->a(I)Laxxc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(JLayao;)Laxxp;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Laxwz;->b(JLayao;)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1794
    :cond_0
    instance-of v1, p1, Laxwz;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1795
    check-cast p1, Laxwz;

    invoke-virtual {p0, p1}, Laxwz;->b(Laxwz;)I

    move-result p1

    if-nez p1, :cond_1

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

    .line 691
    iget-short v0, p0, Laxwz;->f:S

    return v0
.end method

.method public f(J)Laxwz;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1250
    invoke-virtual {p0, p1, p2}, Laxwz;->b(J)Laxwz;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Laxwz;->b(J)Laxwz;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Laxwz;->b(J)Laxwz;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic f(JLayao;)Laxxp;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Laxwz;->a(JLayao;)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 2

    .line 702
    invoke-virtual {p0}, Laxwz;->e()Laxxc;

    move-result-object v0

    invoke-virtual {p0}, Laxwz;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Laxxc;->b(Z)I

    move-result v0

    iget-short v1, p0, Laxwz;->f:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public g(J)Laxwz;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1312
    invoke-virtual {p0, p1, p2}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public get(Layal;)I
    .locals 1

    .line 536
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 537
    invoke-direct {p0, p1}, Laxwz;->a(Layal;)I

    move-result p1

    return p1

    .line 539
    :cond_0
    invoke-super {p0, p1}, Laxxp;->get(Layal;)I

    move-result p1

    return p1
.end method

.method public getLong(Layal;)J
    .locals 2

    .line 566
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_2

    .line 567
    sget-object v0, Layaa;->u:Layaa;

    if-ne p1, v0, :cond_0

    .line 568
    invoke-virtual {p0}, Laxwz;->l()J

    move-result-wide v0

    return-wide v0

    .line 570
    :cond_0
    sget-object v0, Layaa;->y:Layaa;

    if-ne p1, v0, :cond_1

    .line 571
    invoke-direct {p0}, Laxwz;->n()J

    move-result-wide v0

    return-wide v0

    .line 573
    :cond_1
    invoke-direct {p0, p1}, Laxwz;->a(Layal;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 575
    :cond_2
    invoke-interface {p1, p0}, Layal;->c(Layag;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lorg/threeten/bp/DayOfWeek;
    .locals 4

    .line 719
    invoke-virtual {p0}, Laxwz;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Laxzz;->b(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 720
    invoke-static {v0}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1807
    iget v0, p0, Laxwz;->d:I

    .line 1808
    iget-short v1, p0, Laxwz;->e:S

    .line 1809
    iget-short v2, p0, Laxwz;->f:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Z
    .locals 3

    .line 744
    sget-object v0, Laxya;->b:Laxya;

    iget v1, p0, Laxwz;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Laxya;->a(J)Z

    move-result v0

    return v0
.end method

.method public isSupported(Layal;)Z
    .locals 0

    .line 466
    invoke-super {p0, p1}, Laxxp;->isSupported(Layal;)Z

    move-result p1

    return p1
.end method

.method public j()I
    .locals 2

    .line 757
    iget-short v0, p0, Laxwz;->e:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    .line 759
    :cond_1
    invoke-virtual {p0}, Laxwz;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 779
    invoke-virtual {p0}, Laxwz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public l()J
    .locals 12

    .line 1635
    iget v0, p0, Laxwz;->d:I

    int-to-long v0, v0

    .line 1636
    iget-short v2, p0, Laxwz;->e:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long v4, v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    .line 1640
    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    .line 1642
    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    sub-long/2addr v4, v6

    :goto_0
    const-wide/16 v0, 0x16f

    mul-long v0, v0, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v0, v6

    const-wide/16 v6, 0xc

    .line 1644
    div-long/2addr v0, v6

    add-long/2addr v4, v0

    .line 1645
    iget-short v0, p0, Laxwz;->f:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 1648
    invoke-virtual {p0}, Laxwz;->i()Z

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr v4, v0

    :cond_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public synthetic m()Laxxv;
    .locals 1

    .line 100
    invoke-virtual {p0}, Laxwz;->a()Laxya;

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

    .line 1337
    invoke-static {}, Layam;->f()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1340
    :cond_0
    invoke-super {p0, p1}, Laxxp;->query(Layan;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Layal;)Layaq;
    .locals 5

    .line 493
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_3

    .line 494
    move-object v0, p1

    check-cast v0, Layaa;

    .line 495
    invoke-virtual {v0}, Layaa;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 496
    sget-object v1, Laxwz$2;->a:[I

    invoke-virtual {v0}, Layaa;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 503
    invoke-interface {p1}, Layal;->a()Layaq;

    move-result-object p1

    return-object p1

    .line 501
    :pswitch_0
    invoke-virtual {p0}, Laxwz;->c()I

    move-result p1

    if-gtz p1, :cond_0

    const-wide/32 v3, 0x3b9aca00

    :goto_0
    invoke-static {v1, v2, v3, v4}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-wide/32 v3, 0x3b9ac9ff

    goto :goto_0

    :goto_1
    return-object p1

    .line 499
    :pswitch_1
    invoke-virtual {p0}, Laxwz;->e()Laxxc;

    move-result-object p1

    sget-object v0, Laxxc;->b:Laxxc;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Laxwz;->i()Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v3, 0x4

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x5

    :goto_2
    invoke-static {v1, v2, v3, v4}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    return-object p1

    .line 498
    :pswitch_2
    invoke-virtual {p0}, Laxwz;->k()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    return-object p1

    .line 497
    :pswitch_3
    invoke-virtual {p0}, Laxwz;->j()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    return-object p1

    .line 505
    :cond_2
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

    .line 507
    :cond_3
    invoke-interface {p1, p0}, Layal;->b(Layag;)Layaq;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1823
    iget v0, p0, Laxwz;->d:I

    .line 1824
    iget-short v1, p0, Laxwz;->e:S

    .line 1825
    iget-short v2, p0, Laxwz;->f:S

    .line 1826
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1827
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 1830
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 1832
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    .line 1836
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1838
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v1, v5, :cond_3

    const-string v0, "-0"

    goto :goto_1

    :cond_3
    const-string v0, "-"

    .line 1840
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    const-string v0, "-0"

    goto :goto_2

    :cond_4
    const-string v0, "-"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
