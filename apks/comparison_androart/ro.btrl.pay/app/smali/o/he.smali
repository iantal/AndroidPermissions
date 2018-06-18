.class public final Lo/he;
.super Ljava/lang/Object;


# static fields
.field private static ʼ:I

.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱ:C


# instance fields
.field private ˊ:Landroid/content/Context;

.field private ˋ:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/he;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/he;->ʼ:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/he;->ˏ:[C

    const/4 v0, 0x4

    sput-char v0, Lo/he;->ॱ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x49s
        0x6es
        0x76s
        0x61s
        0x6cs
        0x69s
        0x64s
        0x20s
        0x6bs
        0x65s
        0x79s
        0x73s
        0x74s
        0x6fs
        0x72s
        0x4as
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "com.google.android.gms.appid"

    invoke-direct {p0, p1, v0}, Lo/he;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    goto/16 :goto_1b

    :goto_0
    const/4 v0, 0x3

    goto/16 :goto_10

    :catch_0
    move-exception v9

    const-string v0, "InstanceID/Store"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1a

    :cond_0
    goto/16 :goto_1c

    :sswitch_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_1
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_a

    :goto_2
    :sswitch_1
    goto :goto_e

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_19

    :goto_5
    :pswitch_0
    :try_start_1
    invoke-virtual {v5}, Lo/he;->ˏ()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_23

    :cond_2
    goto :goto_a

    :goto_6
    goto :goto_4

    :goto_7
    :sswitch_2
    sget v3, Lo/he;->ˎ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/he;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_4

    :goto_8
    const/16 v0, 0x2d

    goto/16 :goto_25

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_1e

    :goto_a
    :pswitch_1
    return-void

    :goto_b
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    goto :goto_9

    :cond_4
    goto/16 :goto_12

    :goto_c
    nop

    :goto_d
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_19

    :goto_e
    move-object v5, p0

    iget-object v0, p0, Lo/he;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/fU;->ˏ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_24

    :cond_5
    goto/16 :goto_21

    :goto_f
    sget v0, Lo/he;->ˎ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    goto :goto_13

    :goto_10
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1f

    :goto_11
    sget v1, Lo/he;->ˎ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/he;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    goto/16 :goto_c

    :cond_7
    goto/16 :goto_d

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_1e

    :goto_13
    const/16 v0, 0x4f

    goto/16 :goto_25

    :goto_14
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_26

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1c

    :goto_16
    const/16 v3, 0x48

    goto :goto_1d

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_18
    const/16 v0, 0x2a

    goto :goto_10

    :goto_19
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :goto_1a
    const-string v0, "InstanceID/Store"

    const-string v1, "Error creating file in no backup dir: "

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_22

    :cond_8
    goto :goto_16

    :goto_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/he;->ˊ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/he;->ˋ:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-no-backup"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_17

    :cond_9
    goto :goto_20

    :goto_1c
    :pswitch_2
    return-void

    :goto_1d
    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_7

    :goto_1e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_a

    :goto_1f
    :sswitch_4
    const-string v0, "InstanceID/Store"

    const-string v1, "App restored, clearing state"

    :try_start_3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Lo/he;->ˊ:Landroid/content/Context;

    invoke-static {v0, v5}, Lo/gU;->ˋ(Landroid/content/Context;Lo/he;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_a

    :goto_20
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :goto_21
    const/4 v0, 0x0

    goto/16 :goto_14

    :goto_22
    const/16 v3, 0x11

    goto :goto_1d

    :sswitch_5
    const-string v0, "InstanceID/Store"

    const-string v1, "App restored, clearing state"

    :try_start_4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Lo/he;->ˊ:Landroid/content/Context;

    invoke-static {v0, v5}, Lo/gU;->ˋ(Landroid/content/Context;Lo/he;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_a

    :goto_23
    sget v0, Lo/he;->ʼ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_18

    :cond_a
    goto/16 :goto_0

    :goto_24
    const/4 v0, 0x1

    goto/16 :goto_14

    :goto_25
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_2

    :goto_26
    :pswitch_3
    sget v0, Lo/he;->ʼ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_b

    :cond_b
    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_2
        0x48 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2d -> :sswitch_1
        0x4f -> :sswitch_3
    .end sparse-switch
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_3

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

    nop

    sget v1, Lo/he;->ˎ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/he;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    return-object v0
.end method

.method private final declared-synchronized ˏ(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    monitor-exit p0

    return-void

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x3

    :try_start_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|S|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    :pswitch_1
    monitor-exit p0

    return-void

    :goto_4
    :try_start_6
    sget v0, Lo/he;->ʼ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

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

.method private static ॱ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_d

    .line 1228
    :sswitch_0
    add-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    mul-int/lit8 v0, v7, 0x0

    mul-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_1f

    :goto_0
    const/16 v0, 0x21

    goto/16 :goto_12

    .line 1253
    :goto_1
    if-ne v10, v11, :cond_0

    goto/16 :goto_14

    :cond_0
    goto/16 :goto_e

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_15

    :goto_3
    goto/16 :goto_c

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    .line 1280
    :goto_5
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_6
    sget v0, Lo/he;->ˎ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_16

    .line 1242
    :goto_7
    invoke-static {v10, v2}, Lo/oO;->ˊ(II)I

    move-result v10

    .line 1243
    invoke-static {v11, v2}, Lo/oO;->ˊ(II)I

    move-result v11

    .line 1245
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 1246
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1248
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1249
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto :goto_4

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1a

    .line 1218
    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_20

    .line 1228
    :goto_a
    :sswitch_1
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_1f

    .line 1212
    :pswitch_1
    add-int/lit8 v4, v4, 0x5c

    .line 1213
    aget-char v0, p0, v4

    shl-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_10

    :goto_b
    sget v0, Lo/he;->ˎ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_18

    :cond_2
    goto :goto_9

    .line 1255
    :goto_c
    :try_start_0
    invoke-static {v8, v2}, Lo/oO;->ˊ(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 1256
    :try_start_1
    invoke-static {v9, v2}, Lo/oO;->ˊ(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v9

    .line 1258
    :try_start_2
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v10

    .line 1259
    :try_start_3
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v8

    .line 1261
    :try_start_4
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1262
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1b

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    .line 1270
    :goto_e
    :try_start_5
    invoke-static {v10, v9, v2}, Lo/oO;->ˏ(III)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v10

    .line 1271
    invoke-static {v11, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1273
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1274
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto/16 :goto_17

    :goto_f
    if-ge v7, v4, :cond_3

    goto :goto_13

    :cond_3
    goto/16 :goto_2

    .line 1216
    :goto_10
    const/4 v0, 0x1

    if-le v4, v0, :cond_4

    goto/16 :goto_b

    :cond_4
    goto/16 :goto_5

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :goto_13
    const/4 v0, 0x1

    goto :goto_15

    :goto_14
    sget v0, Lo/he;->ʼ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    .line 1222
    :pswitch_2
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_6

    goto/16 :goto_6

    :cond_6
    goto :goto_19

    :goto_15
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    :goto_16
    const/16 v0, 0x3a

    goto :goto_12

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    .line 1218
    :goto_18
    const/4 v7, 0x1

    goto/16 :goto_20

    .line 1234
    :goto_19
    invoke-static {v8, v2}, Lo/oO;->ॱ(II)I

    move-result v10

    .line 1235
    invoke-static {v8, v2}, Lo/oO;->ˋ(II)I

    move-result v8

    .line 1236
    invoke-static {v9, v2}, Lo/oO;->ॱ(II)I

    move-result v11

    .line 1237
    invoke-static {v9, v2}, Lo/oO;->ˋ(II)I

    move-result v9

    .line 1240
    if-ne v8, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    goto/16 :goto_1

    .line 1212
    :goto_1a
    :pswitch_3
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_10

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1f

    :catch_1
    move-exception v0

    throw v0

    :goto_1c
    sget v0, Lo/he;->ʼ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_11

    :cond_8
    goto :goto_1e

    :goto_1d
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/he;->ˏ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/he;->ॱ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_9

    goto :goto_1c

    :cond_9
    goto/16 :goto_10

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1218
    :goto_1f
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_f

    :goto_20
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x3a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized ˊ()V
    .locals 3

    monitor-enter p0

    goto :goto_5

    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/he;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :goto_1
    goto :goto_0

    :goto_2
    sget v0, Lo/he;->ʼ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_3
    sget v0, Lo/he;->ˎ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_6
    goto :goto_4

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method final declared-synchronized ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    :try_start_0
    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    iget-object v0, p0, Lo/he;->ˋ:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_3
    goto :goto_2

    :goto_4
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    monitor-exit p0

    return-object v0

    :goto_5
    sget v1, Lo/he;->ʼ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/he;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_0

    :goto_6
    sget v0, Lo/he;->ʼ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :goto_7
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_1
    monitor-exit p0

    return-object v0

    nop

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

.method final declared-synchronized ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    goto :goto_5

    :goto_0
    :try_start_0
    sget v1, Lo/he;->ˎ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/he;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :goto_1
    iget-object v0, p0, Lo/he;->ˋ:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|S|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    monitor-exit p0

    return-object v0

    :goto_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_4
    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    monitor-exit p0

    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_6
    const/4 v1, 0x1

    goto :goto_2

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

.method public final declared-synchronized ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    goto/16 :goto_5

    :goto_0
    :try_start_0
    sget v0, Lo/he;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x79

    :try_start_1
    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput v1, Lo/he;->ʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    goto :goto_2

    :goto_1
    sget v0, Lo/he;->ˎ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    invoke-static {p1, p2, p3}, Lo/he;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lo/he;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v5, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "appVersion"

    invoke-interface {v6, v0, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "lastToken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_6
    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final ˏ(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 12

    goto/16 :goto_c

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_5

    :goto_1
    :sswitch_0
    sget v0, Lo/he;->ʼ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto/16 :goto_a

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_3
    return-object v0

    :goto_4
    const/16 v0, 0x2a

    goto :goto_2

    :catch_0
    move-exception v7

    const-string v0, "InstanceID/Store"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/16 v3, 0x13

    const/16 v4, 0x3b

    invoke-static {v2, v3, v4}, Lo/he;->ॱ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo/he;->ˊ:Landroid/content/Context;

    invoke-static {v0, p0}, Lo/gU;->ˋ(Landroid/content/Context;Lo/he;)V

    const/4 v0, 0x0

    return-object v0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_6
    const/16 v0, 0x2e

    goto/16 :goto_2

    :goto_7
    const/4 v0, 0x0

    goto :goto_5

    :goto_8
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :goto_9
    nop

    :goto_a
    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_7

    :goto_b
    :pswitch_0
    const/16 v0, 0x8

    :try_start_0
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    const/16 v0, 0x8

    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v9

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v7}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v9, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v10

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, v8}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v9, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v11

    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, v10, v11}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :pswitch_1
    :sswitch_1
    const/4 v0, 0x0

    return-object v0

    :goto_d
    const-string v0, "|P|"

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lo/he;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v5

    const-string v0, "|K|"

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lo/he;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v6

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    goto/16 :goto_4

    :goto_e
    sget v1, Lo/he;->ʼ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/he;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x0s
        0x5s
        0x6s
        0x7s
        0x4s
        0x9s
        0xas
        0xbs
        0x6s
        0x8s
        0xfs
        0xes
        0xfs
        0xas
        0x5s
        0x5bs
    .end array-data
.end method

.method public final ˏ()Z
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    sget v1, Lo/he;->ˎ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/he;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_3
    sget v0, Lo/he;->ʼ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_6

    :goto_4
    nop

    :goto_5
    return v0

    :goto_6
    iget-object v0, p0, Lo/he;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto :goto_2
.end method

.method public final declared-synchronized ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    goto :goto_3

    :goto_0
    :try_start_0
    sget v1, Lo/he;->ʼ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/he;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_1
    const/16 v1, 0x3c

    goto :goto_6

    :goto_2
    :sswitch_0
    monitor-exit p0

    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_4
    invoke-static {p1, p2, p3}, Lo/he;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/he;->ˋ:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_5
    const/16 v1, 0x63

    nop

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    monitor-exit p0

    return-object v0

    :goto_7
    goto :goto_4

    :goto_8
    sget v0, Lo/he;->ʼ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized ॱ(Ljava/lang/String;J)Ljava/security/KeyPair;
    .locals 4

    monitor-enter p0

    goto/16 :goto_5

    :goto_0
    :try_start_0
    invoke-static {}, Lo/gZ;->ˏ()Ljava/security/KeyPair;

    move-result-object v2

    iget-object v0, p0, Lo/he;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "|P|"

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lo/gT;->ॱ([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, p1, v0, v1}, Lo/he;->ˏ(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "|K|"

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lo/gT;->ॱ([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, p1, v0, v1}, Lo/he;->ˏ(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cre"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, p1, v0, v1}, Lo/he;->ˏ(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :goto_1
    nop

    :goto_2
    monitor-exit p0

    return-object v2

    :goto_3
    sget v0, Lo/he;->ˎ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_4
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/he;->ʼ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    goto :goto_6

    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/he;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, p0, Lo/he;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto/16 :goto_a

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit p0

    return-void

    :goto_2
    const/16 v0, 0x12

    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :sswitch_1
    goto :goto_b

    :goto_4
    const/16 v0, 0x50

    goto :goto_1

    :goto_5
    :sswitch_2
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_11

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_8
    :sswitch_3
    :try_start_1
    sget v0, Lo/he;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x21

    :try_start_2
    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput v1, Lo/he;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_c

    :catch_1
    move-exception v0

    :try_start_4
    throw v0

    :goto_9
    goto :goto_7

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_10

    :goto_b
    sget v0, Lo/he;->ʼ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/he;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_7

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_2

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_5

    :goto_e
    const/16 v0, 0x5a

    goto :goto_d

    :goto_f
    goto :goto_c

    :goto_10
    const/16 v0, 0x40

    goto/16 :goto_1

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x50 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_1
        0x5a -> :sswitch_2
    .end sparse-switch

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
