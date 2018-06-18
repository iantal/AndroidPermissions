.class Lo/爫;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ˊ:J

.field private static ˋ:I

.field private static ˎ:[C

.field private static final ˏ:Ljava/nio/charset/Charset;


# instance fields
.field private final ॱ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/爫;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/爫;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lo/爫;->ˊ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    const-string v0, "UTF-8"

    :try_start_3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/爫;->ˏ:Ljava/nio/charset/Charset;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :pswitch_1
    return-void

    :goto_5
    sget v0, Lo/爫;->ˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/爫;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    nop

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/爫;->ॱ:Ljava/io/File;

    nop

    return-void
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, -0xcef76b8fefa7340L    # -1.806563489949431E246

    sput-wide v0, Lo/爫;->ˊ:J

    const/16 v0, 0x51

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/爫;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x46s
        -0x735fs
        0x19e9s
        -0x59d4s
        0x3365s
        -0x405cs
        0x4ca0s
        -0x26ccs
        0x666fs
        -0xd20s
        0x7fe3s
        0xc2cs
        -0x6691s
        0x25b3s
        -0x4d1bs
        0x3f60s
        -0x3395s
        0x58a5s
        -0x1a07s
        0x726fs
        -0x8as
        -0x745fs
        0x18ecs
        -0x5acbs
        0x3265s
        -0x4120s
        0x4beds
        -0x27dbs
        0x6574s
        -0xe5fs
        0x7ee4s
        0xb21s
        -0x678cs
        0x24a1s
        -0x4e60s
        0x3e26s
        -0x3497s
        0x57acs
        -0x1b1bs
        0x716es
        0x3d80s
        -0x4e89s
        0x2437s
        -0x6416s
        0xeb7s
        -0x7ddbs
        0x7136s
        -0x1b20s
        0x5bb7s
        -0x3094s
        0x4224s
        0x31e9s
        -0x5b54s
        0x187fs
        -0x70d4s
        0x2ebs
        -0xe5es
        0x6525s
        -0x27d2s
        0x4fe0s
        -0x3d44s
        -0x49d6s
        0x2533s
        -0x671cs
        0xfa9s
        -0x7c90s
        0x7620s
        -0x1a5bs
        0x58a8s
        -0x33a0s
        0x4331s
        0x36e4s
        -0x5a5fs
        0x1964s
        -0x73cfs
        0x3e4s
        -0x915s
        0xbf9s
        -0x78c9s
        0x126bs
        -0x525fs
    .end array-data
.end method

.method private static ˋ(CII)Ljava/lang/String;
    .locals 13

    goto/16 :goto_b

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    .line 1107
    :goto_1
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    :goto_3
    sget v1, Lo/爫;->ˋ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/爫;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    goto/16 :goto_a

    .line 1101
    :goto_4
    sget-object v0, Lo/爫;->ˎ:[C

    add-int v1, v11, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/爫;->ˊ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v10

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_6
    if-ge v8, v12, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :goto_7
    packed-switch v1, :pswitch_data_1

    goto :goto_c

    :pswitch_1
    sget v0, Lo/爫;->ˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/爫;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_4

    :goto_8
    const/4 v1, 0x1

    goto :goto_7

    :goto_9
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_6

    :goto_a
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_2
    return-object v0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_c
    :pswitch_3
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_d
    goto/16 :goto_4

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

.method private static ˋ(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_1
    :try_start_0
    sget v1, Lo/爫;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/爫;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_2
    nop

    :goto_3
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    .line 166
    :goto_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static ˋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    goto :goto_9

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_6
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :goto_7
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_6

    .line 170
    :goto_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_9
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_a
    goto :goto_8

    :pswitch_1
    sget v0, Lo/爫;->ʻ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/爫;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_9

    :goto_b
    sget v0, Lo/爫;->ˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/爫;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˏ(Lo/c;)Ljava/lang/String;
    .locals 3

    goto :goto_3

    .line 147
    :goto_0
    new-instance v0, Lo/爫$1;

    invoke-direct {v0, p0}, Lo/爫$1;-><init>(Lo/c;)V

    .line 151
    :try_start_0
    invoke-virtual {v0}, Lo/爫$1;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :goto_1
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v1, Lo/爫;->ˋ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/爫;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    return-object v0
.end method

.method private static ॱ(Ljava/lang/String;)Lo/c;
    .locals 7

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v1, Lo/爫;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/爫;->ˋ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    nop

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    .line 139
    :goto_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v0, "userId"

    invoke-static {v3, v0}, Lo/爫;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    const-string v0, "userName"

    invoke-static {v3, v0}, Lo/爫;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142
    const-string v0, "userEmail"

    invoke-static {v3, v0}, Lo/爫;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 143
    new-instance v0, Lo/c;

    invoke-direct {v0, v4, v5, v6}, Lo/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    goto :goto_1
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    goto :goto_3

    :goto_0
    :pswitch_0
    return-object v0

    .line 135
    :goto_1
    new-instance v0, Ljava/io/File;

    :try_start_0
    iget-object v1, p0, Lo/爫;->ॱ:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    const/16 v3, 0xb92

    const/16 v4, 0x4d

    const/4 v5, 0x4

    :try_start_2
    invoke-static {v3, v4, v5}, Lo/爫;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".meta"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_5
    const/4 v1, 0x1

    goto :goto_4

    :goto_6
    :try_start_3
    sget v1, Lo/爫;->ˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lo/爫;->ʻ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    goto/16 :goto_6

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    return-void

    .line 108
    :catchall_0
    move-exception v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Lo/爫;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v8

    :goto_1
    const/16 v0, 0x1f

    goto/16 :goto_7

    :goto_2
    const/16 v0, 0x61

    goto/16 :goto_7

    .line 105
    :catch_0
    move-exception v7

    .line 106
    :try_start_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const/16 v2, 0x3dc5

    const/16 v3, 0x28

    const/16 v4, 0x25

    invoke-static {v2, v3, v4}, Lo/爫;->ˋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v7}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Lo/爫;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :goto_3
    :try_start_1
    sget v0, Lo/爫;->ˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/爫;->ʻ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    .line 96
    :goto_4
    invoke-virtual {p0, p1}, Lo/爫;->ˊ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 99
    :try_start_4
    invoke-static {p2}, Lo/爫;->ˋ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 100
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lo/爫;->ˏ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v6, v0

    .line 103
    invoke-virtual {v6, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Lo/爫;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    nop

    :goto_5
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋ(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    sget v1, Lo/爫;->ʻ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/爫;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    .line 131
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/爫;->ॱ:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".meta"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_2
.end method

.method public ˎ(Ljava/lang/String;)Lo/c;
    .locals 7

    goto/16 :goto_f

    :goto_0
    const/16 v0, 0x29

    goto :goto_6

    .line 78
    :goto_1
    invoke-virtual {p0, p1}, Lo/爫;->ˋ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    const/16 v0, 0x59

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 92
    :goto_3
    sget-object v0, Lo/c;->ˎ:Lo/c;

    return-object v0

    :goto_4
    const/4 v0, 0x0

    goto :goto_9

    :goto_5
    return-object v5

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    .line 78
    :goto_7
    :try_start_0
    invoke-virtual {p0, p1}, Lo/爫;->ˋ(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 79
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v6

    const-string v0, "Failed to close user metadata file."

    invoke-static {v4, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v6

    :goto_8
    const/4 v0, 0x1

    nop

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    .line 80
    :goto_a
    :pswitch_0
    :sswitch_0
    sget-object v0, Lo/c;->ˎ:Lo/c;

    return-object v0

    .line 83
    :goto_b
    :pswitch_1
    :sswitch_1
    const/4 v4, 0x0

    .line 85
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    .line 86
    invoke-static {v4}, Lo/qL;->ˊ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/爫;->ॱ(Ljava/lang/String;)Lo/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 90
    const-string v0, "Failed to close user metadata file."

    invoke-static {v4, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 86
    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    .line 87
    :catch_2
    move-exception v5

    .line 88
    :try_start_3
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error deserializing user metadata."

    invoke-interface {v0, v1, v2, v5}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    const-string v0, "Failed to close user metadata file."

    invoke-static {v4, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_c
    sget v0, Lo/爫;->ˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/爫;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_d

    :cond_2
    goto/16 :goto_5

    :goto_d
    goto/16 :goto_5

    :goto_e
    :try_start_4
    sget v0, Lo/爫;->ˋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sput v1, Lo/爫;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_7

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱ(Ljava/lang/String;Lo/c;)V
    .locals 8

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    goto :goto_4

    :sswitch_0
    return-void

    :goto_1
    goto :goto_3

    :goto_2
    :sswitch_1
    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_3
    sget v0, Lo/爫;->ˋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/爫;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 70
    :catch_1
    move-exception v6

    .line 71
    :try_start_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error serializing user metadata."

    invoke-interface {v0, v1, v2, v6}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const-string v0, "Failed to close user metadata file."

    invoke-static {v5, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    const/16 v0, 0x5f

    goto :goto_4

    .line 61
    :goto_7
    :try_start_1
    invoke-virtual {p0, p1}, Lo/爫;->ˋ(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 64
    :try_start_2
    invoke-static {p2}, Lo/爫;->ˏ(Lo/c;)Ljava/lang/String;

    move-result-object v6

    .line 65
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lo/爫;->ˏ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v5, v0

    .line 68
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    const-string v0, "Failed to close user metadata file."

    :try_start_3
    invoke-static {v5, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 73
    :catchall_0
    move-exception v7

    const-string v0, "Failed to close user metadata file."

    invoke-static {v5, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method
