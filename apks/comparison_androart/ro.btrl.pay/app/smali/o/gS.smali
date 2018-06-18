.class final Lo/gS;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:I

.field private static ʼ:[S

.field private static ʽ:I

.field private static ˋ:B

.field private static ˋॱ:I

.field static ˏ:Lo/gS;

.field private static ॱˊ:I

.field private static ॱॱ:I

.field private static ᐝ:[B


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const/4 v0, 0x0

    sput v0, Lo/gS;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lo/gS;->ॱˊ:I

    invoke-static {}, Lo/gS;->ˎ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/gS;->ˋ:B

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Lo/gS;->ॱˊ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/gS;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/gS;->ˊ:Landroid/content/Context;

    goto :goto_0
.end method

.method private static ˋ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_22

    :pswitch_0
    :try_start_0
    sget v0, Lo/gS;->ॱˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/gS;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_19

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_1a

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_2
    :pswitch_1
    const/4 v0, 0x0

    goto/16 :goto_15

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 1221
    :goto_4
    sget-object v0, Lo/gS;->ᐝ:[B

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto/16 :goto_23

    :cond_1
    goto/16 :goto_e

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1d

    .line 1206
    :goto_6
    if-lez v6, :cond_2

    goto/16 :goto_f

    :cond_2
    goto/16 :goto_1c

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_13

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_9
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    sget v0, Lo/gS;->ʻ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v10, 0x1

    nop

    :goto_a
    if-ge v10, v6, :cond_3

    goto :goto_5

    :cond_3
    goto/16 :goto_17

    .line 1196
    :goto_b
    sget-object v0, Lo/gS;->ᐝ:[B

    if-eqz v0, :cond_4

    goto :goto_11

    :cond_4
    goto/16 :goto_1b

    :goto_c
    const/4 v0, 0x1

    nop

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_e
    const/16 v0, 0x10

    goto/16 :goto_7

    :goto_f
    const/16 v0, 0x36

    goto :goto_16

    :goto_10
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_15

    .line 1198
    :goto_11
    sget-object v0, Lo/gS;->ᐝ:[B

    sget v1, Lo/gS;->ॱॱ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lo/gS;->ʽ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto/16 :goto_6

    .line 1209
    :goto_12
    :sswitch_0
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/gS;->ॱॱ:I

    add-int/2addr v0, v1

    if-eqz v7, :cond_5

    goto/16 :goto_20

    :cond_5
    goto :goto_14

    .line 1227
    :goto_13
    :sswitch_1
    sget-object v0, Lo/gS;->ʼ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_21

    :goto_14
    const/4 v1, 0x0

    goto/16 :goto_1f

    .line 1194
    :goto_15
    move v7, v0

    if-eqz v0, :cond_6

    goto/16 :goto_b

    :cond_6
    goto/16 :goto_6

    :goto_16
    sparse-switch v0, :sswitch_data_1

    goto :goto_12

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_15

    :goto_17
    const/4 v0, 0x0

    goto :goto_1d

    :goto_18
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/gS;->ʽ:I

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    goto/16 :goto_24

    :cond_7
    goto/16 :goto_0

    .line 1221
    :goto_19
    sget-object v0, Lo/gS;->ᐝ:[B

    if-eqz v0, :cond_8

    goto :goto_1e

    :cond_8
    goto/16 :goto_13

    :goto_1a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_10

    .line 1202
    :goto_1b
    sget-object v0, Lo/gS;->ʼ:[S

    sget v1, Lo/gS;->ॱॱ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lo/gS;->ʽ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto/16 :goto_8

    :goto_1c
    const/16 v0, 0x32

    goto/16 :goto_16

    :goto_1d
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_25

    :catch_1
    move-exception v0

    throw v0

    .line 1223
    :goto_1e
    :sswitch_2
    sget-object v0, Lo/gS;->ᐝ:[B

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto :goto_21

    :goto_1f
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_9

    :goto_20
    const/4 v1, 0x1

    goto/16 :goto_9

    .line 1230
    :goto_21
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_a

    :pswitch_4
    :try_start_2
    sget v0, Lo/gS;->ॱˊ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/gS;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    goto/16 :goto_c

    :goto_22
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_23
    const/16 v0, 0x45

    goto/16 :goto_7

    :goto_24
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 1235
    :goto_25
    :pswitch_5
    :sswitch_3
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x45 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_3
        0x36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method static ˋ(Landroid/os/Bundle;)V
    .locals 6

    goto/16 :goto_14

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_1
    goto/16 :goto_18

    :goto_2
    const-string v0, "gcm.n.e"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_16

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_13

    :goto_4
    const-string v0, "notification"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_17

    :goto_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_7
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_8
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "gcm.notification."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto/16 :goto_10

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_13

    :pswitch_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "gcm.notification."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_11

    :cond_2
    goto :goto_10

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :goto_b
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1a

    :cond_3
    goto :goto_f

    :goto_c
    const-string v0, "notification"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_17

    :goto_d
    const-string v0, "sound2"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "sound"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_e
    :pswitch_2
    const-string v0, "sound2"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_d

    :cond_4
    goto :goto_b

    :goto_f
    return-void

    :goto_10
    const-string v0, "gcm.n."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    goto/16 :goto_1

    :goto_11
    const-string v0, "gcm.notification."

    const-string v1, "gcm.n."

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_3
    sget v0, Lo/gS;->ॱˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    goto :goto_15

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_13
    packed-switch v0, :pswitch_data_1

    goto :goto_e

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_19

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    goto/16 :goto_9

    :goto_19
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_18

    :goto_1a
    sget v0, Lo/gS;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_c

    :cond_8
    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static declared-synchronized ˎ(Landroid/content/Context;)Lo/gS;
    .locals 3

    const-class v2, Lo/gS;

    monitor-enter v2

    goto/16 :goto_6

    :goto_0
    goto :goto_5

    :sswitch_0
    :try_start_0
    sget-object v0, Lo/gS;->ˏ:Lo/gS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :sswitch_1
    :try_start_2
    sget-object v0, Lo/gS;->ˏ:Lo/gS;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_9

    :goto_2
    const/16 v0, 0x51

    goto :goto_7

    :goto_3
    :try_start_3
    sget v0, Lo/gS;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_5

    :goto_4
    sget v0, Lo/gS;->ˋॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/16 v0, 0x37

    goto :goto_7

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_8
    new-instance v0, Lo/gS;

    invoke-direct {v0, p0}, Lo/gS;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/gS;->ˏ:Lo/gS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_9
    :try_start_4
    sget-object v0, Lo/gS;->ˏ:Lo/gS;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x51 -> :sswitch_1
    .end sparse-switch

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x68

    sput v0, Lo/gS;->ʽ:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/gS;->ᐝ:[B

    const v0, -0x8e9c62c

    sput v0, Lo/gS;->ʻ:I

    const v0, 0x52f6123e

    sput v0, Lo/gS;->ॱॱ:I

    return-void

    :array_0
    .array-data 1
        -0x2bt
        -0xct
        -0x31t
        -0xft
        -0x2ft
        -0x9t
        -0x23t
        -0x1dt
        -0x37t
        -0x25t
        -0x35t
        -0x3dt
        -0x2et
        -0x24t
        0x0t
        0x0t
    .end array-data
.end method

.method private final ˏ(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 7

    goto/16 :goto_1b

    :goto_0
    const/16 v0, 0x33

    goto/16 :goto_1e

    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "gcm.n."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_15

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v0, Lo/gS;->ˋॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_e

    :goto_2
    goto/16 :goto_e

    :goto_3
    :pswitch_1
    return-object v0

    :goto_4
    const/4 v1, 0x1

    goto :goto_a

    :goto_5
    const/4 v0, 0x3

    goto/16 :goto_f

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v1, 0x0

    goto :goto_a

    :goto_7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_c

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_21

    :goto_9
    const/16 v0, 0x17

    goto :goto_8

    :goto_a
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1f

    :pswitch_2
    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_c
    :sswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    invoke-static {v0}, Lo/gV;->ॱ(Landroid/os/Bundle;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_1

    :goto_d
    sget v1, Lo/gS;->ˋॱ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gS;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    goto/16 :goto_4

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_19

    :sswitch_1
    const-string v0, "gcm.n.click_action"

    :try_start_0
    invoke-static {p1, v0}, Lo/gS;->ˏ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    goto :goto_18

    :goto_10
    const/16 v0, 0x8

    goto :goto_f

    :goto_11
    sget v0, Lo/gS;->ॱˊ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto :goto_10

    :goto_12
    const/16 v0, 0x37

    goto/16 :goto_8

    :goto_13
    sparse-switch v0, :sswitch_data_2

    nop

    :goto_14
    :sswitch_2
    goto :goto_1d

    :goto_15
    const/16 v0, 0x59

    goto/16 :goto_1e

    :goto_16
    const/16 v0, 0x34

    goto :goto_13

    :goto_17
    const/16 v0, 0x27

    goto :goto_13

    :goto_18
    iget-object v0, p0, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_9

    :cond_5
    goto :goto_12

    :goto_19
    :sswitch_3
    const-string v0, "gcm.n.click_action"

    invoke-static {p1, v0}, Lo/gS;->ˏ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    goto :goto_18

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_1d
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1c

    :cond_7
    goto :goto_1a

    :sswitch_4
    :try_start_3
    invoke-virtual {v3, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_14

    :goto_1e
    sparse-switch v0, :sswitch_data_3

    goto :goto_20

    :goto_1f
    :pswitch_3
    iget-object v0, p0, Lo/gS;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/gS;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_d

    :goto_20
    :sswitch_5
    const-string v0, "gcm.notification."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_16

    :cond_8
    goto/16 :goto_17

    :goto_21
    :sswitch_6
    const-string v0, "GcmNotification"

    const-string v1, "No activity found to launch app"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_6
        0x37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_3
        0x8 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x27 -> :sswitch_2
        0x34 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x33 -> :sswitch_4
        0x59 -> :sswitch_5
    .end sparse-switch
.end method

.method private final ˏ()Landroid/os/Bundle;
    .locals 4

    goto :goto_5

    :catch_0
    goto/16 :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x5e

    goto :goto_6

    :catch_2
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_2
    goto/16 :goto_d

    :goto_3
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_f

    :goto_4
    :sswitch_0
    :try_start_1
    sget v0, Lo/gS;->ˋॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/gS;->ॱˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_d

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :goto_8
    const/16 v0, 0x4b

    goto :goto_6

    :goto_9
    :sswitch_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0

    :goto_a
    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_8

    :goto_b
    const/16 v0, 0x46

    goto :goto_7

    :goto_c
    const/16 v0, 0x24

    goto :goto_7

    :goto_d
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_b

    :goto_e
    goto/16 :goto_1

    :sswitch_2
    :try_start_4
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :goto_f
    sget v0, Lo/gS;->ˋॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_2
        0x46 -> :sswitch_1
    .end sparse-switch
.end method

.method static ˏ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto/16 :goto_e

    :pswitch_0
    const-string v0, "gcm.n."

    const-string v1, "gcm.notification."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    sget v0, Lo/gS;->ˋॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_b

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :pswitch_1
    return-object v2

    :goto_3
    :sswitch_0
    goto :goto_d

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_f

    :goto_7
    const/16 v0, 0x9

    goto :goto_9

    :goto_8
    goto :goto_b

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_11

    :goto_a
    :pswitch_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-object v2

    :goto_b
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    const/16 v0, 0x33

    goto :goto_9

    :goto_d
    sget v0, Lo/gS;->ˋॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_0

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_f
    :pswitch_3
    const-string v0, "gcm.n."

    const-string v1, "gcm.notification."

    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    goto/16 :goto_3

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    :sswitch_1
    sget v0, Lo/gS;->ˋॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto :goto_10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x33 -> :sswitch_0
    .end sparse-switch
.end method

.method private final ॱ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    goto/16 :goto_25

    :goto_0
    :pswitch_0
    return-object v0

    :goto_1
    const-string v0, "GcmNotification"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31

    const v3, -0x52f61237

    const/4 v4, 0x0

    const v5, 0x8e9c68b

    const/16 v6, -0x60

    invoke-static {v2, v3, v4, v5, v6}, Lo/gS;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2c

    :cond_0
    goto/16 :goto_15

    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lo/gS;->ˏ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_27

    :cond_1
    goto/16 :goto_12

    :goto_3
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_19

    :goto_4
    goto/16 :goto_2d

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :goto_6
    const/4 v1, 0x6

    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resource not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Default value will be used."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_28

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_23

    :goto_9
    sget v2, Lo/gS;->ˋॱ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/gS;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_2b

    :goto_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    const/16 v2, 0x5e

    goto/16 :goto_3

    :goto_c
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lo/gS;->ˏ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_18

    :cond_3
    goto/16 :goto_2e

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    const/4 v0, 0x0

    return-object v0

    :goto_d
    const/16 v0, 0x43

    goto :goto_8

    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v0, "string"

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v10, v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto :goto_11

    :goto_f
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1a

    :goto_10
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lo/gS;->ˏ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1f

    :cond_5
    goto :goto_e

    :goto_11
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_loc_args"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    goto/16 :goto_a

    :goto_12
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x31

    const v2, -0x52f61237

    const/4 v3, 0x0

    const v4, 0x8e9c68b

    const/16 v5, -0x60

    invoke-static {v1, v2, v3, v4, v5}, Lo/gS;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_9

    :cond_7
    goto/16 :goto_1e

    :goto_13
    const/4 v1, 0x6

    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Malformed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Default value will be used."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :goto_14
    const/16 v0, 0x61

    goto/16 :goto_8

    :goto_15
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_16
    sget v0, Lo/gS;->ॱˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_24

    :cond_8
    goto/16 :goto_2

    :goto_17
    goto/16 :goto_2a

    :sswitch_1
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1b

    :cond_9
    goto/16 :goto_7

    :goto_18
    const/16 v0, 0x31

    goto/16 :goto_f

    :goto_19
    :sswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_26

    :goto_1a
    :sswitch_3
    :try_start_0
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v13, v0, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v14, 0x0

    goto :goto_20

    :goto_1b
    const/4 v1, 0x1

    goto/16 :goto_28

    :goto_1c
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :goto_1d
    :pswitch_1
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/gS;->ॱ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto/16 :goto_26

    :catch_1
    move-exception v0

    throw v0

    :goto_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :goto_1f
    const/4 v0, 0x0

    return-object v0

    :goto_20
    :try_start_4
    array-length v0, v13
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    if-ge v14, v0, :cond_a

    goto/16 :goto_29

    :cond_a
    goto :goto_22

    :goto_21
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v15

    goto/16 :goto_13

    :goto_22
    :try_start_6
    invoke-virtual {v9, v10, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    return-object v0

    :goto_23
    :sswitch_5
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x0

    return-object v0

    :goto_24
    goto/16 :goto_2

    :goto_25
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :catch_2
    move-exception v13

    const-string v0, "GcmNotification"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing format argument for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Default value will be used."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_17

    :goto_26
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_27
    return-object v7

    :goto_28
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1d

    :goto_29
    :try_start_7
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v13, v14
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_20

    :catch_3
    const-string v0, "GcmNotification"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_loc_args"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_21

    :cond_b
    goto/16 :goto_1c

    :goto_2a
    sget v0, Lo/gS;->ॱˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_d

    :cond_c
    goto/16 :goto_14

    :goto_2b
    const/16 v2, 0x41

    goto/16 :goto_3

    :goto_2c
    sget v3, Lo/gS;->ˋॱ:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/gS;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_d

    goto/16 :goto_4

    :cond_d
    nop

    :goto_2d
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_6

    :goto_2e
    const/16 v0, 0x3b

    goto/16 :goto_f

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x5e -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x43 -> :sswitch_5
        0x61 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x31 -> :sswitch_1
        0x3b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_0
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v4, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_6

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    .line 1041
    :goto_2
    const-string v0, "ISO-8859-1"

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    const/4 v4, 0x0

    goto :goto_0

    :goto_3
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :sswitch_1
    goto :goto_0

    :goto_4
    const/16 v0, 0x13

    goto :goto_c

    :goto_5
    sget v0, Lo/gS;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_4

    :goto_6
    const/16 v0, 0x3e

    goto :goto_1

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    goto :goto_2

    :goto_8
    const/16 v0, 0x1c

    goto :goto_c

    :goto_9
    sget v0, Lo/gS;->ˋॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_2

    .line 1045
    :goto_a
    :sswitch_2
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/gS;->ˋ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_b
    const/16 v0, 0x4d

    goto/16 :goto_1

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 1047
    :sswitch_3
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_3
        0x4d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_0
        0x1c -> :sswitch_1
    .end sparse-switch
.end method

.method static ॱ(Landroid/content/Context;)Z
    .locals 9

    goto :goto_7

    :goto_0
    const/4 v0, 0x1

    return v0

    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    return v0

    :goto_2
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x4

    goto/16 :goto_12

    :goto_3
    const/4 v0, 0x0

    return v0

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_18

    :goto_5
    :sswitch_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_10

    :goto_6
    const/4 v0, 0x0

    return v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_9
    sget v0, Lo/gS;->ॱˊ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_14

    :cond_1
    goto :goto_3

    :goto_a
    goto/16 :goto_19

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    const/4 v0, 0x0

    nop

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1d

    :goto_d
    :pswitch_0
    goto :goto_9

    :goto_e
    iget v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_6

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_10
    const/4 v0, 0x1

    goto :goto_18

    :goto_11
    const/16 v0, 0x50

    goto :goto_17

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    :try_start_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1e

    :cond_3
    goto :goto_d

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v5, :cond_4

    goto :goto_e

    :cond_4
    goto :goto_a

    :goto_14
    goto/16 :goto_3

    :goto_15
    goto :goto_13

    :goto_16
    :pswitch_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_f

    :goto_17
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_18
    packed-switch v0, :pswitch_data_1

    goto :goto_16

    :pswitch_2
    const/16 v0, 0x1d

    const v1, -0x52f6123e

    const/4 v2, 0x0

    const v3, 0x8e9c697

    const/16 v4, -0x60

    invoke-static {v0, v1, v2, v3, v4}, Lo/gS;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1a

    :cond_5
    goto/16 :goto_11

    :goto_19
    sget v0, Lo/gS;->ॱˊ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    goto/16 :goto_8

    :goto_1a
    const/16 v0, 0x17

    goto :goto_17

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_1c
    :try_start_1
    sget v0, Lo/gS;->ॱˊ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/gS;->ˋॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_7

    goto :goto_1b

    :cond_7
    goto/16 :goto_b

    :goto_1d
    :pswitch_3
    const/16 v0, 0xb

    const v1, -0x52f6123e

    const/4 v2, 0x1

    const v3, 0x8e9c697

    const/16 v4, 0x46

    invoke-static {v0, v1, v2, v3, v4}, Lo/gS;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    goto/16 :goto_5

    :goto_1e
    sget v0, Lo/gS;->ˋॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_15

    :cond_9
    goto/16 :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final ˊ(Landroid/os/Bundle;)Z
    .locals 23

    goto/16 :goto_18

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_1
    sget v0, Lo/gS;->ॱˊ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_2f

    :cond_0
    goto/16 :goto_1c

    :goto_2
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lo/ʰ$ˋ;->ˏ(I)Lo/ʰ$ˋ;

    goto/16 :goto_50

    :goto_3
    const-string v0, "fcm_fallback_notification_channel"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1e

    :cond_1
    goto/16 :goto_3b

    :goto_4
    invoke-direct {v5, v6}, Lo/gS;->ˏ(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v12

    invoke-static {}, Lo/fP;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5d

    :cond_2
    goto/16 :goto_3d

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    iget-object v0, v14, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/raw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_4

    :goto_6
    const/16 v0, 0x35

    goto/16 :goto_4a

    :goto_7
    iget-object v13, v14, Lo/gS;->ॱ:Ljava/lang/String;

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_5a

    :goto_8
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_50

    :goto_9
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v11

    goto/16 :goto_4

    :goto_a
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    sget v0, Lo/gS;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_1f

    :cond_4
    goto/16 :goto_55

    :pswitch_1
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ॱ(Landroid/app/PendingIntent;)Lo/ʰ$ˋ;

    goto/16 :goto_19

    :goto_b
    :sswitch_0
    const-string v0, "mipmap"

    iget-object v1, v14, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v15, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_42

    :goto_c
    const-string v0, "GcmNotification"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x7a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notification Channel requested ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_49

    :goto_d
    const/4 v11, 0x0

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_4

    :goto_e
    if-eqz v20, :cond_6

    goto/16 :goto_39

    :cond_6
    goto/16 :goto_33

    :goto_f
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    goto/16 :goto_21

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_32

    :goto_11
    sget v0, Lo/gS;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_14

    :cond_7
    goto/16 :goto_5c

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_26

    :goto_13
    const/4 v11, 0x0

    goto/16 :goto_4

    :goto_14
    goto/16 :goto_5c

    :goto_15
    if-eqz v21, :cond_8

    goto/16 :goto_2d

    :cond_8
    goto/16 :goto_0

    :goto_16
    const/16 v0, 0x20

    goto :goto_12

    :goto_17
    iget-object v0, v14, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const-string v0, "drawable"

    iget-object v1, v14, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v15, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    if-eqz v0, :cond_9

    goto/16 :goto_53

    :cond_9
    goto/16 :goto_6

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4d

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3c

    :goto_1a
    const/16 v0, 0x45

    goto/16 :goto_3f

    :goto_1b
    const/16 v0, 0x62

    goto/16 :goto_12

    :catch_1
    move-exception v0

    throw v0

    :goto_1c
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ˋ(Landroid/net/Uri;)Lo/ʰ$ˋ;

    goto/16 :goto_e

    :goto_1d
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3c

    :goto_1e
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "fcm_fallback_notification_channel"

    iget-object v2, v14, Lo/gS;->ˊ:Landroid/content/Context;

    sget v3, Lo/bf$iF;->gcm_fallback_notification_channel_label:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_43

    :cond_a
    goto/16 :goto_5e

    :goto_1f
    iget-object v0, v14, Lo/gS;->ॱ:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_b

    goto/16 :goto_29

    :cond_b
    goto/16 :goto_35

    :goto_20
    if-eqz v20, :cond_c

    goto/16 :goto_41

    :cond_c
    goto/16 :goto_15

    :goto_21
    if-eqz v19, :cond_d

    goto/16 :goto_5f

    :cond_d
    goto :goto_20

    :goto_22
    sget v0, Lo/gS;->ˋॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    goto/16 :goto_7

    :cond_e
    goto/16 :goto_5b

    :goto_23
    goto/16 :goto_57

    :goto_24
    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto/16 :goto_46

    :goto_25
    move/from16 v9, v16

    goto/16 :goto_44

    :goto_26
    :sswitch_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_40

    :cond_f
    goto/16 :goto_8

    :goto_27
    const-string v0, "gcm.n.tag"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/gS;->ˏ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    move-object/from16 v5, p0

    const-string v0, "GcmNotification"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_34

    :cond_10
    goto/16 :goto_48

    :goto_28
    const-string v0, "gcm.n.body"

    invoke-direct {v5, v6, v0}, Lo/gS;->ॱ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "gcm.n.icon"

    invoke-static {v6, v0}, Lo/gS;->ˏ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v14, v5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_17

    :cond_11
    goto :goto_2c

    :goto_29
    iget-object v13, v14, Lo/gS;->ॱ:Ljava/lang/String;

    goto/16 :goto_5a

    :goto_2a
    invoke-direct {v14}, Lo/gS;->ˏ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.gms.gcm.default_notification_channel_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lo/gS;->ॱ:Ljava/lang/String;

    iget-object v0, v14, Lo/gS;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_52

    :cond_12
    goto/16 :goto_58

    :goto_2b
    const v16, 0x1080093

    goto/16 :goto_25

    :goto_2c
    iget-object v0, v14, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    move/from16 v16, v0

    if-nez v0, :cond_13

    goto :goto_2b

    :cond_13
    goto/16 :goto_25

    :goto_2d
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_2e
    :try_start_0
    iget-object v0, v5, Lo/gS;->ˊ:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    iget-object v1, v5, Lo/gS;->ˊ:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v7

    goto/16 :goto_28

    :goto_2f
    goto/16 :goto_1c

    :goto_30
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_31
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_38

    :cond_14
    goto/16 :goto_c

    :goto_32
    :pswitch_2
    invoke-virtual/range {v22 .. v22}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    goto/16 :goto_27

    :goto_33
    const/4 v0, 0x0

    goto/16 :goto_1d

    :goto_34
    const-string v0, "GcmNotification"

    const-string v1, "Showing notification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_48

    :goto_35
    const-string v0, "GcmNotification"

    const-string v1, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :goto_36
    sget v0, Lo/gS;->ॱˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    goto/16 :goto_d

    :cond_15
    goto/16 :goto_13

    :goto_37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GCM-Notification:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :goto_38
    move-object v13, v15

    goto/16 :goto_5a

    :pswitch_3
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_32

    :goto_39
    const/4 v0, 0x1

    goto/16 :goto_1d

    :sswitch_2
    move/from16 v9, v17

    goto/16 :goto_51

    :goto_3a
    const/4 v0, 0x0

    goto :goto_3f

    :goto_3b
    const-string v0, "fcm_fallback_notification_channel"

    iput-object v0, v14, Lo/gS;->ॱ:Ljava/lang/String;

    iget-object v13, v14, Lo/gS;->ॱ:Ljava/lang/String;

    goto/16 :goto_5a

    :goto_3c
    :pswitch_4
    invoke-virtual/range {v21 .. v21}, Lo/ʰ$ˋ;->ˏ()Landroid/app/Notification;

    move-result-object v4

    goto/16 :goto_27

    :goto_3d
    move-object/from16 v20, v12

    move-object/from16 v19, v11

    move-object/from16 v18, v10

    move/from16 v17, v9

    move-object/from16 v16, v8

    move-object v15, v7

    move-object v14, v5

    new-instance v0, Lo/ʰ$ˋ;

    iget-object v1, v14, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ʰ$ˋ;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ॱ(Z)Lo/ʰ$ˋ;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ˊ(I)Lo/ʰ$ˋ;

    move-result-object v21

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1b

    :cond_16
    goto/16 :goto_16

    :goto_3e
    const/4 v0, 0x0

    invoke-virtual {v8, v6, v0, v7}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v0, 0x1

    return v0

    :goto_3f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_59

    :goto_40
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ʰ$ˋ;->ॱ(Ljava/lang/CharSequence;)Lo/ʰ$ˋ;

    goto/16 :goto_8

    :goto_41
    sget v0, Lo/gS;->ˋॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_17

    goto/16 :goto_54

    :cond_17
    goto/16 :goto_4c

    :goto_42
    const-string v0, "GcmNotification"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Icon resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Notification will use app icon."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2c

    :goto_43
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-direct {v3, v2}, Lo/gS;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5e

    :goto_44
    const-string v0, "gcm.n.color"

    invoke-static {v6, v0}, Lo/gS;->ˏ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "gcm.n.sound2"

    invoke-static {v6, v0}, Lo/gS;->ˏ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v14, v5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_36

    :cond_18
    goto/16 :goto_56

    :goto_45
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_4f

    :goto_46
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_45

    :cond_19
    goto/16 :goto_4f

    :goto_47
    sget v0, Lo/gS;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gS;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    goto/16 :goto_23

    :cond_1a
    goto/16 :goto_57

    :goto_48
    iget-object v0, v5, Lo/gS;->ˊ:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/NotificationManager;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_37

    :cond_1b
    goto/16 :goto_3e

    :goto_49
    iget-object v0, v14, Lo/gS;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_1c

    goto/16 :goto_22

    :cond_1c
    goto/16 :goto_2a

    :pswitch_5
    const-string v0, "GcmNotification"

    const-string v1, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_47

    :goto_4a
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_b

    :sswitch_3
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lo/ʰ$ˋ;->ˋ(Ljava/lang/CharSequence;)Lo/ʰ$ˋ;

    goto/16 :goto_26

    :goto_4b
    const-string v0, "gcm.n.android_channel_id"

    invoke-static {v6, v0}, Lo/gS;->ˏ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v14, v5

    invoke-static {}, Lo/fP;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_3a

    :cond_1d
    goto/16 :goto_1a

    :goto_4c
    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto/16 :goto_30

    :goto_4d
    move-object/from16 v6, p1

    move-object/from16 v5, p0

    const-string v0, "gcm.n.title"

    move-object/from16 v1, p0

    invoke-direct {v1, v6, v0}, Lo/gS;->ॱ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_2e

    :cond_1e
    goto/16 :goto_28

    :goto_4e
    iget-object v0, v14, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    iget-object v2, v14, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    goto/16 :goto_9

    :goto_4f
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_f

    :cond_20
    goto/16 :goto_21

    :goto_50
    if-eqz v19, :cond_21

    goto/16 :goto_1

    :cond_21
    goto/16 :goto_e

    :goto_51
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_44

    :goto_52
    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_53
    const/16 v0, 0x32

    goto/16 :goto_4a

    :goto_54
    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_30

    :sswitch_4
    const/4 v13, 0x0

    goto :goto_5a

    :goto_55
    iget-object v0, v14, Lo/gS;->ॱ:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_22

    goto/16 :goto_29

    :cond_22
    goto/16 :goto_35

    :goto_56
    const-string v0, "default"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_4e

    :cond_23
    goto/16 :goto_9

    :goto_57
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_58
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_59
    :sswitch_5
    iget-object v0, v14, Lo/gS;->ˊ:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/app/NotificationManager;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_31

    :cond_24
    goto/16 :goto_49

    :goto_5a
    move-object/from16 v21, v13

    move-object/from16 v20, v12

    move-object/from16 v19, v11

    move-object/from16 v18, v10

    move/from16 v17, v9

    move-object/from16 v16, v8

    move-object v15, v7

    move-object v14, v5

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, v14, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v22

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_24

    :cond_25
    goto/16 :goto_46

    :goto_5b
    iget-object v13, v14, Lo/gS;->ॱ:Ljava/lang/String;

    goto :goto_5a

    :goto_5c
    move/from16 v9, v17

    goto/16 :goto_44

    :goto_5d
    iget-object v0, v5, Lo/gS;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_26

    goto/16 :goto_4b

    :cond_26
    goto/16 :goto_3d

    :goto_5e
    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto/16 :goto_3b

    :goto_5f
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto/16 :goto_20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x62 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x45 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x32 -> :sswitch_2
        0x35 -> :sswitch_0
    .end sparse-switch
.end method
