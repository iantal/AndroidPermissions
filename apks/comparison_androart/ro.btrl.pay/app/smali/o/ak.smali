.class public final Lo/ak;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ˊ:C

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:I

.field private static ॱ:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ak;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/ak;->ʻ:I

    const/16 v0, 0x1f2

    sput-char v0, Lo/ak;->ˋ:C

    const/16 v0, 0x34b5

    sput-char v0, Lo/ak;->ˎ:C

    const v0, 0xba6d

    sput-char v0, Lo/ak;->ˊ:C

    const v0, 0x8c77

    sput-char v0, Lo/ak;->ॱ:C

    return-void
.end method

.method public static ˊ(JJ)Z
    .locals 8

    goto/16 :goto_d

    :goto_0
    const/16 v0, 0x37

    goto/16 :goto_e

    :goto_1
    :pswitch_0
    return v0

    :goto_2
    const/4 v1, 0x0

    goto :goto_9

    :goto_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :goto_4
    :sswitch_0
    sget v0, Lo/ak;->ˏ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ak;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    nop

    :goto_5
    const/4 v0, 0x1

    goto :goto_f

    :goto_6
    const/16 v0, 0x24

    goto :goto_e

    :goto_7
    goto :goto_5

    :goto_8
    goto :goto_10

    :goto_9
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :goto_a
    goto :goto_3

    :goto_b
    sget v1, Lo/ak;->ˏ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ak;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    const/4 v1, 0x1

    goto :goto_9

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :goto_f
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :goto_10
    sget v1, Lo/ak;->ˏ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ak;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_2

    .line 247
    :goto_11
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/ak;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/ak;->ˏ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_12
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v6, v0, p0

    .line 249
    cmp-long v0, v6, p2

    if-gez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_6

    :pswitch_1
    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x37 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x618as
        0x3b9as
        0x438ds
        -0x5032s
        -0x5cd3s
        0x353ds
        0x7e21s
        0x552bs
    .end array-data

    :array_1
    .array-data 2
        0x16c8s
        -0x3d33s
        0x29afs
        0x5cf7s
        -0x14d8s
        0x2b06s
        -0x119es
        0x1ad7s
        -0x558bs
        -0xb07s
        -0x5a49s
        -0x15e2s
        -0x1aacs
        0x2506s
        -0x1240s
        -0x499es
    .end array-data
.end method

.method public static ˎ(JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    :goto_1
    goto :goto_7

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/ak;->ʻ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ak;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_8

    :goto_3
    sget v0, Lo/ak;->ʻ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ak;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    .line 235
    :pswitch_0
    goto :goto_3

    :goto_4
    goto :goto_8

    :goto_5
    return-object v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_7
    return-object p2

    .line 229
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 230
    sub-long v0, v7, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_0

    .line 231
    :goto_9
    :pswitch_1
    move-wide v0, p0

    move-wide v2, v7

    const-wide/32 v4, 0xea60

    const v6, 0x20014

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 233
    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_5

    :goto_a
    const/4 v0, 0x0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˎ(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    goto :goto_6

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    .line 135
    :goto_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 136
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 137
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    return-object v0

    :goto_2
    sget v1, Lo/ak;->ˏ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ak;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_4
    const/4 v1, 0x1

    goto :goto_0

    :goto_5
    :pswitch_1
    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˏ(JJ)Ljava/lang/String;
    .locals 10

    goto :goto_2

    :goto_0
    :try_start_0
    sget v1, Lo/ak;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/ak;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    nop

    const/4 v1, 0x1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v0, Lo/ak;->ˏ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ak;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 202
    :goto_3
    sub-long v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 203
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/ak;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 203
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    return-object v0

    :goto_4
    const/4 v1, 0x0

    goto :goto_7

    :goto_5
    goto :goto_3

    :goto_6
    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_7
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x6070s
        0xf66s
        -0x4d1ds
        0x2096s
        -0x1111s
        -0x655s
        -0x13fds
        -0x1988s
        -0x7529s
        -0x2bd4s
    .end array-data
.end method

.method public static ˏ(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    goto/16 :goto_8

    :goto_0
    sget v0, Lo/ak;->ʻ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ak;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :sswitch_0
    return-object v0

    :goto_1
    const/16 v1, 0x3d

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :sswitch_1
    const/16 v1, 0x62

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_3
    const/16 v1, 0xf

    goto :goto_7

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    .line 172
    :pswitch_0
    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/ak;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ak;->ॱ(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_a

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_6
    const/4 v0, 0x1

    goto :goto_4

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 172
    :goto_9
    :pswitch_1
    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/ak;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ak;->ॱ(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :goto_a
    :try_start_0
    sget v1, Lo/ak;->ʻ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/ak;->ˏ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x796cs
        0xc06s
        -0x64cbs
        -0x723fs
        0x6efas
        -0x5fefs
        0x1d21s
        -0x4143s
        0x7ce4s
        -0x1fds
        0x7ce4s
        -0x1fds
    .end array-data

    :array_1
    .array-data 2
        0x796cs
        0xc06s
        -0x64cbs
        -0x723fs
        0x6efas
        -0x5fefs
        0x1d21s
        -0x4143s
        0x7ce4s
        -0x1fds
        0x7ce4s
        -0x1fds
    .end array-data
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_b

    :goto_0
    sget v0, Lo/ak;->ˏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ak;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_d

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    const/4 v0, 0x0

    goto :goto_8

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_8

    :goto_5
    goto :goto_3

    :pswitch_0
    sget v0, Lo/ak;->ˏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ak;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_c

    .line 1108
    :goto_6
    array-length v0, v9

    if-ge v6, v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    goto :goto_c

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_9
    :try_start_0
    sget v1, Lo/ak;->ˏ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/ak;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 1121
    :goto_a
    :pswitch_1
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_9

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 1110
    :goto_c
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    :try_start_3
    sget-char v0, Lo/ak;->ॱ:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-char v1, Lo/ak;->ˎ:C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-char v2, Lo/ak;->ˊ:C

    sget-char v3, Lo/ak;->ˋ:C

    invoke-static {v7, v0, v1, v2, v3}, Lo/oP;->ˏ([CCCCC)V

    .line 1117
    const/4 v0, 0x0

    aget-char v0, v7, v0

    aput-char v0, v5, v6

    .line 1118
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v7, v1

    aput-char v1, v5, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1119
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_6

    :goto_d
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto/16 :goto_1

    :goto_e
    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    goto :goto_1

    .line 188
    :catch_0
    move-exception v4

    .line 189
    const/4 v0, 0x0

    return-object v0

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    :try_start_0
    sget v1, Lo/ak;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/ak;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_3
    goto :goto_0

    .line 183
    :goto_4
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 184
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/ak;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 187
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_2

    nop

    :array_0
    .array-data 2
        0x6977s
        -0xd05s
        0x1969s
        0x201bs
    .end array-data
.end method

.method public static ॱ(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    return-object v0

    .line 148
    :sswitch_0
    invoke-static {p0, p1}, Lo/AK;->ˊ(J)Lo/AK;

    move-result-object v2

    .line 149
    sget-object v0, Lo/AY;->ˊ:Lo/AY;

    invoke-static {v2, v0}, Lo/AN;->ˊ(Lo/AK;Lo/AW;)Lo/AN;

    move-result-object v3

    .line 150
    invoke-static {p2}, Lo/BA;->ˎ(Ljava/lang/String;)Lo/BA;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/AN;->ˊ(Lo/BA;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 148
    :goto_3
    :sswitch_1
    invoke-static {p0, p1}, Lo/AK;->ˊ(J)Lo/AK;

    move-result-object v2

    .line 149
    sget-object v0, Lo/AY;->ˊ:Lo/AY;

    invoke-static {v2, v0}, Lo/AN;->ˊ(Lo/AK;Lo/AW;)Lo/AN;

    move-result-object v3

    .line 150
    invoke-static {p2}, Lo/BA;->ˎ(Ljava/lang/String;)Lo/BA;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/AN;->ˊ(Lo/BA;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_2

    :goto_4
    :try_start_0
    sget v0, Lo/ak;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ak;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/16 v0, 0x3e

    goto/16 :goto_0

    :goto_6
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ॱ(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    goto :goto_3

    :goto_0
    :try_start_0
    sget v1, Lo/ak;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/ak;->ʻ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 122
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 123
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ॱ(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v1, 0x58

    goto :goto_3

    :goto_1
    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_2
    :try_start_0
    sget v1, Lo/ak;->ʻ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/ak;->ˏ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_0

    :sswitch_1
    return-object v0

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :goto_4
    goto :goto_7

    :goto_5
    :try_start_2
    sget v0, Lo/ak;->ˏ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/ak;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 215
    :goto_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 216
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 217
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 218
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/16 v1, 0x13

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch
.end method
