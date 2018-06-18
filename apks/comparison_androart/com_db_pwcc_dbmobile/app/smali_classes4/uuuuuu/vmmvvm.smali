.class public Luuuuuu/vmmvvm;
.super Ljava/lang/Object;


# static fields
.field public static b006A006Ajjj006A006Ajj:I = 0x2

.field public static b006Ajjjj006A006Ajj:I = 0x3a

.field public static bj006Ajjj006A006Ajj:I = 0x0

.field public static bjj006Ajj006A006Ajj:I = 0x1

.field public static final bjjjjj006A006Ajj:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b00610061006100610061006100610061a0061(II)I
    .locals 2

    sget v0, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    invoke-static {}, Luuuuuu/vmmvvm;->baaaaaaaa00610061()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmmvvm;->b006A006Ajjj006A006Ajj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v0

    sput v0, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    :cond_0
    if-ge p2, p1, :cond_1

    sget v0, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    invoke-static {}, Luuuuuu/vmmvvm;->baaaaaaaa00610061()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vmmvvm;->ba0061aaaaaa00610061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    :pswitch_0
    add-int/lit16 p2, p2, 0x5a0

    :cond_1
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b00610061aaaaaa00610061(Ljava/lang/String;Ljava/lang/String;)Luuuuuu/vmmmvm;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Luuuuuu/vmmvvm;->ba00610061aaaaa00610061(Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {p0, p2}, Luuuuuu/vmmvvm;->ba00610061aaaaa00610061(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v2

    sget v3, Luuuuuu/vmmvvm;->bjj006Ajj006A006Ajj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vmmvvm;->b006A006Ajjj006A006Ajj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v2

    sput v2, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v2

    sput v2, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    :pswitch_0
    array-length v2, v0

    if-eqz v2, :cond_0

    array-length v2, v1

    sget v3, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    sget v4, Luuuuuu/vmmvvm;->bjj006Ajj006A006Ajj:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vmmvvm;->b006A006Ajjj006A006Ajj:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v3

    sput v3, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    const/16 v3, 0x18

    sput v3, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    :pswitch_1
    if-nez v2, :cond_1

    :cond_0
    sget-object v0, Luuuuuu/vmmmvm;->b006A006A006A006A006Ajjjj:Luuuuuu/vmmmvm;

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Luuuuuu/vmmvvm;->b0061a0061aaaaa00610061()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v3

    aget v3, v0, v5

    mul-int/lit8 v3, v3, 0x3c

    aget v0, v0, v6

    add-int/2addr v0, v3

    aget v3, v1, v5

    mul-int/lit8 v3, v3, 0x3c

    aget v1, v1, v6

    add-int/2addr v1, v3

    invoke-direct {p0, v0, v1}, Luuuuuu/vmmvvm;->b00610061006100610061006100610061a0061(II)I

    move-result v1

    if-lt v2, v0, :cond_3

    if-ge v2, v1, :cond_3

    sub-int v0, v1, v2

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    sget-object v0, Luuuuuu/vmmmvm;->b006Aj006A006A006Ajjjj:Luuuuuu/vmmmvm;

    goto :goto_0

    :cond_2
    sget-object v0, Luuuuuu/vmmmvm;->bj006A006A006A006Ajjjj:Luuuuuu/vmmmvm;

    goto :goto_0

    :cond_3
    sget-object v0, Luuuuuu/vmmmvm;->bjj006A006A006Ajjjj:Luuuuuu/vmmmvm;

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

.method private b0061a0061aaaaa00610061()Ljava/util/Calendar;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    const-string v0, "\u0012A=99-u\u0008*6/+/"

    const/16 v1, 0xd8

    const/4 v2, 0x4

    sget v3, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    sget v4, Luuuuuu/vmmvvm;->bjj006Ajj006A006Ajj:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vmmvvm;->b006A006Ajjj006A006Ajj:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v3

    sput v3, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v3

    sput v3, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    sget v3, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    sget v4, Luuuuuu/vmmvvm;->bjj006Ajj006A006Ajj:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vmmvvm;->b006A006Ajjj006A006Ajj:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v3

    sput v3, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v3

    sput v3, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "v\r\u000e\u000f\u0010IJRSMNVW\u0019RS[\\VW_`\""

    const/16 v5, 0x15

    const/16 v6, 0x7e

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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

.method public static b0061aaaaaaa00610061()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method private ba00610061aaaaa00610061(Ljava/lang/String;)[I
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_0

    new-array v0, v8, [I

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "TSDvu"
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x79

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "z\u000f\u000e\r\u000cCBHG?>DC\u0003:9?>65;:y"

    const/16 v6, 0x51

    const/16 v7, 0x95

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x2

    sget v2, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    sget v3, Luuuuuu/vmmvvm;->bjj006Ajj006A006Ajj:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vmmvvm;->b006A006Ajjj006A006Ajj:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    if-eq v2, v3, :cond_1

    sget v2, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    sget v3, Luuuuuu/vmmvvm;->bjj006Ajj006A006Ajj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vmmvvm;->b006A006Ajjj006A006Ajj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v2

    sput v2, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    const/16 v2, 0x4c

    sput v2, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v2

    sput v2, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    const/16 v2, 0x61

    sput v2, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    :cond_1
    :try_start_3
    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-array v0, v8, [I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static ba0061aaaaaa00610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baaaaaaaa00610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b006100610061aaaaa00610061(Ljava/lang/String;)I
    .locals 5

    invoke-direct {p0, p1}, Luuuuuu/vmmvvm;->ba00610061aaaaa00610061(Ljava/lang/String;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    sget v1, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    sget v2, Luuuuuu/vmmvvm;->bjj006Ajj006A006Ajj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmmvvm;->b006A006Ajjj006A006Ajj:I

    sget v3, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    sget v4, Luuuuuu/vmmvvm;->bjj006Ajj006A006Ajj:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vmmvvm;->b006A006Ajjj006A006Ajj:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x4f

    sput v3, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    const/16 v3, 0x5a

    sput v3, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    :cond_2
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    const/16 v1, 0x2e

    sput v1, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    goto :goto_0
.end method

.method public baa0061aaaaa00610061(Luuuuuu/mmvmvm;)Luuuuuu/vvmmvm;
    .locals 3
    .param p1    # Luuuuuu/mmvmvm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget v1, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    sget v2, Luuuuuu/vmmvvm;->bjj006Ajj006A006Ajj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmmvvm;->b006A006Ajjj006A006Ajj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    sget v2, Luuuuuu/vmmvvm;->bjj006Ajj006A006Ajj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmmvvm;->b006A006Ajjj006A006Ajj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v1

    sput v1, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    const/16 v1, 0x1d

    sput v1, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    :cond_0
    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v1

    sput v1, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v1

    sput v1, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    :cond_1
    invoke-virtual {p1}, Luuuuuu/mmvmvm;->baa0061a0061a00610061a0061()Luuuuuu/mvmmvm;

    move-result-object v1

    invoke-virtual {v1, v0}, Luuuuuu/mvmmvm;->baaa0061a0061a0061a0061(I)Luuuuuu/vvmmvm;

    move-result-object v0

    return-object v0
.end method

.method public baaa0061aaaa00610061(Luuuuuu/mmvmvm;)V
    .locals 7
    .param p1    # Luuuuuu/mmvmvm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->baa0061a0061a00610061a0061()Luuuuuu/mvmmvm;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Luuuuuu/vmmmvm;->b006A006A006A006A006Ajjjj:Luuuuuu/vmmmvm;

    invoke-virtual {p1, v0}, Luuuuuu/mmvmvm;->baaaaa006100610061a0061(Luuuuuu/vmmmvm;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    aget-object v1, v0, v2

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v0}, Luuuuuu/vmmvvm;->b00610061aaaaaa00610061(Ljava/lang/String;Ljava/lang/String;)Luuuuuu/vmmmvm;

    move-result-object v0

    sget v1, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    invoke-static {}, Luuuuuu/vmmvvm;->baaaaaaaa00610061()I

    move-result v5

    add-int/2addr v1, v5

    sget v5, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    mul-int/2addr v1, v5

    sget v5, Luuuuuu/vmmvvm;->b006A006Ajjj006A006Ajj:I

    rem-int/2addr v1, v5

    sget v5, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    if-eq v1, v5, :cond_2

    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v1

    sput v1, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    const/16 v1, 0x33

    sput v1, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    :cond_2
    invoke-virtual {p1, v0}, Luuuuuu/mmvmvm;->baaaaa006100610061a0061(Luuuuuu/vmmmvm;)V

    sget-object v1, Luuuuuu/vmmmvm;->bjj006A006A006Ajjjj:Luuuuuu/vmmmvm;

    if-eq v0, v1, :cond_4

    sget-object v1, Luuuuuu/vmmmvm;->b006A006A006A006A006Ajjjj:Luuuuuu/vmmmvm;

    sget v5, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    sget v6, Luuuuuu/vmmvvm;->bjj006Ajj006A006Ajj:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/vmmvvm;->b006A006Ajjj006A006Ajj:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    if-eq v5, v6, :cond_3

    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v5

    sput v5, Luuuuuu/vmmvvm;->b006Ajjjj006A006Ajj:I

    invoke-static {}, Luuuuuu/vmmvvm;->b0061aaaaaaa00610061()I

    move-result v5

    sput v5, Luuuuuu/vmmvvm;->bj006Ajjj006A006Ajj:I

    :cond_3
    if-eq v0, v1, :cond_4

    move v0, v3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Luuuuuu/mmvmvm;->baa0061a0061a00610061a0061()Luuuuuu/mvmmvm;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/mvmmvm;->b0061006100610061a0061a0061a0061()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Luuuuuu/vmmmvm;->bj006A006A006A006Ajjjj:Luuuuuu/vmmmvm;

    invoke-virtual {p1, v0}, Luuuuuu/mmvmvm;->baaaaa006100610061a0061(Luuuuuu/vmmmvm;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Luuuuuu/vmmvvm;->baa0061aaaaa00610061(Luuuuuu/mmvmvm;)Luuuuuu/vvmmvm;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Luuuuuu/vmmmvm;->b006A006A006A006A006Ajjjj:Luuuuuu/vmmmvm;

    invoke-virtual {p1, v0}, Luuuuuu/mmvmvm;->baaaaa006100610061a0061(Luuuuuu/vmmmvm;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Luuuuuu/vvmmvm;->b006100610061a00610061a0061a0061()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Luuuuuu/vvmmvm;->b006100610061a00610061a0061a0061()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Luuuuuu/vmmmvm;->bjj006A006A006Ajjjj:Luuuuuu/vmmmvm;

    invoke-virtual {p1, v0}, Luuuuuu/mmvmvm;->baaaaa006100610061a0061(Luuuuuu/vmmmvm;)V

    goto/16 :goto_0
.end method
