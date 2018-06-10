.class public Lkkkkkk/bhhbhb;
.super Ljava/lang/Object;


# static fields
.field public static b044904490449щ04490449щщ0449:I = 0x2

.field public static b0449щ0449щ04490449щщ0449:I = 0x16

.field public static bщ04490449щ04490449щщ0449:I = 0x1

.field private static bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

.field public static bщщщ044904490449щщ0449:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v0, -0x1

    :try_start_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_3
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    sput-object v1, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    new-array v1, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428042804280428ШШШ04280428Ш(Ljava/lang/String;IIJ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    :try_start_3
    invoke-static {p0, p1, p2}, Lkkkkkk/bhhbhb;->b04280428Ш0428ШШШ04280428Ш(Ljava/lang/String;II)Ljava/text/DateFormat;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    :try_start_4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p3, p4}, Ljava/util/Date;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v1

    const/16 v1, 0x32

    sput v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v2, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    goto :goto_1
.end method

.method public static b042804280428Ш0428ШШ04280428Ш(J)Z
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v1, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sget-object v2, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sget-object v3, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget-object v4, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v4, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    sget-object v4, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sget-object v5, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sget-object v6, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-ne v1, v4, :cond_1

    sget v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v4, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    :pswitch_0
    if-ne v2, v5, :cond_1

    sget v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v2, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    :cond_0
    if-ne v3, v6, :cond_1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b042804280428ШШШШ04280428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04280428Ш0428ШШШ04280428Ш(Ljava/lang/String;II)Ljava/text/DateFormat;
    .locals 2

    invoke-static {}, Lkkkkkk/bhhbhb;->b04280428ШШ0428ШШ04280428Ш()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0
.end method

.method private static b04280428ШШ0428ШШ04280428Ш()Ljava/util/Locale;
    .locals 5

    const/16 v4, 0x18

    const/4 v3, 0x0

    sget v0, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v1, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v0

    :cond_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    sget v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v2, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sput v4, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    :pswitch_3
    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b0428Ш04280428ШШШ04280428Ш()J
    .locals 7

    const/16 v6, 0xc

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    sget v4, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v5, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x3b

    sput v4, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sput v6, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    :pswitch_0
    const/16 v4, 0xb

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    return-wide v0

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    const/16 v0, 0x45

    :try_start_8
    sput v0, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_1
    :try_start_9
    new-array v0, v1, [I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0428Ш0428Ш0428ШШ04280428Ш(J)Z
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :try_start_1
    sget v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v3, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v2, v3, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    cmp-long v0, v0, p0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v2, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0428ШШ0428ШШШ04280428Ш()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static b0428ШШШ0428ШШ04280428Ш(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0, p1}, Lkkkkkk/bhhbhb;->bШШ0428Ш0428ШШ04280428Ш(Ljava/lang/String;I)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v2

    sget v3, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    mul-int/2addr v2, v3

    :try_start_2
    sget v3, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    :try_start_3
    sput v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bШ042804280428ШШШ04280428Ш(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lkkkkkk/bhhbhb;->b04280428ШШ0428ШШ04280428Ш()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v2

    sget v3, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bhhbhb;->b042804280428ШШШШ04280428Ш()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bhhbhb;->bШШШ0428ШШШ04280428Ш()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    :cond_0
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0
.end method

.method public static bШ04280428Ш0428ШШ04280428Ш(J)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    invoke-static {}, Lkkkkkk/bhhbhb;->bШ04280428ШШШШ04280428Ш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    sget v0, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v1, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sput v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    :cond_0
    :pswitch_2
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static bШ04280428ШШШШ04280428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ0428Ш0428ШШШ04280428Ш(J)J
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v0, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v2, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bhhbhb;->b042804280428ШШШШ04280428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v1

    sget v2, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x29

    sput v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    :pswitch_2
    const/16 v1, 0xb

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    sget-object v0, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    sget-object v0, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0xd

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    sget-object v0, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    sget-object v0, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bШ0428ШШ0428ШШ04280428Ш(Ljava/lang/String;IJLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v0

    sget v1, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bhhbhb;->bШШШ0428ШШШ04280428Ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    sget v0, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v1, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-static {p0, p1}, Lkkkkkk/bhhbhb;->bШШ0428Ш0428ШШ04280428Ш(Ljava/lang/String;I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {p4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bШШ04280428ШШШ04280428Ш(J)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "GFED"

    const/16 v2, 0xbe

    const/16 v3, 0x41

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkkkkkk/bhhbhb;->b04280428ШШ0428ШШ04280428Ш()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v3, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_2
    sget v3, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v2, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v3, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    const/16 v2, 0xe

    sput v2, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    :cond_0
    const/16 v2, 0x54

    :try_start_4
    sput v2, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_0
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static bШШ0428Ш0428ШШ04280428Ш(Ljava/lang/String;I)Ljava/text/DateFormat;
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/bhhbhb;->b04280428ШШ0428ШШ04280428Ш()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-static {p1, v1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    sget v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v2, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    :cond_2
    :try_start_2
    sget v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v2, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v1, 0x54

    :try_start_4
    sput v1, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
.end method

.method public static bШШШ04280428ШШ04280428Ш(J)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    sget v3, Lkkkkkk/bhhbhb;->bщ04490449щ04490449щщ0449:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    :pswitch_0
    sget-object v2, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v2, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sget-object v3, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget-object v4, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sget-object v5, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v5, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    const/4 v6, -0x1

    invoke-virtual {v5, v8, v6}, Ljava/util/Calendar;->add(II)V

    sget-object v5, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sget-object v6, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sget-object v7, Lkkkkkk/bhhbhb;->bщщ0449щ04490449щщ0449:Ljava/util/Calendar;

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v2, v5, :cond_0

    if-ne v3, v6, :cond_0

    sget v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    invoke-static {}, Lkkkkkk/bhhbhb;->bШ04280428ШШШШ04280428Ш()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bhhbhb;->b044904490449щ04490449щщ0449:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    const/16 v2, 0x19

    sput v2, Lkkkkkk/bhhbhb;->bщщщ044904490449щщ0449:I

    :pswitch_3
    if-ne v4, v7, :cond_0

    move v0, v1

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bШШШ0428ШШШ04280428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШШШШ0428ШШ04280428Ш(Ljava/lang/String;IIJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {p0, p1, p2}, Lkkkkkk/bhhbhb;->b04280428Ш0428ШШШ04280428Ш(Ljava/lang/String;II)Ljava/text/DateFormat;

    move-result-object v4

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_0
    :try_start_0
    new-array v5, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/16 v5, 0x1e

    sput v5, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_2
    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428ШШ0428ШШШ04280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/bhhbhb;->b0449щ0449щ04490449щщ0449:I

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
