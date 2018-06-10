.class public final Lflexjson/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/io/Reader;

.field private c:C

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, p0, Lflexjson/l;->b:Ljava/io/Reader;

    .line 59
    iput-boolean v1, p0, Lflexjson/l;->d:Z

    .line 60
    iput v1, p0, Lflexjson/l;->a:I

    .line 61
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lflexjson/l;-><init>(Ljava/io/Reader;)V

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;)Lflexjson/JSONException;
    .locals 3

    .prologue
    .line 425
    new-instance v0, Lflexjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lflexjson/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 186
    if-nez p1, :cond_0

    .line 187
    const-string v0, ""

    .line 214
    :goto_0
    return-object v0

    .line 190
    :cond_0
    new-array v1, p1, [C

    .line 193
    iget-boolean v2, p0, Lflexjson/l;->d:Z

    if-eqz v2, :cond_1

    .line 194
    iput-boolean v0, p0, Lflexjson/l;->d:Z

    .line 195
    iget-char v2, p0, Lflexjson/l;->c:C

    aput-char v2, v1, v0

    .line 196
    const/4 v0, 0x1

    .line 201
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lflexjson/l;->b:Ljava/io/Reader;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/Reader;->read([CII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 202
    add-int/2addr v0, v2

    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Lflexjson/JSONException;

    invoke-direct {v1, v0}, Lflexjson/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 207
    :cond_2
    iget v2, p0, Lflexjson/l;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lflexjson/l;->a:I

    .line 209
    if-ge v0, p1, :cond_3

    .line 210
    const-string v0, "Substring bounds error"

    invoke-direct {p0, v0}, Lflexjson/l;->a(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0

    .line 213
    :cond_3
    add-int/lit8 v0, p1, -0x1

    aget-char v0, v1, v0

    iput-char v0, p0, Lflexjson/l;->c:C

    .line 214
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    .prologue
    .line 82
    iget-boolean v0, p0, Lflexjson/l;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lflexjson/l;->a:I

    if-gtz v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, Lflexjson/JSONException;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iget v0, p0, Lflexjson/l;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lflexjson/l;->a:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lflexjson/l;->d:Z

    .line 87
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 570
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 571
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 572
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_0

    const/16 v3, 0x65

    if-eq v2, v3, :cond_0

    const/16 v3, 0x45

    if-eq v2, v3, :cond_0

    .line 576
    :goto_1
    return v1

    .line 570
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private c()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-boolean v1, p0, Lflexjson/l;->d:Z

    if-eqz v1, :cond_1

    .line 136
    iput-boolean v0, p0, Lflexjson/l;->d:Z

    .line 137
    iget-char v0, p0, Lflexjson/l;->c:C

    if-eqz v0, :cond_0

    .line 138
    iget v0, p0, Lflexjson/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lflexjson/l;->a:I

    .line 140
    :cond_0
    iget-char v0, p0, Lflexjson/l;->c:C

    .line 155
    :goto_0
    return v0

    .line 144
    :cond_1
    :try_start_0
    iget-object v1, p0, Lflexjson/l;->b:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 149
    if-gtz v1, :cond_2

    .line 150
    iput-char v0, p0, Lflexjson/l;->c:C

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lflexjson/JSONException;

    invoke-direct {v1, v0}, Lflexjson/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 153
    :cond_2
    iget v0, p0, Lflexjson/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lflexjson/l;->a:I

    .line 154
    int-to-char v0, v1

    iput-char v0, p0, Lflexjson/l;->c:C

    .line 155
    iget-char v0, p0, Lflexjson/l;->c:C

    goto :goto_0
.end method

.method private d()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    .prologue
    .line 226
    :cond_0
    invoke-direct {p0}, Lflexjson/l;->c()C

    move-result v0

    .line 227
    if-eqz v0, :cond_1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    .line 228
    :cond_1
    return v0
.end method

.method private e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 444
    invoke-direct {p0}, Lflexjson/l;->d()C

    move-result v1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    .line 445
    const-string v0, "A JSONObject text must begin with \'{\'"

    invoke-direct {p0, v0}, Lflexjson/l;->a(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0

    .line 483
    :cond_0
    invoke-direct {p0}, Lflexjson/l;->b()V

    .line 448
    :cond_1
    invoke-direct {p0}, Lflexjson/l;->d()C

    move-result v1

    .line 449
    sparse-switch v1, :sswitch_data_0

    .line 455
    invoke-direct {p0}, Lflexjson/l;->b()V

    .line 456
    invoke-virtual {p0}, Lflexjson/l;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-direct {p0}, Lflexjson/l;->d()C

    move-result v2

    .line 464
    const/16 v3, 0x3d

    if-ne v2, v3, :cond_4

    .line 465
    invoke-direct {p0}, Lflexjson/l;->c()C

    move-result v2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_2

    .line 466
    invoke-direct {p0}, Lflexjson/l;->b()V

    .line 471
    :cond_2
    invoke-virtual {p0}, Lflexjson/l;->a()Ljava/lang/Object;

    move-result-object v2

    .line 2494
    if-eqz v1, :cond_3

    .line 2495
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2496
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :cond_3
    invoke-direct {p0}, Lflexjson/l;->d()C

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 488
    const-string v0, "Expected a \',\' or \'}\'"

    invoke-direct {p0, v0}, Lflexjson/l;->a(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0

    .line 451
    :sswitch_0
    const-string v0, "A JSONObject text must end with \'}\'"

    invoke-direct {p0, v0}, Lflexjson/l;->a(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0

    .line 468
    :cond_4
    const/16 v3, 0x3a

    if-eq v2, v3, :cond_2

    .line 469
    const-string v0, "Expected a \':\' after a key"

    invoke-direct {p0, v0}, Lflexjson/l;->a(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0

    .line 2498
    :cond_5
    new-instance v0, Lflexjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Duplicate key \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :sswitch_1
    invoke-direct {p0}, Lflexjson/l;->d()C

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    .line 486
    :sswitch_2
    return-object v0

    .line 449
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d -> :sswitch_2
    .end sparse-switch

    .line 477
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_1
        0x3b -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method private f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x5d

    .line 504
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 506
    invoke-direct {p0}, Lflexjson/l;->d()C

    move-result v0

    .line 508
    const/16 v3, 0x5b

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 515
    :goto_0
    invoke-direct {p0}, Lflexjson/l;->d()C

    move-result v3

    if-ne v3, v1, :cond_2

    move-object v0, v2

    .line 541
    :goto_1
    return-object v0

    .line 510
    :cond_0
    const/16 v3, 0x28

    if-ne v0, v3, :cond_1

    .line 511
    const/16 v0, 0x29

    goto :goto_0

    .line 513
    :cond_1
    const-string v0, "A JSONArray text must start with \'[\'"

    invoke-direct {p0, v0}, Lflexjson/l;->a(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0

    .line 518
    :cond_2
    invoke-direct {p0}, Lflexjson/l;->b()V

    .line 520
    :goto_2
    invoke-direct {p0}, Lflexjson/l;->d()C

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_3

    .line 521
    invoke-direct {p0}, Lflexjson/l;->b()V

    .line 522
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    :goto_3
    invoke-direct {p0}, Lflexjson/l;->d()C

    move-result v3

    .line 528
    sparse-switch v3, :sswitch_data_0

    .line 543
    const-string v0, "Expected a \',\' or \']\'"

    invoke-direct {p0, v0}, Lflexjson/l;->a(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0

    .line 524
    :cond_3
    invoke-direct {p0}, Lflexjson/l;->b()V

    .line 525
    invoke-virtual {p0}, Lflexjson/l;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 531
    :sswitch_0
    invoke-direct {p0}, Lflexjson/l;->d()C

    move-result v3

    if-ne v3, v1, :cond_4

    move-object v0, v2

    .line 532
    goto :goto_1

    .line 534
    :cond_4
    invoke-direct {p0}, Lflexjson/l;->b()V

    goto :goto_2

    .line 538
    :sswitch_1
    if-eq v0, v3, :cond_5

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lflexjson/l;->a(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v0, v2

    .line 541
    goto :goto_1

    .line 528
    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x5d -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflexjson/JSONException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    .line 348
    invoke-direct {p0}, Lflexjson/l;->d()C

    move-result v0

    .line 351
    sparse-switch v0, :sswitch_data_0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    :goto_0
    const/16 v2, 0x20

    if-lt v0, v2, :cond_1

    const-string v2, ",:]}/\\\"[{;=#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {p0}, Lflexjson/l;->c()C

    move-result v0

    goto :goto_0

    .line 1247
    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1249
    :goto_1
    invoke-direct {p0}, Lflexjson/l;->c()C

    move-result v2

    .line 1250
    sparse-switch v2, :sswitch_data_1

    .line 1284
    if-ne v2, v0, :cond_0

    .line 1285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1563
    :goto_2
    return-object v0

    .line 1254
    :sswitch_1
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lflexjson/l;->a(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0

    .line 1256
    :sswitch_2
    invoke-direct {p0}, Lflexjson/l;->c()C

    move-result v2

    .line 1257
    sparse-switch v2, :sswitch_data_2

    .line 1280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1259
    :sswitch_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1262
    :sswitch_4
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1265
    :sswitch_5
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1268
    :sswitch_6
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1271
    :sswitch_7
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1274
    :sswitch_8
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lflexjson/l;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1277
    :sswitch_9
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lflexjson/l;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1287
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 356
    :sswitch_a
    invoke-direct {p0}, Lflexjson/l;->b()V

    .line 357
    invoke-direct {p0}, Lflexjson/l;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    .line 360
    :sswitch_b
    invoke-direct {p0}, Lflexjson/l;->b()V

    .line 361
    invoke-direct {p0}, Lflexjson/l;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 378
    :cond_1
    invoke-direct {p0}, Lflexjson/l;->b()V

    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 381
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    const-string v0, "Missing value"

    invoke-direct {p0, v0}, Lflexjson/l;->a(Ljava/lang/String;)Lflexjson/JSONException;

    move-result-object v0

    throw v0

    .line 1549
    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1552
    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1553
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 1555
    :cond_3
    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1556
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 1558
    :cond_4
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1559
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1562
    :cond_5
    invoke-static {v1}, Lflexjson/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1563
    new-instance v0, Lflexjson/m;

    invoke-direct {v0, v1}, Lflexjson/m;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    .line 384
    goto/16 :goto_2

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_b
        0x5b -> :sswitch_b
        0x7b -> :sswitch_a
    .end sparse-switch

    .line 1250
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_1
        0xd -> :sswitch_1
        0x5c -> :sswitch_2
    .end sparse-switch

    .line 1257
    :sswitch_data_2
    .sparse-switch
        0x62 -> :sswitch_3
        0x66 -> :sswitch_6
        0x6e -> :sswitch_5
        0x72 -> :sswitch_7
        0x74 -> :sswitch_4
        0x75 -> :sswitch_8
        0x78 -> :sswitch_9
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lflexjson/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
