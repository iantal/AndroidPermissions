.class public Luuuuuu/phhpph;
.super Ljava/lang/Object;


# static fields
.field public static b00790079y0079yy0079y0079:I = 0x0

.field public static b0079y00790079yy0079y0079:I = 0x2

.field public static by0079y0079yy0079y0079:I = 0x25

.field public static byy00790079yy0079y0079:I = 0x1


# instance fields
.field private b007900790079yyy0079y0079:I

.field private b00790079yyyy0079y0079:I

.field private b0079y0079yyy0079y0079:I

.field private b0079yy0079yy0079y0079:J

.field private b0079yyyyy0079y0079:I

.field private by00790079yyy0079y0079:I

.field private by0079yyyy0079y0079:I

.field private byy0079yyy0079y0079:I

.field private byyy0079yy0079y0079:J

.field private byyyyyy0079y0079:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Luuuuuu/phhpph;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "klmn#DE&^_#Q%GH;op>xy5[0d2"

    const/16 v2, 0x78

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "n\u0003\u0002\u0001\u007f76<;3287v.-32*)/.m"

    const/16 v5, 0x81

    const/16 v6, 0xe

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p0, v0}, Luuuuuu/phhpph;->b0077w0077w0077www0077w(Ljava/util/Date;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Luuuuuu/phhpph;->byyy0079yy0079y0079:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v2, p0, Luuuuuu/phhpph;->byyy0079yy0079y0079:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Luuuuuu/phhpph;->by00790079yyy0079y0079:I

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luuuuuu/phhpph;->by0079yyyy0079y0079:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Luuuuuu/phhpph;->byyyyyy0079y0079:I

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Luuuuuu/phhpph;->byy0079yyy0079y0079:I

    invoke-direct {p0, p2}, Luuuuuu/phhpph;->bww0077w0077www0077w(Ljava/util/Date;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b00770077ww0077www0077w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b0077w0077w0077www0077w(Ljava/util/Date;)J
    .locals 6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    :goto_0
    :pswitch_0
    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v4, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v5, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x21

    sput v4, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    const/16 v4, 0x19

    sput v4, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :cond_1
    sget v4, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    const/16 v1, 0x62

    sput v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077www0077www0077w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bw0077ww0077www0077w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bww0077w0077www0077w(Ljava/util/Date;)V
    .locals 5
    .param p1    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x2

    sget v0, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v1, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v1, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v0

    sput v0, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :pswitch_0
    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v0

    sput v0, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    const/16 v0, 0x13

    sput v0, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, p1}, Luuuuuu/phhpph;->b0077w0077w0077www0077w(Ljava/util/Date;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Luuuuuu/phhpph;->b0079yy0079yy0079y0079:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v2, p0, Luuuuuu/phhpph;->b0079yy0079yy0079y0079:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Luuuuuu/phhpph;->b007900790079yyy0079y0079:I

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luuuuuu/phhpph;->b00790079yyyy0079y0079:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Luuuuuu/phhpph;->b0079yyyyy0079y0079:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Luuuuuu/phhpph;->b0079y0079yyy0079y0079:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bwwww0077www0077w()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public b00770077007700770077www0077w()Z
    .locals 6

    const/4 v4, 0x2

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sget v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->b0077www0077www0077w()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x7

    sput v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v2

    sput v2, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    sget v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v3, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/phhpph;->b00770077ww0077www0077w()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v2

    sput v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    const/16 v2, 0xd

    sput v2, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :pswitch_0
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v2, p0, Luuuuuu/phhpph;->b0079yy0079yy0079y0079:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, -0x3

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v4, p0, Luuuuuu/phhpph;->byyy0079yy0079y0079:J

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b007700770077w0077www0077w()Z
    .locals 6

    const/4 v4, 0x2

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sget v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v3, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x14

    sput v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    const/16 v2, 0x60

    sput v2, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :pswitch_0
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v2, p0, Luuuuuu/phhpph;->b0079yy0079yy0079y0079:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, -0x4

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v4, p0, Luuuuuu/phhpph;->byyy0079yy0079y0079:J

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v2, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00770077w00770077www0077w()Z
    .locals 4

    iget v0, p0, Luuuuuu/phhpph;->by0079yyyy0079y0079:I

    iget v1, p0, Luuuuuu/phhpph;->b00790079yyyy0079y0079:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Luuuuuu/phhpph;->by00790079yyy0079y0079:I

    iget v1, p0, Luuuuuu/phhpph;->b007900790079yyy0079y0079:I

    sget v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v3, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/phhpph;->b00770077ww0077www0077w()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3a

    sput v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v2

    sput v2, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :cond_0
    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v2, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x29

    sput v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    const/16 v1, 0x19

    sput v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    goto :goto_0
.end method

.method public b00770077www0077ww0077w()Z
    .locals 6

    const/4 v4, 0x2

    const/4 v0, 0x1

    sget v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v2, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v3, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/phhpph;->b00770077ww0077www0077w()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x18

    sput v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    const/16 v2, 0x53

    sput v2, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :cond_0
    sget v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/phhpph;->b00770077ww0077www0077w()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v2, p0, Luuuuuu/phhpph;->b0079yy0079yy0079y0079:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v4, p0, Luuuuuu/phhpph;->byyy0079yy0079y0079:J

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b0077w007700770077www0077w()Z
    .locals 3

    iget v0, p0, Luuuuuu/phhpph;->by00790079yyy0079y0079:I

    iget v1, p0, Luuuuuu/phhpph;->b007900790079yyy0079y0079:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->b0077www0077www0077w()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->b0077www0077www0077w()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :pswitch_0
    const/16 v1, 0x1e

    sput v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0077w0077ww0077ww0077w(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "\u0004\u0003\u0002\u00013RQ0fe\'S%ED5gf2ji#G\u001aL\u0018"

    const/16 v2, 0x7a

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "5KLMN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`"

    const/16 v6, 0x70

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sget v2, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    const/16 v1, 0x18

    sput v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :pswitch_0
    invoke-direct {p0, v0}, Luuuuuu/phhpph;->bww0077w0077www0077w(Ljava/util/Date;)V

    sget v0, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->b0077www0077www0077w()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x25

    sput v0, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    const/16 v0, 0x46

    sput v0, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :goto_0
    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0077ww00770077www0077w()Z
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v2, p0, Luuuuuu/phhpph;->b0079yy0079yy0079y0079:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v4, p0, Luuuuuu/phhpph;->byyy0079yy0079y0079:J

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    sget v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v2, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5d

    sput v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sget v2, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/phhpph;->bw0077ww0077www0077w()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0077wwww0077ww0077w()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v2, p0, Luuuuuu/phhpph;->b0079yy0079yy0079y0079:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, -0x2

    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v3

    sget v4, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3c

    sput v3, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    const/16 v3, 0x5a

    sput v3, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :pswitch_0
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v4, p0, Luuuuuu/phhpph;->byyy0079yy0079y0079:J

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sget v3, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v4, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3d

    sput v3, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v3

    sput v3, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw0077007700770077www0077w()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v2, p0, Luuuuuu/phhpph;->b0079yy0079yy0079y0079:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v3, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v2

    sput v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v2

    sput v2, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :cond_0
    const/4 v2, -0x3

    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v4, p0, Luuuuuu/phhpph;->byyy0079yy0079y0079:J

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sget v3, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v4, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3d

    sput v3, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    const/16 v3, 0xb

    sput v3, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :pswitch_0
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw00770077w0077www0077w()Z
    .locals 10

    const/4 v9, 0x6

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-wide v2, p0, Luuuuuu/phhpph;->b0079yy0079yy0079y0079:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, -0x2

    invoke-virtual {v1, v9, v2}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-wide v4, p0, Luuuuuu/phhpph;->byyy0079yy0079y0079:J

    sget v3, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v6, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v3, v6

    sget v6, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v7, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v8, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    invoke-static {}, Luuuuuu/phhpph;->b00770077ww0077www0077w()I

    move-result v8

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x36

    sput v7, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v7

    sput v7, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :pswitch_0
    mul-int/2addr v3, v6

    sget v6, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v3, v6

    sget v6, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    if-eq v3, v6, :cond_0

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v3

    sput v3, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v3

    sput v3, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :cond_0
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw0077w00770077www0077w()Z
    .locals 6

    const/4 v4, 0x2

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v2, p0, Luuuuuu/phhpph;->b0079yy0079yy0079y0079:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v4, p0, Luuuuuu/phhpph;->byyy0079yy0079y0079:J

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    sget v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v2, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v2, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw0077www0077ww0077w()Z
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v2, p0, Luuuuuu/phhpph;->b0079yy0079yy0079y0079:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, -0x2

    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v4, p0, Luuuuuu/phhpph;->byyy0079yy0079y0079:J

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    sget v3, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v4, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v3

    sput v3, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    const/16 v3, 0x35

    sput v3, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v2, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bww007700770077www0077w()Z
    .locals 3

    iget v0, p0, Luuuuuu/phhpph;->byy0079yyy0079y0079:I

    iget v1, p0, Luuuuuu/phhpph;->b0079y0079yyy0079y0079:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Luuuuuu/phhpph;->by00790079yyy0079y0079:I

    iget v1, p0, Luuuuuu/phhpph;->b007900790079yyy0079y0079:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v2, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2e

    sput v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :pswitch_0
    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sget v2, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/phhpph;->bw0077ww0077www0077w()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bww0077ww0077ww0077w()Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-wide v2, p0, Luuuuuu/phhpph;->b0079yy0079yy0079y0079:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-wide v4, p0, Luuuuuu/phhpph;->byyy0079yy0079y0079:J

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget v4, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v5, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v4

    sput v4, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v4

    sput v4, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :cond_0
    sget v4, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v5, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v4

    sput v4, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v4

    sput v4, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bwww00770077www0077w()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v2, p0, Luuuuuu/phhpph;->b0079yy0079yy0079y0079:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-wide v4, p0, Luuuuuu/phhpph;->byyy0079yy0079y0079:J

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sget v3, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->b0077www0077www0077w()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v3

    sput v3, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v3

    sput v3, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    sget v3, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->b0077www0077www0077w()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v3

    sput v3, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v3

    sput v3, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :pswitch_0
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bwwwww0077ww0077w()Z
    .locals 3

    iget v0, p0, Luuuuuu/phhpph;->b0079yyyyy0079y0079:I

    iget v1, p0, Luuuuuu/phhpph;->byyyyyy0079y0079:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Luuuuuu/phhpph;->b00790079yyyy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sget v2, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    invoke-static {}, Luuuuuu/phhpph;->bwwww0077www0077w()I

    move-result v1

    sput v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    :cond_0
    iget v1, p0, Luuuuuu/phhpph;->by0079yyyy0079y0079:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Luuuuuu/phhpph;->b007900790079yyy0079y0079:I

    iget v1, p0, Luuuuuu/phhpph;->by00790079yyy0079y0079:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    sget v2, Luuuuuu/phhpph;->byy00790079yy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b0079y00790079yy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x55

    sput v1, Luuuuuu/phhpph;->by0079y0079yy0079y0079:I

    const/16 v1, 0x33

    sput v1, Luuuuuu/phhpph;->b00790079y0079yy0079y0079:I

    goto :goto_0
.end method
