.class public Lo/Ki;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static ˊ:Landroid/content/BroadcastReceiver;

.field private static ˋ:I

.field private static ˎ:[C

.field private static ˏ:I

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Ki;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Ki;->ˋ:I

    const-wide v0, 0x66fa0b98b5569af7L    # 1.1332524259049561E188

    sput-wide v0, Lo/Ki;->ॱ:J

    const/16 v0, 0xbe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ki;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xe28s
        -0x6b30s
        0x3bc3s
        -0x2122s
        0x65fas
        0x8f3s
        -0x5019s
        0x32a6s
        -0x267fs
        0x7c94s
        0x380s
        -0x595es
        0x4db4s
        -0x2f5as
        0x77aes
        0x1a42s
        -0x5ee9s
        0x447as
        -0x148es
        -0x7190s
        0x1560s
        -0x4786s
        0x5f1bs
        -0x1de9s
        -0x76f1s
        0x2c2fs
        -0x4c8fs
        0x5617s
        -0x300s
        -0x7c1fs
        0x26e4s
        -0x320es
        0x50ecs
        -0x823s
        -0x653es
        0x21c5s
        -0x3b5ds
        0x6bbfs
        0xea7s
        0x20s
        0x42s
        -0x6562s
        0x3580s
        -0x2f80s
        0x6bfcs
        0x6b2s
        -0x5e5ds
        0x3ce1s
        -0x2832s
        0x72cas
        0x7ebes
        -0x1b95s
        0x4b61s
        -0x5184s
        0x1554s
        0x7842s
        -0x20e9s
        0x4248s
        -0x56dcs
        0xc27s
        0x41s
        -0x6529s
        0x3588s
        -0x2f76s
        0x6bafs
        0x6a7s
        -0x5e16s
        0x3cb2s
        -0x2829s
        0x72c3s
        -0x5dcs
        0x60f1s
        -0x301ds
        0x2ae3s
        -0x6e33s
        -0x32fs
        0x5bc5s
        0x1abes
        -0x7f82s
        0x2f76s
        -0x3584s
        0x7142s
        0x1c51s
        -0x44b1s
        0x2643s
        -0x32cds
        0x6863s
        0x172fs
        -0x4de4s
        0x5908s
        -0x3beds
        0x6317s
        0xeb5s
        -0x4a01s
        0x50e4s
        -0x2as
        -0x6524s
        0x180s
        -0x5337s
        0x4ba4s
        -0x94es
        -0x6257s
        0x38d3s
        -0x586bs
        0x4295s
        -0x1668s
        -0x68c9s
        0x3273s
        -0x26a0s
        0x447fs
        -0x1cb8s
        -0x71bds
        0x354es
        -0x2fcbs
        0x7f65s
        0x1a66s
        0x4fs
        -0x655ds
        0x35bes
        -0x2f3bs
        0x6bb9s
        0x6abs
        -0x5e42s
        0x3cb3s
        -0x2827s
        0x72ccs
        0xdd2s
        -0x570cs
        0x43fbs
        -0x211bs
        0x79a2s
        0x141fs
        -0x50efs
        0x4a0es
        -0x1aces
        -0x7fd0s
        0x1b28s
        -0x499ds
        0x515cs
        -0x13a2s
        -0x78a6s
        0x223fs
        -0x4285s
        0x5868s
        -0xc89s
        -0x7278s
        0x2893s
        -0x3c72s
        0x5e85s
        -0x609s
        -0x6b46s
        0x2fa0s
        -0x353cs
        0x65c7s
        0x90s
        -0x647fs
        -0x3b58s
        0x5e51s
        -0xec6s
        0x1406s
        -0x50d2s
        -0x3de0s
        0x653es
        -0x7d7s
        0x1357s
        -0x49b9s
        -0x36b9s
        0x6c3bs
        -0x7889s
        0x1a60s
        -0x428cs
        -0x2f75s
        0x6b8fs
        -0x713fs
        0x21abs
        0x44a7s
        -0x2048s
        0x72acs
        -0x6a2es
        0x28d0s
        0x70s
        -0x656ds
        0x359bs
        -0x2f6as
        -0x673es
        0x23cs
        -0x52c8s
        0x482cs
        -0xce7s
        -0x61fds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    nop

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 5

    goto :goto_6

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    .line 77
    :goto_1
    sget-object v0, Lo/Ki;->ˊ:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_8

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    :try_start_0
    sget v0, Lo/Ki;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ki;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    .line 78
    :goto_5
    new-instance v0, Lo/Ki;

    invoke-direct {v0}, Lo/Ki;-><init>()V

    sput-object v0, Lo/Ki;->ˊ:Landroid/content/BroadcastReceiver;

    goto :goto_9

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    sget v0, Lo/Ki;->ˏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ki;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_1

    .line 80
    :goto_8
    sget-object v0, Lo/Ki;->ˊ:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v2, 0x0

    const/16 v3, 0xe49

    const/16 v4, 0x27

    invoke-static {v2, v3, v4}, Lo/Ki;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_a
    goto/16 :goto_1

    :goto_b
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_8

    :goto_0
    :sswitch_0
    sget v0, Lo/Ki;->ˋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ki;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    goto :goto_5

    .line 1107
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_1
    if-ge v8, v12, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_9

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_3
    goto :goto_b

    :goto_4
    sget v0, Lo/Ki;->ˋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ki;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_b

    .line 1101
    :goto_5
    sget-object v0, Lo/Ki;->ˎ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Ki;->ॱ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :goto_6
    goto :goto_5

    :goto_7
    const/16 v0, 0x1f

    goto :goto_2

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_9
    const/16 v0, 0x3b

    goto :goto_2

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_b
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x3b -> :sswitch_1
    .end sparse-switch
.end method

.method private ˋ(Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 3

    goto :goto_4

    :goto_0
    const/16 v0, 0x3e

    goto :goto_3

    .line 127
    :goto_1
    :sswitch_0
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {p0, v2}, Lo/Ki;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_2
    sget v0, Lo/Ki;->ˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ki;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {p0, v2}, Lo/Ki;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    return-object v0

    :goto_6
    const/16 v0, 0x35

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˋ(Landroid/content/Context;)V
    .locals 2

    goto/16 :goto_b

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_1
    sget v0, Lo/Ki;->ˋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ki;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_7

    :goto_2
    :sswitch_0
    :try_start_0
    sget v0, Lo/Ki;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ki;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    nop

    .line 90
    :goto_3
    sget-object v0, Lo/Ki;->ˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_5

    :goto_4
    goto :goto_3

    :goto_5
    :sswitch_1
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    nop

    :goto_7
    return-void

    :goto_8
    const/16 v0, 0x46

    goto :goto_0

    :goto_9
    const/16 v0, 0x16

    goto :goto_0

    .line 89
    :goto_a
    sget-object v0, Lo/Ki;->ˊ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_9

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x46 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˋ(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;
    .locals 9

    goto/16 :goto_10

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :goto_2
    const/16 v0, 0x53

    goto/16 :goto_c

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 185
    :goto_5
    :pswitch_0
    goto/16 :goto_11

    :goto_6
    :pswitch_1
    sget v0, Lo/Ki;->ˏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ki;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_12

    .line 177
    :pswitch_2
    array-length v5, v4

    .line 178
    :try_start_0
    new-array v6, v5, [Landroid/telephony/SmsMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    const/16 v0, 0xb8

    const v1, 0x98a4

    const/4 v2, 0x6

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/Ki;->ˋ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v7

    .line 181
    const/4 v8, 0x0

    goto :goto_b

    :goto_7
    const/4 v0, 0x0

    goto :goto_4

    .line 167
    :goto_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 168
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_f

    :goto_9
    :sswitch_0
    sget v0, Lo/Ki;->ˋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ki;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    :goto_b
    if-ge v8, v5, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_3

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    .line 169
    :goto_d
    nop

    const/4 v0, 0x0

    return-object v0

    .line 172
    :sswitch_1
    const/16 v0, 0xb4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/Ki;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    .line 173
    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_7

    .line 182
    :pswitch_3
    aget-object v0, v4, v8

    invoke-direct {p0, v0, v7}, Lo/Ki;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v0

    aput-object v0, v6, v8

    .line 181
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :goto_e
    goto :goto_12

    :goto_f
    const/16 v0, 0x25

    goto :goto_c

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_11
    return-object v6

    .line 174
    :goto_12
    const/4 v0, 0x0

    return-object v0

    :goto_13
    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˏ(Ljava/lang/Object;Ljava/lang/String;)Landroid/telephony/SmsMessage;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    goto :goto_6

    :goto_0
    const/16 v0, 0x47

    goto :goto_2

    :goto_1
    const/16 v0, 0x1f

    goto :goto_2

    .line 200
    :sswitch_0
    move-object v0, p1

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    return-object v0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_3
    sget v1, Lo/Ki;->ˏ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ki;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_b

    .line 198
    :goto_4
    :sswitch_1
    move-object v0, p1

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0, p2}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v0

    goto :goto_3

    :goto_5
    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 197
    :goto_7
    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_8
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_9
    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/4 v3, 0x0

    const v4, 0xa304

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u0971"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_0

    :goto_a
    sget v0, Lo/Ki;->ˋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ki;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto/16 :goto_7

    :goto_b
    return-object v0

    :goto_c
    goto/32 :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x47 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    goto :goto_3

    .line 96
    :goto_0
    invoke-virtual {p0, p2}, Lo/Ki;->ˊ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;

    move-result-object v0

    new-instance v1, Lo/Ed;

    invoke-direct {v1, v2}, Lo/Ed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/zp;->ˎ(Ljava/lang/Object;)V

    goto :goto_4

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    sget v0, Lo/Ki;->ˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ki;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1
.end method

.method public ˊ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    goto/16 :goto_10

    .line 113
    :goto_0
    goto :goto_3

    :pswitch_0
    :try_start_0
    sget v0, Lo/Ki;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ki;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_5

    :goto_1
    sget v0, Lo/Ki;->ˏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ki;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_12

    :goto_2
    const/4 v0, 0x1

    goto :goto_9

    :goto_3
    :try_start_2
    sget v0, Lo/Ki;->ˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/Ki;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_15

    :goto_4
    const/16 v0, 0x51

    goto/16 :goto_f

    :goto_5
    aget-object v7, v4, v6

    .line 111
    invoke-direct {p0, v7}, Lo/Ki;->ˋ(Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    goto :goto_c

    :goto_6
    goto/16 :goto_12

    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    goto :goto_5

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_d

    .line 110
    :goto_a
    move-object v4, v2

    array-length v5, v4

    const/4 v6, 0x0

    goto :goto_e

    .line 110
    :goto_b
    move-object v4, v2

    array-length v5, v4

    const/4 v6, 0x0

    goto :goto_e

    .line 110
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 117
    :goto_d
    :pswitch_1
    return-object v3

    :goto_e
    if-ge v6, v5, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_7

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto :goto_13

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_11
    array-length v0, v2

    if-eqz v0, :cond_5

    goto :goto_14

    :cond_5
    goto :goto_d

    .line 107
    :goto_12
    invoke-direct {p0, p1}, Lo/Ki;->ˋ(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_6

    goto :goto_11

    :cond_6
    goto :goto_d

    :goto_13
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-object v3

    :goto_14
    sget v0, Lo/Ki;->ˋ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ki;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_7
    goto/16 :goto_b

    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    return-object v3

    :goto_15
    const/16 v0, 0x1b

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    goto/16 :goto_4

    :goto_0
    goto :goto_2

    .line 140
    :goto_1
    const/16 v0, 0x27

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/Ki;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 142
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 143
    move-object v8, v7

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    .line 145
    :pswitch_0
    const/16 v0, 0xe

    :try_start_1
    aget-object v0, v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_3
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_d

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :sswitch_0
    const/16 v0, 0x28

    const/4 v1, 0x0

    const/16 v2, 0xa

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/Ki;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_10

    :goto_5
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_15

    .line 154
    :catch_0
    move-exception v6

    .line 155
    const/16 v0, 0x46

    const v1, 0xfa63

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lo/Ki;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x74

    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-static {v2, v3, v4}, Lo/Ki;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x9c

    const v3, 0xc486

    const/16 v4, 0x18

    invoke-static {v2, v3, v4}, Lo/Ki;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_6
    const/4 v1, 0x2

    :try_start_3
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

    const-string v2, "\u02cb"

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    const-string v0, ""

    return-object v0

    .line 149
    :pswitch_1
    const/16 v0, 0xf

    :try_start_4
    aget-object v0, v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto/16 :goto_f

    :goto_7
    return-object v0

    .line 147
    :pswitch_2
    const/16 v0, 0xc

    :try_start_5
    aget-object v0, v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    return-object v0

    :goto_8
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_1
    const/16 v0, 0x3c

    const/4 v1, 0x0

    const/16 v2, 0xa

    :try_start_6
    invoke-static {v0, v1, v2}, Lo/Ki;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_11

    :cond_2
    goto/16 :goto_13

    :sswitch_2
    const/16 v0, 0x32

    const/16 v1, 0x7efd

    const/16 v2, 0xa

    :try_start_7
    invoke-static {v0, v1, v2}, Lo/Ki;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto/16 :goto_16

    .line 151
    :goto_9
    const/16 v0, 0x46

    const v1, 0xfa63

    const/4 v2, 0x7

    :try_start_8
    invoke-static {v0, v1, v2}, Lo/Ki;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v3, 0x1aec

    const/16 v4, 0x27

    invoke-static {v2, v3, v4}, Lo/Ki;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_a
    const/4 v1, 0x2

    :try_start_9
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

    const-string v2, "\u02cb"

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
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 152
    const-string v0, ""

    return-object v0

    :sswitch_3
    const/4 v9, 0x2

    goto :goto_12

    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_19

    :goto_c
    goto/16 :goto_7

    :goto_d
    :sswitch_4
    const/4 v9, 0x1

    goto/16 :goto_18

    :goto_e
    const/16 v0, 0x4d

    goto/16 :goto_5

    :goto_f
    sget v1, Lo/Ki;->ˏ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ki;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    goto :goto_c

    :cond_5
    goto/16 :goto_7

    :goto_10
    const/16 v0, 0x40

    goto/16 :goto_5

    :goto_11
    const/16 v0, 0x49

    goto :goto_14

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    :sswitch_5
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_9

    :goto_13
    const/16 v0, 0x60

    goto :goto_14

    :catch_2
    move-exception v0

    throw v0

    :goto_14
    sparse-switch v0, :sswitch_data_3

    goto :goto_12

    :goto_15
    :sswitch_6
    sget v0, Lo/Ki;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ki;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_17

    :cond_6
    goto/16 :goto_b

    :goto_16
    const/16 v0, 0x12

    goto/16 :goto_3

    :goto_17
    goto/16 :goto_b

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_19
    :try_start_a
    sget v0, Lo/Ki;->ˏ:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_b
    sput v1, Lo/Ki;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7746689b -> :sswitch_0
        -0x529095a7 -> :sswitch_1
        -0x28fafe31 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_4
        0x12 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x40 -> :sswitch_5
        0x4d -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x49 -> :sswitch_3
        0x60 -> :sswitch_5
    .end sparse-switch
.end method
