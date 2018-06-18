.class public Lo/氵;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static ॱˊ:I

.field private static ॱॱ:I

.field private static ᐝ:J


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private final ˊ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<TK;TV;>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/氵;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/氵;->ॱˊ:I

    const-wide v0, -0x202eb30b2208317eL    # -3.624426162259881E153

    sput-wide v0, Lo/氵;->ᐝ:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    goto :goto_4

    .line 52
    :goto_0
    :try_start_0
    iput p1, p0, Lo/氵;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    :try_start_1
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v0, p0, Lo/氵;->ˊ:Ljava/util/LinkedHashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_1

    :goto_3
    sget v0, Lo/氵;->ॱˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/氵;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    .line 48
    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-gtz p1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 50
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_c

    :goto_0
    const/16 v0, 0x12

    goto/16 :goto_d

    :goto_1
    const/16 v0, 0x1f

    goto/16 :goto_d

    :goto_2
    packed-switch v0, :pswitch_data_0

    nop

    .line 1080
    :pswitch_0
    mul-int/lit8 v0, v8, 0x0

    aget-char v1, v10, v8

    div-int v2, v8, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/氵;->ᐝ:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x15

    goto/16 :goto_9

    :sswitch_0
    goto :goto_9

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    .line 1084
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_4
    sget v0, Lo/氵;->ॱॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/氵;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_7
    :pswitch_2
    sget v0, Lo/氵;->ॱॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/氵;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :goto_8
    :try_start_0
    sget v0, Lo/氵;->ॱˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/氵;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_0

    :goto_9
    array-length v0, v10

    if-ge v8, v0, :cond_3

    goto :goto_5

    :cond_3
    goto/16 :goto_f

    :goto_a
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

    goto :goto_8

    :goto_b
    move-object v10, p0

    .line 1074
    const/4 v0, 0x1

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x0

    goto :goto_8

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_d
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    .line 1080
    :pswitch_3
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/氵;->ᐝ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    const/4 v0, 0x1

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    goto/16 :goto_a

    :goto_0
    sget v0, Lo/氵;->ॱॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/氵;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_1
    sget v0, Lo/氵;->ॱˊ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/氵;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    goto :goto_4

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    .line 254
    :goto_3
    goto :goto_1

    :goto_4
    return v3

    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_6
    const/4 v0, 0x1

    goto :goto_2

    .line 252
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 250
    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/氵;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 251
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-gez v3, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_3

    .line 250
    :goto_8
    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lo/氵;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    .line 251
    if-gez v3, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_3

    :goto_9
    goto :goto_4

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_0
    throw v0

    :goto_0
    sget v0, Lo/氵;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/氵;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_7

    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    .line 341
    :goto_4
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v2, 0x4

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v3, p0, Lo/氵;->ˎ:I

    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/氵;->ʽ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lo/氵;->ʻ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 341
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :goto_5
    const/4 v0, 0x2

    :try_start_4
    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_7
    const/16 v0, 0x55

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    sget v0, Lo/氵;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/氵;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :sswitch_0
    goto :goto_4

    :goto_9
    :pswitch_0
    :try_start_5
    iget v0, p0, Lo/氵;->ʽ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    mul-int/lit8 v0, v0, 0x64

    :try_start_6
    div-int v6, v0, v5

    goto/16 :goto_4

    .line 339
    :goto_a
    iget v0, p0, Lo/氵;->ʽ:I

    iget v1, p0, Lo/氵;->ʻ:I

    add-int v5, v0, v1

    .line 340
    if-eqz v5, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_1

    :goto_b
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :pswitch_1
    iget v0, p0, Lo/氵;->ʽ:I

    const/16 v1, 0x3e

    rem-int v0, v1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    ushr-int v6, v0, v5

    goto/16 :goto_4

    :goto_c
    const/16 v0, 0x61

    nop

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x55 -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public final ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/氵;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    move-object v3, p0

    monitor-enter v3

    .line 85
    :try_start_0
    iget-object v0, p0, Lo/氵;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    iget v0, p0, Lo/氵;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/氵;->ʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v3

    return-object v2

    .line 90
    :cond_1
    :try_start_1
    iget v0, p0, Lo/氵;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/氵;->ʻ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Lo/氵;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_2
    move-object v4, p0

    monitor-enter v4

    .line 106
    :try_start_2
    iget v0, p0, Lo/氵;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/氵;->ˏ:I

    .line 107
    iget-object v0, p0, Lo/氵;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 111
    iget-object v0, p0, Lo/氵;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 113
    :cond_3
    iget v0, p0, Lo/氵;->ˋ:I

    invoke-direct {p0, p1, v3}, Lo/氵;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/氵;->ˋ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v5

    monitor-exit v4

    throw v5

    .line 117
    :goto_2
    if-eqz v2, :cond_4

    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v3, v2}, Lo/氵;->ˏ(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    return-object v2

    .line 121
    :cond_4
    iget v0, p0, Lo/氵;->ˎ:I

    invoke-virtual {p0, v0}, Lo/氵;->ˋ(I)V

    .line 122
    return-object v3

    nop

    :array_0
    .array-data 2
        -0x2e4fs
        0x1f58s
        0x6d85s
        -0x4418s
        -0x779as
        -0x2936s
        0x2499s
        0x7575s
        0x4364s
        -0x6e32s
        -0x1fcs
        -0x338bs
    .end array-data
.end method

.method protected ˋ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    goto :goto_4

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    sget v1, Lo/氵;->ॱˊ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/氵;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/氵;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/氵;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_8

    :goto_5
    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_6
    const/4 v1, 0x1

    goto :goto_0

    .line 265
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_2

    .line 265
    :goto_7
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_8
    const/4 v0, 0x0

    goto :goto_3

    :goto_9
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ˋ(I)V
    .locals 8

    .line 166
    :goto_0
    move-object v5, p0

    monitor-enter v5

    .line 167
    :try_start_0
    iget v0, p0, Lo/氵;->ˋ:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/氵;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/氵;->ˋ:I

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    iget v0, p0, Lo/氵;->ˋ:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lo/氵;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    :cond_2
    monitor-exit v5

    goto :goto_2

    .line 176
    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/氵;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 178
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 179
    iget-object v0, p0, Lo/氵;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget v0, p0, Lo/氵;->ˋ:I

    invoke-direct {p0, v3, v4}, Lo/氵;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/氵;->ˋ:I

    .line 181
    iget v0, p0, Lo/氵;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/氵;->ʼ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v5

    throw v7

    .line 184
    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v4, v1}, Lo/氵;->ˏ(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    goto/16 :goto_0

    .line 186
    :goto_2
    return-void
.end method

.method protected ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v0, Lo/氵;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/氵;->ॱˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_8

    .line 246
    :goto_1
    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_2
    sget v0, Lo/氵;->ॱˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/氵;->ॱॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    goto :goto_7

    :goto_4
    goto :goto_1

    :goto_5
    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_8
    const/4 v0, 0x1

    goto :goto_7

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

.method public final ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 133
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x1d

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/氵;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    move-object v3, p0

    monitor-enter v3

    .line 139
    :try_start_0
    iget v0, p0, Lo/氵;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/氵;->ॱ:I

    .line 140
    iget v0, p0, Lo/氵;->ˋ:I

    invoke-direct {p0, p1, p2}, Lo/氵;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/氵;->ˋ:I

    .line 141
    iget-object v0, p0, Lo/氵;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    iget v0, p0, Lo/氵;->ˋ:I

    invoke-direct {p0, p1, v2}, Lo/氵;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/氵;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 147
    :goto_0
    if-eqz v2, :cond_3

    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v2, p2}, Lo/氵;->ˏ(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :cond_3
    iget v0, p0, Lo/氵;->ˎ:I

    invoke-virtual {p0, v0}, Lo/氵;->ˋ(I)V

    .line 152
    return-object v2

    :array_0
    .array-data 2
        -0x1b71s
        0x2a66s
        0x7f9s
        0x6356s
        0x5c9es
        -0x478cs
        -0x6a1bs
        -0xeb5s
        -0x156cs
        -0x3810s
        0x2378s
        0x1ccbs
        0x7816s
        0x55bds
        -0x4ed4s
        -0x553ds
        -0x79fcs
        -0x1c64s
        -0x2320s
        0x386as
        0x15cbs
        0x7119s
        0x6af5s
        0x4666s
        -0x5c36s
        -0x60e5s
        -0x78fs
        -0x2a05s
        0x314as
    .end array-data
.end method

.method protected ˏ(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    const/16 v0, 0x48

    goto :goto_0

    :goto_3
    const/16 v0, 0x5e

    goto :goto_0

    :goto_4
    sget v0, Lo/氵;->ॱˊ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/氵;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_5
    goto :goto_4

    :goto_6
    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x48 -> :sswitch_0
        0x5e -> :sswitch_1
    .end sparse-switch
.end method
