.class public Lo/aj$if;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:[S

.field private static ˊ:I

.field private static ˋ:[B

.field private static ˎ:I

.field private static ॱ:I

.field private static ᐝ:I


# instance fields
.field final synthetic ˏ:Lo/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/aj$if;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/aj$if;->ʻ:I

    const/16 v0, 0x77

    sput v0, Lo/aj$if;->ॱ:I

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/aj$if;->ˋ:[B

    const v0, -0x3fb74eba

    sput v0, Lo/aj$if;->ˊ:I

    const v0, 0x3d84d7bc

    sput v0, Lo/aj$if;->ˎ:I

    return-void

    :array_0
    .array-data 1
        -0x60t
        0x8t
        -0xft
        0xbt
        0xat
        -0xft
        -0x1t
        0x6t
        -0xbt
        0x13t
        -0x2t
        -0x6t
        0x3t
        -0x3t
        -0xbt
        0x5t
        0x1t
        0xft
        -0x2t
        -0x11t
        -0x2t
        -0x4t
        0x13t
        -0x70t
        0xbt
        -0x11t
        0xdt
        -0x9t
        0x9t
        0x1et
        -0x5ct
        -0x1at
        -0x33t
        0x8t
        -0xft
        0xbt
        0x49t
        -0x4et
        -0x1t
        0x6t
        -0xbt
        0x13t
        -0x2t
        -0x6t
        0x3t
        -0x3t
        -0xbt
        0x5t
        0x1t
        0x4et
        -0x47t
        -0x7t
        0x5t
        -0xet
        0x8t
        0x7t
        0x15t
        -0x6bt
        -0x1t
        0x6t
        -0xbt
        0x13t
        -0x2t
        -0x6t
        0x3t
        -0x3t
        -0xbt
        0x5t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lo/aj;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 36
    :goto_1
    iput-object p1, p0, Lo/aj$if;->ˏ:Lo/aj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto :goto_0
.end method

.method private static ॱ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_a

    .line 1202
    :goto_0
    sget-object v0, Lo/aj$if;->ʼ:[S

    sget v1, Lo/aj$if;->ˎ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lo/aj$if;->ॱ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto/16 :goto_1e

    :goto_1
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_8

    :pswitch_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_c

    :goto_2
    sget v0, Lo/aj$if;->ᐝ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aj$if;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1c

    :cond_0
    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0xa

    goto/16 :goto_14

    :goto_4
    const/16 v2, 0x5f

    goto/16 :goto_18

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :try_start_0
    sget v2, Lo/aj$if;->ᐝ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v3, Lo/aj$if;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_1

    goto/16 :goto_12

    :cond_1
    goto :goto_1

    :goto_6
    sget v0, Lo/aj$if;->ʻ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aj$if;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_11

    :cond_2
    goto/16 :goto_16

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_24

    :goto_8
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    sget v0, Lo/aj$if;->ˊ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v10, 0x1

    goto/16 :goto_f

    .line 1198
    :goto_9
    sget-object v0, Lo/aj$if;->ˋ:[B

    sget v1, Lo/aj$if;->ˎ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lo/aj$if;->ॱ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto :goto_6

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    :try_start_3
    sget v0, Lo/aj$if;->ॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto/16 :goto_1f

    :cond_3
    nop

    const/4 v0, 0x1

    goto/16 :goto_7

    .line 1230
    :goto_b
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 1194
    :goto_c
    move v7, v0

    if-eqz v0, :cond_4

    goto :goto_13

    :cond_4
    goto/16 :goto_1e

    :goto_d
    const/4 v1, 0x1

    goto/16 :goto_29

    :goto_e
    const/16 v2, 0x5c

    goto/16 :goto_18

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_c

    :goto_f
    if-ge v10, v6, :cond_5

    goto/16 :goto_28

    :cond_5
    nop

    .line 1235
    :goto_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_11
    goto :goto_16

    :goto_12
    goto/16 :goto_8

    :goto_13
    sget v0, Lo/aj$if;->ʻ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aj$if;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_20

    :cond_6
    goto/16 :goto_2a

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_22

    :goto_15
    :sswitch_0
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_8

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1e

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_19

    .line 1209
    :goto_17
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/aj$if;->ˎ:I

    add-int/2addr v0, v1

    if-eqz v7, :cond_7

    goto/16 :goto_26

    :cond_7
    goto/16 :goto_2c

    :goto_18
    sparse-switch v2, :sswitch_data_1

    goto :goto_15

    :goto_19
    sget v1, Lo/aj$if;->ᐝ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/aj$if;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    goto/16 :goto_d

    :cond_8
    goto :goto_1d

    :goto_1a
    const/16 v0, 0x39

    goto/16 :goto_14

    .line 1227
    :goto_1b
    sget-object v0, Lo/aj$if;->ʼ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_b

    :goto_1c
    goto/16 :goto_9

    :goto_1d
    const/4 v1, 0x0

    goto/16 :goto_29

    .line 1206
    :goto_1e
    if-lez v6, :cond_9

    goto/16 :goto_17

    :cond_9
    goto/16 :goto_10

    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_7

    :goto_20
    goto/16 :goto_2a

    .line 1223
    :goto_21
    sget-object v0, Lo/aj$if;->ˋ:[B

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_b

    :goto_22
    :sswitch_2
    const/4 v0, 0x1

    goto/16 :goto_19

    :goto_23
    sget v2, Lo/aj$if;->ᐝ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/aj$if;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    goto/16 :goto_e

    :cond_a
    goto/16 :goto_4

    :goto_24
    :pswitch_2
    :try_start_4
    sget v0, Lo/aj$if;->ʻ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lo/aj$if;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_b

    goto/16 :goto_1a

    :cond_b
    goto/16 :goto_3

    :goto_25
    :pswitch_3
    goto/16 :goto_c

    :goto_26
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 1221
    :goto_27
    sget-object v0, Lo/aj$if;->ˋ:[B

    if-eqz v0, :cond_c

    goto :goto_21

    :cond_c
    goto/16 :goto_1b

    :goto_28
    sget v0, Lo/aj$if;->ᐝ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aj$if;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    goto :goto_2b

    :cond_d
    goto :goto_27

    :sswitch_3
    goto/16 :goto_8

    :goto_29
    packed-switch v1, :pswitch_data_1

    goto :goto_25

    .line 1196
    :goto_2a
    sget-object v0, Lo/aj$if;->ˋ:[B

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_e
    goto/16 :goto_0

    :goto_2b
    goto :goto_27

    :goto_2c
    const/4 v1, 0x0

    goto/16 :goto_23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x39 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5c -> :sswitch_3
        0x5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :goto_1
    :pswitch_0
    sget v0, Lo/aj$if;->ʻ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aj$if;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_1a

    :cond_0
    goto/16 :goto_a

    .line 77
    :goto_2
    iget v0, v7, Lo/ab;->ॱ:I

    invoke-virtual {v8}, Lo/ʰ$ˋ;->ˏ()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1e

    :sswitch_0
    :try_start_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v10, v0

    :try_start_1
    check-cast v10, Lo/ac;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :try_start_2
    invoke-virtual {v10}, Lo/ac;->ˊ()Lo/ʰ$if;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v8, v0}, Lo/ʰ$ˋ;->ॱ(Lo/ʰ$if;)Lo/ʰ$ˋ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_15

    :goto_3
    return-void

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_20

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_21

    :cond_1
    goto/16 :goto_1b

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_13

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_17

    .line 50
    :goto_8
    :pswitch_1
    const/4 v0, 0x0

    const v1, -0x3d84d7a5

    const/4 v2, 0x0

    const v3, 0x3fb74f01

    const/16 v4, -0x78

    invoke-static {v0, v1, v2, v3, v4}, Lo/aj$if;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const v3, -0x3d84d79e

    const/4 v4, 0x0

    const v5, 0x3fb74f0d    # 1.4320999f

    const/16 v6, -0x78

    invoke-static {v2, v3, v4, v5, v6}, Lo/aj$if;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lo/ab;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_9
    const/4 v1, 0x2

    :try_start_4
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    new-instance v0, Lo/ʰ$ˋ;

    iget-object v1, v7, Lo/ab;->ॱॱ:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lo/ʰ$ˋ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v1, v7, Lo/ab;->ˏ:I

    .line 53
    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ˊ(I)Lo/ʰ$ˋ;

    move-result-object v0

    iget-object v1, v7, Lo/ab;->ˎ:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ˋ(Ljava/lang/CharSequence;)Lo/ʰ$ˋ;

    move-result-object v0

    iget-object v1, v7, Lo/ab;->ˋ:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ॱ(Ljava/lang/CharSequence;)Lo/ʰ$ˋ;

    move-result-object v0

    new-instance v1, Lo/ʰ$If;

    invoke-direct {v1}, Lo/ʰ$If;-><init>()V

    iget-object v2, v7, Lo/ab;->ˋ:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Lo/ʰ$If;->ˎ(Ljava/lang/CharSequence;)Lo/ʰ$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ॱ(Lo/ʰ$ˊ;)Lo/ʰ$ˋ;

    move-result-object v0

    iget-object v1, v7, Lo/ab;->ˊ:Landroid/app/PendingIntent;

    .line 57
    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ॱ(Landroid/app/PendingIntent;)Lo/ʰ$ˋ;

    move-result-object v0

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ॱ(Z)Lo/ʰ$ˋ;

    move-result-object v0

    iget-object v1, v7, Lo/ab;->ᐝ:[J

    .line 59
    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ˎ([J)Lo/ʰ$ˋ;

    move-result-object v8

    .line 61
    iget-object v0, v7, Lo/ab;->ʽ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    goto/16 :goto_16

    :cond_3
    goto/16 :goto_17

    .line 48
    :goto_a
    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_b
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_5
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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    iget-wide v3, v7, Lo/ab;->ʻ:J

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :goto_c
    const/4 v0, 0x1

    :try_start_6
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/4 v3, 0x0

    const v4, 0xa304

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_8

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1f

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 70
    :goto_f
    new-instance v10, Landroid/app/NotificationChannel;

    iget-object v0, v7, Lo/ab;->ॱॱ:Ljava/lang/String;

    iget-object v1, v7, Lo/ab;->ʼ:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v10, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 72
    invoke-virtual {v9, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto/16 :goto_1c

    :goto_10
    :pswitch_2
    sget v0, Lo/aj$if;->ᐝ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aj$if;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_11

    :cond_6
    goto/16 :goto_2

    :goto_11
    goto/16 :goto_2

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    throw v0

    :goto_13
    packed-switch v0, :pswitch_data_1

    goto :goto_10

    .line 62
    :pswitch_3
    iget-object v0, v7, Lo/ab;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto/16 :goto_5

    .line 46
    :goto_14
    const/4 v0, 0x0

    const v1, -0x3d84d7bc

    const/4 v2, 0x0

    const v3, 0x3fb74f1f

    const/16 v4, -0x78

    invoke-static {v0, v1, v2, v3, v4}, Lo/aj$if;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lo/Aq;->ॱ(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ab;

    .line 47
    iget-wide v0, v7, Lo/ab;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    goto :goto_12

    :cond_7
    goto/16 :goto_d

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_16
    :try_start_7
    sget v0, Lo/aj$if;->ʻ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aj$if;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_e

    :cond_8
    goto/16 :goto_0

    .line 67
    :goto_17
    :sswitch_1
    const/4 v0, 0x0

    const v1, -0x3d84d783

    const/4 v2, 0x0

    const v3, 0x3fb74f28

    const/16 v4, -0x78

    invoke-static {v0, v1, v2, v3, v4}, Lo/aj$if;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/NotificationManager;

    .line 69
    goto :goto_18

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :goto_18
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_8
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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v1

    goto :goto_19

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :goto_19
    const/4 v0, 0x1

    :try_start_9
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x1a

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
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_f

    :cond_b
    goto :goto_1c

    :goto_1a
    goto/16 :goto_a

    :goto_1b
    const/16 v0, 0x52

    goto/16 :goto_7

    .line 76
    :goto_1c
    if-eqz v9, :cond_c

    goto :goto_1d

    :cond_c
    goto/16 :goto_6

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_13

    :goto_1e
    :pswitch_4
    goto/16 :goto_3

    :goto_1f
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    .line 62
    :goto_20
    :pswitch_5
    iget-object v0, v7, Lo/ab;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_21
    const/16 v0, 0x9

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
