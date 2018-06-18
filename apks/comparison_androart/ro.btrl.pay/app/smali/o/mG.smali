.class public final Lo/mG;
.super Ljava/lang/Object;


# static fields
.field private static ˊ:I

.field private static ˎ:J

.field private static ॱ:I


# instance fields
.field private ˋ:Landroid/content/SharedPreferences;

.field private ˏ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/mG;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/mG;->ˊ:I

    const-wide v0, -0x34963dec798f3ea1L    # -1.9737094687758035E55

    sput-wide v0, Lo/mG;->ˎ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "com.google.android.gms.appid"

    invoke-direct {p0, p1, v0}, Lo/mG;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    goto/16 :goto_15

    :goto_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :goto_1
    const/16 v0, 0x29

    goto :goto_3

    :goto_2
    :pswitch_0
    sget v0, Lo/mG;->ॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_6

    :goto_3
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    sget v0, Lo/mG;->ˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_a

    :goto_4
    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_17

    :goto_5
    const/4 v0, 0x1

    goto :goto_b

    :goto_6
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_18

    :goto_7
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_3

    goto/16 :goto_1c

    :cond_3
    goto/16 :goto_12

    :goto_8
    sget v0, Lo/mG;->ॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_1b

    :cond_4
    goto :goto_f

    :goto_9
    :pswitch_1
    goto :goto_d

    :goto_a
    const-string v0, "FirebaseInstanceId"

    const-string v1, "App restored, clearing state"

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lo/mG;->ˋ()V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˊ()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ᐝ()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_12

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_c
    move-object v4, p0

    :try_start_3
    iget-object v0, p0, Lo/mG;->ˏ:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0}, Lo/fU;->ˏ(Landroid/content/Context;)Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v6

    :try_start_5
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_19

    :cond_5
    goto/16 :goto_5

    :goto_d
    return-void

    :goto_e
    const/16 v3, 0x5c

    goto/16 :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :catch_2
    move-exception v8

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_16

    :cond_6
    goto :goto_9

    :goto_10
    goto :goto_a

    :goto_11
    packed-switch v0, :pswitch_data_1

    nop

    :goto_12
    :pswitch_2
    :sswitch_1
    return-void

    :goto_13
    const/4 v0, 0x1

    goto :goto_11

    :goto_14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :goto_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mG;->ˏ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/mG;->ˋ:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-no-backup"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1e

    :cond_7
    goto/16 :goto_0

    :goto_16
    const-string v0, "FirebaseInstanceId"

    const-string v2, "Error creating file in no backup dir: "

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1d

    :cond_8
    goto/16 :goto_e

    :goto_17
    :sswitch_2
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v1

    goto :goto_14

    :goto_18
    const/4 v0, 0x0

    goto :goto_11

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_1a
    const/16 v0, 0x2f

    goto/16 :goto_3

    :goto_1b
    goto/16 :goto_f

    :goto_1c
    :pswitch_3
    :try_start_8
    invoke-direct {v4}, Lo/mG;->ˏ()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1a

    :cond_9
    goto/16 :goto_1

    :goto_1d
    const/16 v3, 0x16

    goto/16 :goto_4

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    :sswitch_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_2
        0x5c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto :goto_3

    :goto_0
    :try_start_0
    sget v1, Lo/mG;->ॱ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/mG;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    nop

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|S|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final declared-synchronized ˏ()Z
    .locals 3

    monitor-enter p0

    goto :goto_4

    :goto_0
    const/16 v0, 0x34

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/mG;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto :goto_5

    :goto_2
    :sswitch_1
    iget-object v0, p0, Lo/mG;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :goto_3
    const/16 v0, 0x4f

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    monitor-exit p0

    return v0

    :goto_6
    sget v0, Lo/mG;->ॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_1
        0x4f -> :sswitch_0
    .end sparse-switch

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|T|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    return-object v0

    :goto_3
    sget v1, Lo/mG;->ˊ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mG;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2
.end method

.method private static ॱ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_a

    .line 1084
    :goto_0
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_1
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_3
    array-length v0, v10

    if-ge v8, v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_6

    :goto_4
    :try_start_0
    sget v0, Lo/mG;->ॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/mG;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_1

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_7
    goto :goto_2

    .line 1080
    :pswitch_1
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/mG;->ˎ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :goto_8
    goto/16 :goto_1

    :goto_9
    sget v0, Lo/mG;->ॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_2

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized ˊ()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    goto :goto_2

    :goto_0
    const-string v0, ","

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x1

    aget-object v0, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    nop

    const/16 v0, 0x4b

    goto :goto_7

    :goto_2
    const/4 v0, 0x2

    :try_start_2
    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_4
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_5
    const/16 v0, 0x58

    goto/16 :goto_c

    :goto_6
    iget-object v0, p0, Lo/mG;->ˋ:Landroid/content/SharedPreferences;

    const-string v1, "topic_operaion_queue"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    goto :goto_8

    :sswitch_0
    :try_start_3
    sget v0, Lo/mG;->ˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v0, 0x6d

    :try_start_4
    rem-int/lit16 v1, v0, 0x80
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput v1, Lo/mG;->ॱ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    goto :goto_b

    :pswitch_0
    sget v0, Lo/mG;->ॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_10

    :cond_4
    goto/16 :goto_0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x1

    nop

    :goto_9
    packed-switch v0, :pswitch_data_0

    nop

    :goto_a
    :pswitch_1
    :sswitch_1
    goto/16 :goto_4

    :goto_b
    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_f

    :cond_5
    goto :goto_a

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :goto_d
    const/4 v0, 0x7

    goto :goto_7

    :goto_e
    const/4 v0, 0x0

    goto :goto_9

    :goto_f
    :sswitch_2
    const/4 v0, 0x1

    aget-object v0, v4, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_10
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x4b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public final declared-synchronized ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/mC;
    .locals 3

    monitor-enter p0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 v1, 0x25

    goto :goto_5

    :goto_1
    :try_start_1
    sget v1, Lo/mG;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x7b

    :try_start_2
    rem-int/lit16 v2, v1, 0x80
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput v2, Lo/mG;->ˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_2
    goto :goto_6

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    monitor-exit p0

    return-object v0

    :goto_3
    :sswitch_1
    monitor-exit p0

    return-object v0

    :goto_4
    const/16 v1, 0x1f

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :goto_6
    iget-object v0, p0, Lo/mG;->ˋ:Landroid/content/SharedPreferences;

    invoke-static {p1, p2, p3}, Lo/mG;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/mC;->ˎ(Ljava/lang/String;)Lo/mC;

    move-result-object v0

    goto :goto_1

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/mG;->ˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x25 -> :sswitch_0
    .end sparse-switch

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˊ(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    goto/16 :goto_b

    :goto_0
    const/16 v2, 0x33

    goto/16 :goto_c

    :pswitch_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :goto_1
    iget-object v0, p0, Lo/mG;->ˋ:Landroid/content/SharedPreferences;

    const-string v1, "topic_operaion_queue"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ","

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    goto/16 :goto_10

    :goto_2
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    nop

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    nop

    const/16 v0, 0x20

    goto/16 :goto_13

    :goto_4
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_14

    :sswitch_0
    sget v0, Lo/mG;->ॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_12

    :cond_2
    goto :goto_a

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lo/mG;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "topic_operaion_queue"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_6
    packed-switch v2, :pswitch_data_0

    goto :goto_8

    :goto_7
    const/16 v2, 0x34

    goto :goto_4

    :goto_8
    :pswitch_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_9
    :sswitch_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :sswitch_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_3

    :goto_a
    const-string v0, ","

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_f

    :cond_3
    goto/16 :goto_15

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_c
    sparse-switch v2, :sswitch_data_1

    goto :goto_11

    :goto_d
    const/4 v0, 0x7

    goto :goto_13

    :goto_e
    const/16 v2, 0xb

    goto :goto_c

    :goto_f
    const/4 v2, 0x0

    goto/16 :goto_6

    :goto_10
    const/16 v2, 0x25

    goto/16 :goto_4

    :goto_11
    :sswitch_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :goto_12
    goto :goto_a

    :goto_13
    sparse-switch v0, :sswitch_data_2

    goto :goto_9

    :sswitch_4
    sget v2, Lo/mG;->ˊ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mG;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_e

    :goto_14
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_5
        0x34 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_3
        0x33 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x7 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˋ(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 10

    monitor-enter p0

    goto/16 :goto_f

    :goto_0
    goto/16 :goto_9

    :sswitch_0
    :try_start_0
    sget v0, Lo/mG;->ॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput v1, Lo/mG;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_2

    :goto_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :goto_2
    if-nez v4, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_a

    :goto_3
    sget v0, Lo/mG;->ॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_9

    :goto_4
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    monitor-exit p0

    return-object v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :goto_6
    const/16 v0, 0xd

    goto :goto_5

    :goto_7
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    :pswitch_0
    const/16 v0, 0x8

    :try_start_3
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v7

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v7, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v8

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, v6}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v7, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v9

    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, v8, v9}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_d

    :goto_9
    :try_start_4
    iget-object v0, p0, Lo/mG;->ˋ:Landroid/content/SharedPreferences;

    const-string v1, "|P|"

    invoke-static {p1, v1}, Lo/mG;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/mG;->ˋ:Landroid/content/SharedPreferences;

    const-string v1, "|K|"

    invoke-static {p1, v1}, Lo/mG;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_b

    :goto_a
    const/4 v0, 0x0

    goto :goto_e

    :catch_2
    move-exception v5

    const-string v0, "FirebaseInstanceId"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/mG;->ॱ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˊ()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ᐝ()V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_b
    const/16 v0, 0x26

    goto/16 :goto_5

    :goto_c
    :pswitch_1
    :sswitch_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_d
    sget v1, Lo/mG;->ॱ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mG;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_1

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :goto_10
    const/4 v0, 0x1

    goto :goto_e

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x26 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        -0x11b7s
        0x2f5fs
        0x1da3s
        0xbf2s
        0x781as
        0x665es
        0x5480s
        0x42c4s
        -0x4cc9s
        -0x5e5bs
        -0x7020s
        -0x3fbs
        -0x15eds
        -0x2767s
        -0x392bs
        0x3777s
        0x25bds
        0x13e3s
        0x19s
        0x6e14s
    .end array-data

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˋ()V
    .locals 3

    monitor-enter p0

    goto :goto_2

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_0
    sget v0, Lo/mG;->ॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :try_start_1
    sget v0, Lo/mG;->ॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput v1, Lo/mG;->ˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :goto_3
    :sswitch_0
    :try_start_4
    iget-object v0, p0, Lo/mG;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lo/mG;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    const/16 v0, 0x3b

    goto :goto_4

    :goto_7
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3b -> :sswitch_0
    .end sparse-switch

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized ˎ(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    goto/16 :goto_d

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_e

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_2
    sget v0, Lo/mG;->ˊ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_3
    goto/16 :goto_a

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :pswitch_1
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_e

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|T|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    iget-object v0, p0, Lo/mG;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v0, v2, Lo/mG;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_4

    :goto_6
    sget v0, Lo/mG;->ॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_a

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|T|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    iget-object v0, p0, Lo/mG;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v0, v2, Lo/mG;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_4

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_11

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    :pswitch_2
    sget v0, Lo/mG;->ॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    goto :goto_12

    :cond_3
    goto/16 :goto_1

    :goto_c
    :try_start_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_d
    const/4 v0, 0x2

    :try_start_2
    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_e
    :pswitch_3
    goto :goto_10

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    goto :goto_c

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :goto_12
    const/4 v0, 0x1

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 7

    monitor-enter p0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_0
    throw v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_1
    goto :goto_5

    :goto_2
    sget v0, Lo/mG;->ˊ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_5
    :try_start_1
    invoke-static {}, Lo/mD;->ॱ()Ljava/security/KeyPair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    :try_start_3
    iget-object v0, p0, Lo/mG;->ˋ:Landroid/content/SharedPreferences;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v6

    const-string v0, "|P|"

    :try_start_5
    invoke-static {p1, v0}, Lo/mG;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "|K|"

    invoke-static {p1, v0}, Lo/mG;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cre"

    invoke-static {p1, v0}, Lo/mG;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :goto_6
    const/4 v0, 0x2

    :try_start_6
    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_1
    monitor-exit p0

    return-object v3

    :goto_8
    sget v0, Lo/mG;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    goto/16 :goto_8

    :goto_0
    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_0
    throw v0

    :goto_1
    sget v0, Lo/mG;->ˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p4, p5, v0, v1}, Lo/mC;->ˊ(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    goto :goto_6

    :goto_5
    :try_start_1
    iget-object v0, p0, Lo/mG;->ˋ:Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    :try_start_3
    invoke-static {p1, p2, p3}, Lo/mG;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :try_start_4
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    :try_start_6
    sget v0, Lo/mG;->ˊ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_2

    :goto_7
    goto :goto_2

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
