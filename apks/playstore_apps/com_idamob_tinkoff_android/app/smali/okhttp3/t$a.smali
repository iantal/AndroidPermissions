.class public final Lokhttp3/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/t$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 978
    const-string v0, ""

    iput-object v0, p0, Lokhttp3/t$a;->b:Ljava/lang/String;

    .line 979
    const-string v0, ""

    iput-object v0, p0, Lokhttp3/t$a;->c:Ljava/lang/String;

    .line 981
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/t$a;->e:I

    .line 982
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    .line 987
    iget-object v0, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    return-void
.end method

.method static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1590
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lokhttp3/t;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 1591
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1210
    iget-object v0, p0, Lokhttp3/t$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 1211
    iget-object v1, p0, Lokhttp3/t$a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1212
    iget-object v1, p0, Lokhttp3/t$a;->g:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1213
    iget-object v1, p0, Lokhttp3/t$a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1214
    iget-object v1, p0, Lokhttp3/t$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1215
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/t$a;->g:Ljava/util/List;

    .line 1220
    :cond_0
    return-void

    .line 1210
    :cond_1
    add-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method private b(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1447
    if-ne p2, p3, :cond_1

    .line 1470
    :cond_0
    return-void

    .line 1451
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1452
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_4

    .line 1454
    :cond_2
    iget-object v0, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1455
    iget-object v0, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    add-int/lit8 v2, p2, 0x1

    .line 1463
    :goto_0
    if-ge v2, p3, :cond_0

    .line 1464
    const-string v0, "/\\"

    invoke-static {p1, v2, p3, v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 1465
    if-ge v3, p3, :cond_5

    move v4, v5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 1466
    invoke-virtual/range {v0 .. v5}, Lokhttp3/t$a;->a(Ljava/lang/String;IIZZ)V

    .line 1468
    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    move v2, v3

    .line 1469
    goto :goto_0

    .line 1459
    :cond_4
    iget-object v0, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, p2

    goto :goto_0

    .line 1465
    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1573
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1574
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1573
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1576
    :cond_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_0

    .line 1577
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    move v0, p2

    .line 1584
    :sswitch_1
    return v0

    .line 1574
    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 10

    .prologue
    const/4 v9, -0x1

    .line 1597
    :try_start_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v8}, Lokhttp3/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 1598
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1599
    if-lez v0, :cond_0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 1602
    :goto_0
    return v0

    :cond_0
    move v0, v9

    .line 1600
    goto :goto_0

    .line 1602
    :catch_0
    move-exception v0

    move v0, v9

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 1048
    iget v0, p0, Lokhttp3/t$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/t$a;->e:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/t$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/t;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method final a(Lokhttp3/t;Ljava/lang/String;)I
    .locals 15
    .param p1    # Lokhttp3/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1321
    const/4 v1, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;II)I

    move-result v3

    .line 1322
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v0, p2

    invoke-static {v0, v3, v1}, Lokhttp3/internal/c;->b(Ljava/lang/String;II)I

    move-result v13

    .line 2531
    sub-int v1, v13, v3

    const/4 v2, 0x2

    if-lt v1, v2, :cond_9

    .line 2533
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2534
    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-le v1, v2, :cond_4

    :cond_0
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_4

    :cond_1
    const/4 v1, -0x1

    .line 1326
    :cond_2
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 1327
    const/4 v2, 0x1

    const-string v4, "https:"

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1328
    const-string v1, "https"

    iput-object v1, p0, Lokhttp3/t$a;->a:Ljava/lang/String;

    .line 1329
    add-int/lit8 v3, v3, 0x6

    .line 1343
    :goto_1
    const/4 v11, 0x0

    .line 1344
    const/4 v10, 0x0

    .line 2558
    const/4 v1, 0x0

    move v2, v3

    .line 2559
    :goto_2
    if-ge v2, v13, :cond_e

    .line 2560
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2561
    const/16 v5, 0x5c

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_e

    .line 2562
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 2563
    add-int/lit8 v2, v2, 0x1

    .line 2567
    goto :goto_2

    .line 2536
    :cond_4
    add-int/lit8 v1, v3, 0x1

    :goto_3
    if-ge v1, v13, :cond_9

    .line 2537
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2539
    const/16 v4, 0x61

    if-lt v2, v4, :cond_5

    const/16 v4, 0x7a

    if-le v2, v4, :cond_8

    :cond_5
    const/16 v4, 0x41

    if-lt v2, v4, :cond_6

    const/16 v4, 0x5a

    if-le v2, v4, :cond_8

    :cond_6
    const/16 v4, 0x30

    if-lt v2, v4, :cond_7

    const/16 v4, 0x39

    if-le v2, v4, :cond_8

    :cond_7
    const/16 v4, 0x2b

    if-eq v2, v4, :cond_8

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_8

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_8

    .line 2546
    const/16 v4, 0x3a

    if-eq v2, v4, :cond_2

    .line 2549
    const/4 v1, -0x1

    goto :goto_0

    .line 2536
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2553
    :cond_9
    const/4 v1, -0x1

    goto :goto_0

    .line 1330
    :cond_a
    const/4 v2, 0x1

    const-string v4, "http:"

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1331
    const-string v1, "http"

    iput-object v1, p0, Lokhttp3/t$a;->a:Ljava/lang/String;

    .line 1332
    add-int/lit8 v3, v3, 0x5

    goto :goto_1

    .line 1334
    :cond_b
    sget v1, Lokhttp3/t$a$a;->c:I

    .line 1442
    :goto_4
    return v1

    .line 1336
    :cond_c
    if-eqz p1, :cond_d

    .line 1337
    move-object/from16 v0, p1

    iget-object v1, v0, Lokhttp3/t;->a:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/t$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 1339
    :cond_d
    sget v1, Lokhttp3/t$a$a;->b:I

    goto :goto_4

    .line 1346
    :cond_e
    const/4 v2, 0x2

    if-ge v1, v2, :cond_f

    if-eqz p1, :cond_f

    move-object/from16 v0, p1

    iget-object v2, v0, Lokhttp3/t;->a:Ljava/lang/String;

    iget-object v4, p0, Lokhttp3/t$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 1356
    :cond_f
    add-int v2, v3, v1

    .line 1359
    :goto_5
    const-string v1, "@/\\?#"

    move-object/from16 v0, p2

    invoke-static {v0, v2, v13, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v12

    .line 1360
    if-eq v12, v13, :cond_10

    .line 1361
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1363
    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    .line 1396
    :sswitch_0
    move-object/from16 v0, p2

    invoke-static {v0, v2, v12}, Lokhttp3/t$a;->c(Ljava/lang/String;II)I

    move-result v1

    .line 1397
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v12, :cond_14

    .line 1398
    move-object/from16 v0, p2

    invoke-static {v0, v2, v1}, Lokhttp3/t$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/t$a;->d:Ljava/lang/String;

    .line 1399
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v1, v12}, Lokhttp3/t$a;->d(Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lokhttp3/t$a;->e:I

    .line 1400
    iget v1, p0, Lokhttp3/t$a;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    sget v1, Lokhttp3/t$a$a;->d:I

    goto :goto_4

    .line 1362
    :cond_10
    const/4 v1, -0x1

    goto :goto_6

    .line 1366
    :sswitch_1
    if-nez v10, :cond_13

    .line 1367
    const/16 v1, 0x3a

    move-object/from16 v0, p2

    invoke-static {v0, v2, v12, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v3

    .line 1369
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lokhttp3/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 1372
    if-eqz v11, :cond_11

    .line 1373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lokhttp3/t$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%40"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1374
    :cond_11
    iput-object v1, p0, Lokhttp3/t$a;->b:Ljava/lang/String;

    .line 1375
    if-eq v3, v12, :cond_12

    .line 1376
    const/4 v10, 0x1

    .line 1377
    add-int/lit8 v2, v3, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, Lokhttp3/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/t$a;->c:Ljava/lang/String;

    :cond_12
    move v1, v10

    .line 1381
    const/4 v2, 0x1

    .line 1387
    :goto_7
    add-int/lit8 v3, v12, 0x1

    move v10, v1

    move v11, v2

    move v2, v3

    .line 1388
    goto/16 :goto_5

    .line 1383
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lokhttp3/t$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%40"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, Lokhttp3/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/t$a;->c:Ljava/lang/String;

    move v1, v10

    move v2, v11

    goto :goto_7

    .line 1402
    :cond_14
    move-object/from16 v0, p2

    invoke-static {v0, v2, v1}, Lokhttp3/t$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/t$a;->d:Ljava/lang/String;

    .line 1403
    iget-object v1, p0, Lokhttp3/t$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/t;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lokhttp3/t$a;->e:I

    .line 1405
    :cond_15
    iget-object v1, p0, Lokhttp3/t$a;->d:Ljava/lang/String;

    if-nez v1, :cond_16

    sget v1, Lokhttp3/t$a$a;->e:I

    goto/16 :goto_4

    :cond_16
    move v3, v12

    .line 1424
    :cond_17
    :goto_8
    const-string v1, "?#"

    move-object/from16 v0, p2

    invoke-static {v0, v3, v13, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 1425
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v3, v1}, Lokhttp3/t$a;->b(Ljava/lang/String;II)V

    .line 1429
    if-ge v1, v13, :cond_1b

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_1b

    .line 1430
    const/16 v2, 0x23

    move-object/from16 v0, p2

    invoke-static {v0, v1, v13, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v3

    .line 1431
    add-int/lit8 v2, v1, 0x1

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lokhttp3/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/t;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/t$a;->g:Ljava/util/List;

    .line 1437
    :goto_9
    if-ge v3, v13, :cond_18

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_18

    .line 1438
    add-int/lit8 v2, v3, 0x1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v9}, Lokhttp3/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/t$a;->h:Ljava/lang/String;

    .line 1442
    :cond_18
    sget v1, Lokhttp3/t$a$a;->a:I

    goto/16 :goto_4

    .line 1412
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/t$a;->b:Ljava/lang/String;

    .line 1413
    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/t$a;->c:Ljava/lang/String;

    .line 1414
    move-object/from16 v0, p1

    iget-object v1, v0, Lokhttp3/t;->b:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/t$a;->d:Ljava/lang/String;

    .line 1415
    move-object/from16 v0, p1

    iget v1, v0, Lokhttp3/t;->c:I

    iput v1, p0, Lokhttp3/t$a;->e:I

    .line 1416
    iget-object v1, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1417
    iget-object v1, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1418
    if-eq v3, v13, :cond_1a

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_17

    .line 1419
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/t$a;->a(Ljava/lang/String;)Lokhttp3/t$a;

    goto/16 :goto_8

    :cond_1b
    move v3, v1

    goto :goto_9

    .line 1363
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x23 -> :sswitch_0
        0x2f -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Lokhttp3/t$a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 1149
    if-eqz p1, :cond_0

    .line 1150
    const-string v1, " \"\'<>#"

    const/4 v3, 0x0

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 1151
    invoke-static/range {v0 .. v5}, Lokhttp3/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-static {v0}, Lokhttp3/t;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1152
    :goto_0
    iput-object v0, p0, Lokhttp3/t$a;->g:Ljava/util/List;

    .line 1153
    return-object p0

    .line 1152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1158
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1159
    :cond_0
    iget-object v0, p0, Lokhttp3/t$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->g:Ljava/util/List;

    .line 1160
    :cond_1
    iget-object v6, p0, Lokhttp3/t$a;->g:Ljava/util/List;

    const-string v1, " \"\'<>#&="

    move-object v0, p1

    move v3, v2

    move v5, v4

    .line 1161
    invoke-static/range {v0 .. v5}, Lokhttp3/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1160
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    iget-object v6, p0, Lokhttp3/t$a;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 1163
    const-string v1, " \"\'<>#&="

    move-object v0, p2

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lokhttp3/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1162
    :goto_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    return-object p0

    .line 1164
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIZZ)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 1475
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v8, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    move v6, v5

    invoke-static/range {v0 .. v8}, Lokhttp3/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 3495
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    .line 1477
    :goto_0
    if-eqz v0, :cond_3

    .line 3520
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v5

    .line 3495
    goto :goto_0

    .line 3499
    :cond_3
    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "%2e."

    .line 3500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".%2e"

    .line 3501
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "%2e%2e"

    .line 3502
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v5, v7

    .line 1480
    :cond_5
    if-eqz v5, :cond_7

    .line 3516
    iget-object v0, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3519
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3520
    iget-object v0, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3522
    :cond_6
    iget-object v0, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1484
    :cond_7
    iget-object v0, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1485
    iget-object v0, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1489
    :goto_2
    if-eqz p4, :cond_1

    .line 1490
    iget-object v0, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1487
    :cond_8
    iget-object v0, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1181
    .line 2193
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2194
    :cond_0
    iget-object v0, p0, Lokhttp3/t$a;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2195
    const-string v1, " \"\'<>#&="

    move-object v0, p1

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lokhttp3/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 2197
    invoke-direct {p0, v0}, Lokhttp3/t$a;->b(Ljava/lang/String;)V

    .line 1182
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 1183
    return-object p0
.end method

.method public final b()Lokhttp3/t;
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p0, Lokhttp3/t$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1264
    :cond_0
    iget-object v0, p0, Lokhttp3/t$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1265
    :cond_1
    new-instance v0, Lokhttp3/t;

    invoke-direct {v0, p0}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3a

    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1270
    iget-object v1, p0, Lokhttp3/t$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    iget-object v1, p0, Lokhttp3/t$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/t$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1274
    :cond_0
    iget-object v1, p0, Lokhttp3/t$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    iget-object v1, p0, Lokhttp3/t$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1277
    iget-object v1, p0, Lokhttp3/t$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1282
    :cond_2
    iget-object v1, p0, Lokhttp3/t$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 1284
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1285
    iget-object v1, p0, Lokhttp3/t$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1291
    :goto_0
    invoke-virtual {p0}, Lokhttp3/t$a;->a()I

    move-result v1

    .line 1292
    iget-object v2, p0, Lokhttp3/t$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/t;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1297
    :cond_3
    iget-object v1, p0, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lokhttp3/t;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1299
    iget-object v1, p0, Lokhttp3/t$a;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 1300
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1301
    iget-object v1, p0, Lokhttp3/t$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lokhttp3/t;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1304
    :cond_4
    iget-object v1, p0, Lokhttp3/t$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1305
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1306
    iget-object v1, p0, Lokhttp3/t$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1288
    :cond_6
    iget-object v1, p0, Lokhttp3/t$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
