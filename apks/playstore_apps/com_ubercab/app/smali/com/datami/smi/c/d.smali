.class public final Lcom/datami/smi/c/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static b:I = 0x3

.field private static f:Z = false

.field private static final g:[B

.field private static h:I = 0x2f


# instance fields
.field private c:I

.field private final d:Landroid/content/Context;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x223

    .line 33
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/c/d;->g:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        -0x78t
        -0x39t
        -0x3t
        0x1t
        0xet
        0x1t
        -0x2t
        0x4t
        -0x12t
        0xdt
        -0x5t
        0x15t
        0x6t
        0x4t
        -0xct
        0x0t
        0xct
        -0x4bt
        0x45t
        0x6t
        0xbt
        -0xft
        0xdt
        0x8t
        -0x10t
        0xet
        0x8t
        -0x58t
        0x53t
        -0xct
        0xft
        -0x2t
        0x0t
        0x0t
        0x2t
        0x5t
        -0xdt
        -0x44t
        0x51t
        -0xet
        0x12t
        0x2t
        -0x9t
        0x6t
        -0x6t
        -0x46t
        0x47t
        -0x4t
        0x9t
        0x4t
        -0x6t
        0x0t
        -0x29t
        -0x19t
        -0x2t
        -0x43t
        0x56t
        -0x4t
        -0xbt
        -0x2t
        0x14t
        -0xet
        0x0t
        -0x2t
        0x14t
        -0x12t
        0xdt
        -0x3t
        -0x3bt
        0x47t
        -0xdt
        -0x1t
        0x13t
        -0x2t
        -0xct
        -0x37t
        0x3ft
        -0x5t
        0x15t
        0x3t
        0x0t
        -0x2t
        -0x2t
        -0x43t
        0x51t
        -0xet
        0x12t
        0x2t
        -0xdt
        -0x44t
        0x54t
        0x3t
        -0x11t
        0x1t
        0x3t
        0xft
        0x1t
        -0xct
        0x10t
        -0x8t
        -0xbt
        -0x4t
        -0x1t
        0x7t
        0x6t
        0x4t
        -0xct
        0x0t
        0xct
        -0x4bt
        0x45t
        0x6t
        0xbt
        -0xft
        0xdt
        0x8t
        -0x10t
        0xet
        0x8t
        -0x58t
        0x53t
        -0xct
        0xft
        -0x2t
        0x0t
        0x0t
        0x6t
        -0xdt
        -0x2at
        -0x19t
        -0x15t
        -0xdt
        0x12t
        -0xdt
        0xet
        0x5t
        -0xct
        -0x5t
        0x3t
        0xft
        -0x6t
        0x6t
        -0x6t
        -0x7t
        0x3t
        0x3t
        0x12t
        -0xat
        0x7t
        0x0t
        0xbt
        -0x2t
        0xft
        0x2t
        -0xat
        0xet
        -0x10t
        0x14t
        -0x4t
        0x4t
        0x10t
        0x1t
        -0x26t
        0x1ct
        0x1t
        0x3t
        0xbt
        -0x3t
        0x14t
        0x1t
        0x14t
        -0x4dt
        0x4ft
        -0x2t
        -0x43t
        0x46t
        0xet
        0x1t
        -0x2t
        0x4t
        -0x37t
        -0x19t
        0x6t
        0x4t
        -0xct
        0x0t
        0xct
        -0x4bt
        0x45t
        0x6t
        0xbt
        -0xft
        0xdt
        0x8t
        -0x10t
        0xet
        0x8t
        -0x58t
        0x56t
        -0x2t
        -0x5t
        -0x4bt
        -0x4t
        0x2t
        -0x3t
        0xet
        0x1t
        -0x2t
        0x4t
        -0x12t
        0xft
        0x7t
        -0xbt
        -0x7t
        0xdt
        -0x5t
        0x15t
        0xdt
        0x1t
        -0x3t
        -0x2ft
        0x54t
        0x2t
        -0x12t
        0x14t
        0x2t
        -0x1t
        -0x52t
        0x24t
        0x2dt
        -0xat
        0x2t
        -0x44t
        0x1bt
        -0x19t
        -0x9t
        0x1t
        0xbt
        0x2t
        -0xat
        -0x42t
        0x51t
        -0xet
        0x12t
        0x2t
        -0x9t
        0x6t
        -0x6t
        -0x46t
        0x47t
        -0x4t
        0x9t
        0x4t
        -0x6t
        0x0t
        -0x29t
        -0x19t
        0xdt
        -0x2t
        0x1t
        -0x6t
        -0x1t
        0x12t
        -0x4t
        0x4t
        -0x2t
        -0x43t
        0x54t
        0x2t
        -0x12t
        0x14t
        0x2t
        -0x1t
        -0x52t
        0x50t
        -0x3t
        0x2t
        -0xat
        -0x7t
        0xft
        0x1t
        -0x11t
        0x7t
        -0x1t
        -0x5t
        0x7t
        0x8t
        0xct
        -0xbt
        0xdt
        -0x1t
        0x3t
        0x6t
        0x4t
        -0xct
        0x0t
        0xct
        -0x4bt
        0x45t
        0x6t
        0xbt
        -0xft
        0xdt
        0x8t
        -0x10t
        0xet
        0x8t
        -0x58t
        0x45t
        -0x2t
        0x14t
        -0x12t
        -0x40t
        0x56t
        -0x4t
        -0xbt
        -0x2t
        0x14t
        -0xet
        0x0t
        -0x43t
        0x58t
        -0xdt
        0xct
        -0xbt
        -0x47t
        0x46t
        0xet
        0x1t
        -0x2t
        0x4t
        -0x51t
        0x53t
        -0xct
        0xft
        -0x2t
        0x0t
        0x0t
        0x6t
        -0xdt
        0x9t
        0xat
        0x3t
        -0xet
        0x8t
        0x26t
        0x4t
        -0xct
        0x0t
        0xct
        -0x27t
        0x26t
        0xbt
        -0xft
        0xdt
        0x8t
        -0x10t
        0xet
        0x8t
        -0x7t
        0x8t
        0x0t
        -0x8t
        -0x2t
        -0x43t
        0x47t
        -0x4t
        0x9t
        0x4t
        -0x6t
        0x0t
        0x9t
        0xat
        -0xet
        0x3t
        0x8t
        -0x2t
        -0x43t
        0x54t
        0x3t
        -0x11t
        0x1t
        0x3t
        0xft
        0x1t
        -0xct
        0x10t
        -0x8t
        -0x6t
        0x6t
        -0x6t
        0xdt
        0x1t
        -0x3t
        -0x35t
        -0xat
        0x1t
        0x36t
        0x6t
        0xbt
        -0xft
        0xdt
        0x8t
        -0x10t
        0xet
        0x8t
        -0x4at
        0x36t
        0xat
        0x4t
        0x7t
        -0x10t
        0xat
        -0x3t
        -0x3at
        0x37t
        -0x2t
        0x14t
        -0x12t
        0xdt
        -0x3t
        -0x3at
        0x36t
        0xdt
        -0x1t
        -0x3dt
        0x48t
        -0x45t
        -0x12t
        0x14t
        -0x12t
        0x4t
        0xct
        -0xbt
        0xdt
        -0x1t
        0x3t
        0x53t
        -0xct
        0xdt
        -0x50t
        0x4bt
        0xat
        -0x3t
        0x0t
        -0x33t
        -0x19t
        -0x15t
        0x6t
        0x4t
        -0xct
        0x0t
        0xct
        -0x4bt
        0x45t
        0x6t
        0xbt
        -0xft
        0xdt
        0x8t
        -0x10t
        0xet
        0x8t
        -0x58t
        0x4at
        0xbt
        -0x52t
        0x47t
        -0x4t
        0x9t
        0x4t
        -0x6t
        0x0t
        -0x29t
        -0x19t
        -0xct
        0x8t
        -0x2t
        -0x7t
        0xet
        -0xat
        0x3t
        -0x2t
        -0x43t
        0x54t
        0x2t
        -0x12t
        0x12t
        0x3t
        -0xet
        0x0t
        0x14t
        -0x46t
        0x48t
        -0x9t
        0x1t
        -0x9t
        0x1t
        0xbt
        0x2t
        -0xat
        0x9t
        -0xat
        0x4t
        0x0t
        -0x4t
        0x7t
        0xet
        0x1t
        -0x2t
        0x4t
        -0x12t
        0xdt
        -0x5t
        0x15t
        -0x2t
        -0x10t
        0xdt
        0xdt
        -0xat
        0x2t
        -0x1t
        0x15t
        -0x1t
        -0xdt
        0xct
        -0xat
        0x12t
        -0x4t
        0x2t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x4t
        0xbt
        -0x4t
        -0x6t
        -0xat
        -0x2t
        0x6t
        0xat
        0x0t
        -0x8t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/datami/smi/c/d;->c:I

    const/4 v0, -0x2

    .line 36
    iput v0, p0, Lcom/datami/smi/c/d;->e:I

    .line 44
    iput-object p1, p0, Lcom/datami/smi/c/d;->d:Landroid/content/Context;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 p1, p1, 0x31

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x20

    sget-object v1, Lcom/datami/smi/c/d;->g:[B

    new-array v2, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v1

    const/4 v1, 0x0

    move v0, p1

    goto :goto_1

    :cond_0
    move-object v4, v0

    move-object v5, v1

    move v0, p1

    move p1, p2

    move-object v1, v4

    move p2, p0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p1

    aput-byte v6, v2, p0

    add-int/lit8 p2, p2, 0x1

    if-ne p0, v0, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v4

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v5, p2

    move-object v7, v1

    move v1, p0

    move p0, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    move p0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .line 522
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 523
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 526
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 p2, 0x1

    .line 527
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 528
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 529
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 530
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 531
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 532
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 533
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 535
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/datami/smi/c/d;->d:Landroid/content/Context;

    const-class v2, Lcom/datami/smi/NetworkChangeReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    sget-object v1, Lcom/datami/smi/c/d;->g:[B

    const/16 v2, 0x15a

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/c/d;->g:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    const/16 v3, 0x88

    invoke-static {v3, v1, v2}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    iget-object v1, p0, Lcom/datami/smi/c/d;->d:Landroid/content/Context;

    const/16 v2, 0x3039

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/datami/smi/c/d;->d:Landroid/content/Context;

    sget v2, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v2, v2, -0x3

    const/16 v3, 0x209

    const/16 v4, 0x41

    invoke-static {v3, v2, v4}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 542
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v10, p6

    move-object/from16 v0, p10

    move-object/from16 v12, p11

    .line 305
    iget-object v2, v1, Lcom/datami/smi/c/d;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 306
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const/4 v2, 0x0

    .line 309
    sput-object v2, Lcom/datami/smi/c/c;->b:Lcom/datami/smi/c/b;

    .line 310
    new-instance v15, Lcom/datami/smi/c/b;

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/datami/smi/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v15, Lcom/datami/smi/c/c;->b:Lcom/datami/smi/c/b;

    const/16 v2, 0x15f

    .line 315
    :try_start_0
    new-instance v3, Lcom/datami/smi/c/a;

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    const/16 v5, 0x45

    aget-byte v4, v4, v5

    neg-int v4, v4

    and-int/lit16 v5, v4, 0xe0

    sget-object v6, Lcom/datami/smi/c/d;->g:[B

    const/16 v7, 0x26

    aget-byte v6, v6, v7

    neg-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/datami/smi/c/a;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x8

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_0

    const/16 v6, 0x62

    .line 320
    sget v7, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v7, v7, -0x1

    sget-object v8, Lcom/datami/smi/c/d;->g:[B

    const/16 v9, 0xad

    aget-byte v8, v8, v9

    invoke-static {v6, v7, v8}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v6

    .line 321
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/datami/smi/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 320
    invoke-interface {v14, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/16 v5, 0xe6

    if-eqz p2, :cond_1

    .line 325
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v4, :cond_1

    .line 326
    sget v7, Lcom/datami/smi/c/d;->h:I

    or-int/lit16 v7, v7, 0x1d0

    sget-object v8, Lcom/datami/smi/c/d;->g:[B

    aget-byte v8, v8, v5

    sget-object v9, Lcom/datami/smi/c/d;->g:[B

    const/16 v15, 0x39

    aget-byte v9, v9, v15

    add-int/lit8 v9, v9, -0x1

    invoke-static {v7, v8, v9}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 327
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/datami/smi/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 326
    invoke-interface {v14, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz p3, :cond_2

    .line 331
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v4, :cond_2

    const/16 v7, 0xa0

    .line 332
    sget v8, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v8, v8, -0x3

    const/16 v9, 0x41

    invoke-static {v7, v8, v9}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 333
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/datami/smi/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 332
    invoke-interface {v14, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-eqz p4, :cond_3

    .line 337
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v4, :cond_3

    .line 338
    sget-object v7, Lcom/datami/smi/c/d;->g:[B

    const/16 v8, 0x1ba

    aget-byte v7, v7, v8

    sget-object v8, Lcom/datami/smi/c/d;->g:[B

    aget-byte v8, v8, v5

    sget-object v9, Lcom/datami/smi/c/d;->g:[B

    const/16 v15, 0xe4

    aget-byte v9, v9, v15

    neg-int v9, v9

    invoke-static {v7, v8, v9}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 339
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/datami/smi/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 338
    invoke-interface {v14, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    if-eqz p5, :cond_4

    .line 343
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v4, :cond_4

    const/16 v4, 0xfd

    .line 344
    sget-object v7, Lcom/datami/smi/c/d;->g:[B

    const/16 v8, 0x38

    aget-byte v7, v7, v8

    neg-int v7, v7

    const/16 v8, 0x28

    invoke-static {v4, v8, v7}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/datami/smi/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-interface {v14, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-wide/16 v3, -0x1

    cmp-long v6, v10, v3

    if-eqz v6, :cond_6

    const-wide/16 v3, 0x0

    cmp-long v6, v3, v10

    const/4 v3, 0x0

    const/16 v4, 0x180

    if-nez v6, :cond_5

    .line 350
    sget-object v6, Lcom/datami/smi/c/d;->g:[B

    aget-byte v6, v6, v5

    sget-object v7, Lcom/datami/smi/c/d;->g:[B

    aget-byte v3, v7, v3

    invoke-static {v4, v6, v3}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    const-wide/16 v6, 0x3c

    mul-long v6, v6, v10

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    add-long/2addr v6, v8

    .line 354
    sget-object v8, Lcom/datami/smi/c/d;->g:[B

    aget-byte v8, v8, v5

    sget-object v9, Lcom/datami/smi/c/d;->g:[B

    aget-byte v3, v9, v3

    invoke-static {v4, v8, v3}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 356
    invoke-direct {v1, v6, v7}, Lcom/datami/smi/c/d;->a(J)V

    :cond_6
    :goto_0
    const/16 v3, 0xac

    if-eqz p8, :cond_7

    const/16 v6, 0x118

    .line 362
    sget-object v7, Lcom/datami/smi/c/d;->g:[B

    aget-byte v5, v7, v5

    sget-object v7, Lcom/datami/smi/c/d;->g:[B

    aget-byte v7, v7, v3

    neg-int v7, v7

    invoke-static {v6, v5, v7}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p8 .. p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    if-eqz v0, :cond_8

    const/16 v4, 0x1ea

    .line 365
    sget v5, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v5, v5, -0x1

    sget-object v6, Lcom/datami/smi/c/d;->g:[B

    aget-byte v6, v6, v3

    neg-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    if-eqz v12, :cond_9

    const/16 v0, 0x110

    .line 368
    sget v4, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v4, v4, -0x1

    sget-object v5, Lcom/datami/smi/c/d;->g:[B

    aget-byte v3, v5, v3

    neg-int v3, v3

    invoke-static {v0, v4, v3}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    if-eqz p9, :cond_a

    const/16 v3, 0x92

    .line 374
    sget v4, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v4, v4, -0x1

    sget-object v5, Lcom/datami/smi/c/d;->g:[B

    const/16 v6, 0x1d1

    aget-byte v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v4, v5}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p9 .. p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v3, 0x155

    .line 378
    sget v4, Lcom/datami/smi/c/d;->h:I

    and-int/lit16 v4, v4, 0xf2

    sget-object v5, Lcom/datami/smi/c/d;->g:[B

    aget-byte v5, v5, v2

    neg-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 382
    :cond_a
    :goto_1
    sget-object v0, Lcom/datami/smi/c/d;->g:[B

    const/16 v3, 0x10

    aget-byte v0, v0, v3

    or-int/lit8 v4, v0, 0x28

    sget-object v5, Lcom/datami/smi/c/d;->g:[B

    const/16 v6, 0x13

    aget-byte v5, v5, v6

    invoke-static {v0, v4, v5}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 383
    sget-object v0, Lcom/datami/smi/c/d;->g:[B

    aget-byte v0, v0, v3

    or-int/lit8 v3, v0, 0x28

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    aget-byte v4, v4, v6

    invoke-static {v0, v3, v4}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    :cond_b
    sget v0, Lcom/datami/smi/c/d;->h:I

    and-int/lit16 v0, v0, 0xf2

    sget-object v3, Lcom/datami/smi/c/d;->g:[B

    aget-byte v3, v3, v6

    const/16 v4, 0x1f1

    invoke-static {v4, v0, v3}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 387
    sget v0, Lcom/datami/smi/c/d;->h:I

    and-int/lit16 v0, v0, 0xf2

    sget-object v3, Lcom/datami/smi/c/d;->g:[B

    aget-byte v3, v3, v6

    invoke-static {v4, v0, v3}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    :cond_c
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 391
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 392
    sget-object v0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    sget v3, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v3, v3, 0x3

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    aget-byte v2, v4, v2

    neg-int v2, v2

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    const/16 v5, 0x2f

    aget-byte v4, v4, v5

    invoke-static {v3, v2, v4}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected static a()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/datami/smi/c/d;->f:Z

    return v0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v0, p0

    .line 439
    iget-object v1, v0, Lcom/datami/smi/c/d;->d:Landroid/content/Context;

    sget v2, Lcom/datami/smi/c/d;->h:I

    const/4 v3, 0x3

    sub-int/2addr v2, v3

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    const/16 v6, 0x163

    invoke-static {v6, v2, v4}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 447
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v4, v1

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v6, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/datami/smi/c/d;->g:[B

    const/16 v10, 0x48

    aget-byte v9, v9, v10

    sget v10, Lcom/datami/smi/c/d;->h:I

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    const/16 v12, 0x63

    aget-byte v11, v11, v12

    invoke-static {v9, v10, v11}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    return-object v2

    :cond_3
    const/16 v2, 0xad

    const/16 v8, 0xac

    const/16 v9, 0x15f

    .line 456
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 457
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/datami/smi/c/d;->g:[B

    aget-byte v5, v5, v2

    sub-int/2addr v5, v7

    sget v12, Lcom/datami/smi/c/d;->h:I

    add-int/2addr v12, v7

    sget-object v13, Lcom/datami/smi/c/d;->g:[B

    const/16 v14, 0xa

    aget-byte v13, v13, v14

    invoke-static {v5, v12, v13}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    goto :goto_3

    :catch_0
    const/16 v5, 0x155

    .line 459
    sget v10, Lcom/datami/smi/c/d;->h:I

    and-int/lit16 v10, v10, 0xf2

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    aget-byte v11, v11, v9

    neg-int v11, v11

    invoke-static {v5, v10, v11}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    const/16 v5, 0xe7

    sget-object v10, Lcom/datami/smi/c/d;->g:[B

    const/16 v11, 0xea

    aget-byte v10, v10, v11

    sub-int/2addr v10, v7

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    aget-byte v11, v11, v8

    neg-int v11, v11

    invoke-static {v5, v10, v11}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    .line 463
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x39

    const/16 v10, 0x41

    if-nez v4, :cond_4

    const-string v4, ""

    goto/16 :goto_6

    :cond_4
    sget v11, Lcom/datami/smi/c/d;->h:I

    sub-int/2addr v11, v6

    const/16 v12, 0x150

    invoke-static {v12, v11, v10}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget v4, Lcom/datami/smi/c/d;->h:I

    sub-int/2addr v4, v6

    invoke-static {v12, v4, v10}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_5
    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    const/16 v12, 0x35

    aget-byte v11, v11, v12

    neg-int v11, v11

    sget-object v13, Lcom/datami/smi/c/d;->g:[B

    aget-byte v13, v13, v5

    const/16 v14, 0x217

    invoke-static {v14, v11, v13}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    aget-byte v4, v4, v12

    neg-int v4, v4

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    aget-byte v11, v11, v5

    invoke-static {v14, v4, v11}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_6
    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    const/16 v13, 0xe6

    aget-byte v11, v11, v13

    sget-object v14, Lcom/datami/smi/c/d;->g:[B

    const/16 v15, 0x1d1

    aget-byte v14, v14, v15

    sub-int/2addr v14, v7

    const/16 v15, 0xc6

    invoke-static {v15, v11, v14}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    aget-byte v4, v4, v13

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    const/16 v12, 0x1d1

    aget-byte v11, v11, v12

    sub-int/2addr v11, v7

    invoke-static {v15, v4, v11}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_7
    const/16 v11, 0x1d7

    sget-object v14, Lcom/datami/smi/c/d;->g:[B

    aget-byte v14, v14, v12

    neg-int v14, v14

    sget-object v15, Lcom/datami/smi/c/d;->g:[B

    const/16 v16, 0xe4

    aget-byte v15, v15, v16

    neg-int v15, v15

    invoke-static {v11, v14, v15}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v4, 0x1d7

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    aget-byte v11, v11, v12

    neg-int v11, v11

    sget-object v12, Lcom/datami/smi/c/d;->g:[B

    const/16 v13, 0xe4

    aget-byte v12, v12, v13

    neg-int v12, v12

    :goto_4
    invoke-static {v4, v11, v12}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_8
    sget v11, Lcom/datami/smi/c/d;->h:I

    or-int/lit16 v11, v11, 0x140

    and-int/lit16 v12, v11, 0xbb

    invoke-static {v11, v12, v10}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget v4, Lcom/datami/smi/c/d;->h:I

    or-int/lit16 v4, v4, 0x140

    and-int/lit16 v11, v4, 0xbb

    :goto_5
    invoke-static {v4, v11, v10}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    const/16 v11, 0x11b

    sget v12, Lcom/datami/smi/c/d;->h:I

    sub-int/2addr v12, v6

    sget-object v14, Lcom/datami/smi/c/d;->g:[B

    const/16 v15, 0x26

    aget-byte v14, v14, v15

    neg-int v14, v14

    invoke-static {v11, v12, v14}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v4, 0x1a8

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    aget-byte v11, v11, v9

    neg-int v11, v11

    sget-object v12, Lcom/datami/smi/c/d;->g:[B

    const/16 v13, 0x5b

    aget-byte v12, v12, v13

    goto :goto_4

    :cond_a
    const/16 v11, 0xa4

    sget v12, Lcom/datami/smi/c/d;->h:I

    sub-int/2addr v12, v7

    invoke-static {v11, v12, v10}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, 0xa6

    sget-object v12, Lcom/datami/smi/c/d;->g:[B

    aget-byte v12, v12, v13

    invoke-static {v11, v12, v10}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, 0x1e7

    sget-object v12, Lcom/datami/smi/c/d;->g:[B

    aget-byte v12, v12, v13

    invoke-static {v11, v12, v10}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    const/16 v4, 0xa4

    sget v11, Lcom/datami/smi/c/d;->h:I

    sub-int/2addr v11, v7

    goto :goto_5

    .line 464
    :cond_c
    :goto_6
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/16 v12, 0x20d

    .line 470
    sget v13, Lcom/datami/smi/c/d;->h:I

    sget-object v14, Lcom/datami/smi/c/d;->g:[B

    aget-byte v2, v14, v2

    invoke-static {v12, v13, v2}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x1ec

    .line 471
    sget v4, Lcom/datami/smi/c/d;->h:I

    sub-int/2addr v4, v6

    sget-object v6, Lcom/datami/smi/c/d;->g:[B

    aget-byte v6, v6, v8

    neg-int v6, v6

    invoke-static {v2, v4, v6}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x9c

    .line 472
    sget v2, Lcom/datami/smi/c/d;->h:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2, v10}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/datami/smi/c/d;->d:Landroid/content/Context;

    .line 473
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    iget-object v1, v0, Lcom/datami/smi/c/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v2, 0x20e

    sget-object v3, Lcom/datami/smi/c/d;->g:[B

    aget-byte v3, v3, v9

    neg-int v3, v3

    invoke-static {v2, v3, v10}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    .line 477
    sget v3, Lcom/datami/smi/c/d;->h:I

    sub-int/2addr v3, v7

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    aget-byte v4, v4, v5

    sub-int/2addr v4, v7

    invoke-static {v2, v3, v4}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v11
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v13, p0

    const/4 v14, 0x0

    .line 49
    sput-boolean v14, Lcom/datami/smi/b/m;->b:Z

    .line 50
    sget-object v0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/c/d;->g:[B

    const/16 v15, 0x15f

    aget-byte v1, v1, v15

    neg-int v1, v1

    sget-object v2, Lcom/datami/smi/c/d;->g:[B

    const/16 v16, 0x2f

    aget-byte v2, v2, v16

    const/16 v3, 0x1de

    invoke-static {v3, v1, v2}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/16 v0, 0x0

    move-wide v1, v0

    .line 53
    :goto_0
    iget v0, v13, Lcom/datami/smi/c/d;->c:I

    sget v3, Lcom/datami/smi/c/d;->b:I

    if-gt v0, v3, :cond_1a

    const/16 v12, 0x81

    const/16 v19, 0x38

    const/16 v11, 0x155

    const/16 v20, 0x1d

    const/16 v21, 0xe6

    const/16 v22, 0xac

    const/16 v23, 0x0

    const/16 v24, 0x1

    .line 57
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/datami/smi/c/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1d

    :cond_0
    const/16 v3, 0x183

    .line 64
    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    const/16 v5, 0x15

    aget-byte v4, v4, v5

    sget-object v5, Lcom/datami/smi/c/d;->g:[B

    const/16 v6, 0x1ab

    aget-byte v5, v5, v6

    invoke-static {v3, v4, v5}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 65
    sget-object v4, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    if-eqz v4, :cond_1

    .line 66
    :try_start_1
    sget-object v3, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    const/16 v4, 0x183

    sget-object v5, Lcom/datami/smi/c/d;->g:[B

    const/16 v6, 0x15

    aget-byte v5, v5, v6

    sget-object v6, Lcom/datami/smi/c/d;->g:[B

    const/16 v7, 0x1ab

    aget-byte v6, v6, v7

    invoke-static {v4, v5, v6}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/datami/smi/c/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    sget-object v4, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    invoke-virtual {v4}, Lcom/datami/smi/c/n;->b()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide/from16 v25, v1

    move-object/from16 v10, v23

    :goto_1
    const/4 v3, 0x0

    const/16 v15, 0x155

    const/16 v27, 0x81

    goto/16 :goto_17

    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_2
    :try_start_2
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    sget v5, Lcom/datami/smi/c/d;->h:I

    and-int/lit16 v5, v5, 0xf2

    sget-object v6, Lcom/datami/smi/c/d;->g:[B

    aget-byte v6, v6, v15

    neg-int v6, v6

    invoke-static {v11, v5, v6}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xb2

    sget-object v7, Lcom/datami/smi/c/d;->g:[B

    const/16 v8, 0xa4

    aget-byte v7, v7, v8

    sget-object v8, Lcom/datami/smi/c/d;->g:[B

    aget-byte v8, v8, v16

    invoke-static {v6, v7, v8}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x1b1

    sget v7, Lcom/datami/smi/c/d;->h:I

    and-int/lit16 v7, v7, 0xf5

    sget-object v8, Lcom/datami/smi/c/d;->g:[B

    const/16 v9, 0x10

    aget-byte v8, v8, v9

    invoke-static {v6, v7, v8}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v5, v13, Lcom/datami/smi/c/d;->d:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v5, v3, v0, v14, v4}, Lcom/datami/smi/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    .line 77
    :try_start_3
    invoke-static {}, Lcom/datami/smi/f/c;->a()I

    move-result v1

    .line 78
    sget v2, Lcom/datami/smi/c/d;->h:I

    and-int/lit16 v2, v2, 0xf2

    sget-object v3, Lcom/datami/smi/c/d;->g:[B

    aget-byte v3, v3, v15

    neg-int v3, v3

    invoke-static {v11, v2, v3}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x64

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    const/16 v5, 0xc

    aget-byte v4, v4, v5

    sget-object v5, Lcom/datami/smi/c/d;->g:[B

    aget-byte v5, v5, v16

    invoke-static {v3, v4, v5}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xd5

    const/16 v4, 0x1e

    sget v5, Lcom/datami/smi/c/d;->h:I

    and-int/lit16 v5, v5, 0xf8

    invoke-static {v3, v4, v5}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f

    const/16 v0, 0xc8

    if-ne v0, v1, :cond_11

    .line 83
    :try_start_4
    sget-object v0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    const/16 v1, 0x105

    sget v2, Lcom/datami/smi/c/d;->h:I

    and-int/lit16 v2, v2, 0xf5

    sget-object v3, Lcom/datami/smi/c/d;->g:[B

    aget-byte v3, v3, v16

    invoke-static {v1, v2, v3}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, v13, Lcom/datami/smi/c/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/datami/smi/c/c;->e(Landroid/content/SharedPreferences;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    .line 85
    :try_start_5
    sget-object v0, Lcom/datami/smi/c/d;->g:[B

    const/16 v3, 0x35

    aget-byte v0, v0, v3

    neg-int v0, v0

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    aget-byte v4, v4, v20

    invoke-static {v12, v0, v4}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0xad

    if-eqz v0, :cond_7

    sget-object v0, Lcom/datami/smi/c/d;->g:[B

    aget-byte v0, v0, v3

    neg-int v0, v0

    sget-object v5, Lcom/datami/smi/c/d;->g:[B

    aget-byte v5, v5, v20

    invoke-static {v12, v0, v5}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v5, 0x62

    sget v6, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v6, v6, -0x1

    sget-object v7, Lcom/datami/smi/c/d;->g:[B

    aget-byte v7, v7, v4

    invoke-static {v5, v6, v7}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x62

    sget v6, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v6, v6, -0x1

    sget-object v7, Lcom/datami/smi/c/d;->g:[B

    aget-byte v7, v7, v4

    invoke-static {v5, v6, v7}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    goto :goto_3

    :cond_2
    move-object/from16 v5, v23

    :goto_3
    :try_start_6
    sget v6, Lcom/datami/smi/c/d;->h:I

    or-int/lit16 v6, v6, 0x1d0

    sget-object v7, Lcom/datami/smi/c/d;->g:[B

    aget-byte v7, v7, v21

    sget-object v8, Lcom/datami/smi/c/d;->g:[B

    const/16 v9, 0x39

    aget-byte v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    invoke-static {v6, v7, v8}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Lcom/datami/smi/c/d;->h:I

    or-int/lit16 v6, v6, 0x1d0

    sget-object v7, Lcom/datami/smi/c/d;->g:[B

    aget-byte v7, v7, v21

    sget-object v8, Lcom/datami/smi/c/d;->g:[B

    const/16 v9, 0x39

    aget-byte v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    invoke-static {v6, v7, v8}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_4

    :cond_3
    move-object/from16 v6, v23

    :goto_4
    const/16 v7, 0xa0

    :try_start_7
    sget v8, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v8, v8, -0x3

    const/16 v9, 0x41

    invoke-static {v7, v8, v9}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0xa0

    sget v8, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v8, v8, -0x3

    const/16 v9, 0x41

    invoke-static {v7, v8, v9}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    goto :goto_5

    :cond_4
    move-object/from16 v7, v23

    :goto_5
    :try_start_8
    sget-object v8, Lcom/datami/smi/c/d;->g:[B

    const/16 v9, 0x1ba

    aget-byte v8, v8, v9

    sget-object v9, Lcom/datami/smi/c/d;->g:[B

    aget-byte v9, v9, v21

    sget-object v27, Lcom/datami/smi/c/d;->g:[B

    const/16 v28, 0xe4

    aget-byte v1, v27, v28

    neg-int v1, v1

    invoke-static {v8, v9, v1}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/datami/smi/c/d;->g:[B

    const/16 v2, 0x1ba

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/c/d;->g:[B

    aget-byte v2, v2, v21

    sget-object v8, Lcom/datami/smi/c/d;->g:[B

    const/16 v9, 0xe4

    aget-byte v8, v8, v9

    neg-int v8, v8

    invoke-static {v1, v2, v8}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_6

    :cond_5
    move-object/from16 v1, v23

    :goto_6
    const/16 v2, 0xfd

    const/16 v8, 0x28

    :try_start_9
    sget-object v9, Lcom/datami/smi/c/d;->g:[B

    aget-byte v9, v9, v19

    neg-int v9, v9

    invoke-static {v2, v8, v9}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xfd

    const/16 v8, 0x28

    sget-object v9, Lcom/datami/smi/c/d;->g:[B

    aget-byte v9, v9, v19

    neg-int v9, v9

    invoke-static {v2, v8, v9}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    move-object v2, v0

    goto :goto_8

    :cond_6
    move-object/from16 v2, v23

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v1, v23

    move-object v2, v1

    :goto_7
    move-object v3, v2

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v1, v23

    move-object v2, v1

    move-object v3, v2

    move-object v7, v3

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v1, v23

    move-object v2, v1

    move-object v3, v2

    move-object v6, v3

    goto/16 :goto_e

    :cond_7
    move-object/from16 v1, v23

    move-object v2, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    :goto_8
    const/16 v0, 0x118

    :try_start_a
    sget-object v8, Lcom/datami/smi/c/d;->g:[B

    aget-byte v8, v8, v21

    sget-object v9, Lcom/datami/smi/c/d;->g:[B

    aget-byte v9, v9, v22

    neg-int v9, v9

    invoke-static {v0, v8, v9}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x118

    sget-object v8, Lcom/datami/smi/c/d;->g:[B

    aget-byte v8, v8, v21

    sget-object v9, Lcom/datami/smi/c/d;->g:[B

    aget-byte v9, v9, v22

    neg-int v9, v9

    invoke-static {v0, v8, v9}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    :try_start_b
    new-instance v0, Lcom/datami/smi/c/n;

    invoke-direct {v0, v8}, Lcom/datami/smi/c/n;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_9

    :cond_8
    :try_start_c
    new-instance v0, Lcom/datami/smi/c/n;

    invoke-direct {v0}, Lcom/datami/smi/c/n;-><init>()V

    sput-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    move-object/from16 v8, v23

    :goto_9
    const/16 v0, 0x180

    :try_start_d
    sget-object v9, Lcom/datami/smi/c/d;->g:[B

    aget-byte v9, v9, v21

    sget-object v27, Lcom/datami/smi/c/d;->g:[B

    aget-byte v11, v27, v14

    invoke-static {v0, v9, v11}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x180

    sget-object v9, Lcom/datami/smi/c/d;->g:[B

    aget-byte v9, v9, v21

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    aget-byte v11, v11, v14

    invoke-static {v0, v9, v11}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v27
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_a

    :cond_9
    const-wide/16 v27, -0x1

    :goto_a
    const/16 v0, 0x94

    :try_start_e
    sget v9, Lcom/datami/smi/c/d;->h:I

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    const/16 v29, 0x26

    aget-byte v11, v11, v29

    neg-int v11, v11

    invoke-static {v0, v9, v11}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x94

    sget v9, Lcom/datami/smi/c/d;->h:I

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    const/16 v29, 0x26

    aget-byte v11, v11, v29

    neg-int v11, v11

    invoke-static {v0, v9, v11}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget v9, Lcom/datami/smi/c/d;->h:I

    or-int/lit16 v9, v9, 0x1d0

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    aget-byte v11, v11, v21

    sget-object v29, Lcom/datami/smi/c/d;->g:[B

    const/16 v30, 0x39

    aget-byte v29, v29, v30

    add-int/lit8 v14, v29, -0x1

    invoke-static {v9, v11, v14}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/datami/smi/c/d;->f:Z

    :cond_a
    const/16 v0, 0x92

    sget v9, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v9, v9, -0x1

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    const/16 v14, 0x1d1

    aget-byte v11, v11, v14

    add-int/lit8 v11, v11, -0x1

    invoke-static {v0, v9, v11}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x92

    sget v9, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v9, v9, -0x1

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    const/16 v14, 0x1d1

    aget-byte v11, v11, v14

    add-int/lit8 v11, v11, -0x1

    invoke-static {v0, v9, v11}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x92

    sget v9, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v9, v9, -0x1

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    const/16 v14, 0x1d1

    aget-byte v11, v11, v14

    add-int/lit8 v11, v11, -0x1

    invoke-static {v0, v9, v11}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    const/16 v0, 0x95

    :try_start_f
    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    aget-byte v11, v11, v3

    neg-int v11, v11

    sget-object v14, Lcom/datami/smi/c/d;->g:[B

    aget-byte v14, v14, v4

    invoke-static {v0, v11, v14}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x95

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    aget-byte v11, v11, v3

    neg-int v11, v11

    sget-object v14, Lcom/datami/smi/c/d;->g:[B

    aget-byte v14, v14, v4

    invoke-static {v0, v11, v14}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x95

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    aget-byte v3, v11, v3

    neg-int v3, v3

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    aget-byte v11, v11, v4

    invoke-static {v0, v3, v11}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/datami/smi/b/m;->a(Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0x1ea

    sget v3, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v3, v3, -0x1

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    aget-byte v11, v11, v22

    neg-int v11, v11

    invoke-static {v0, v3, v11}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1ea

    sget v3, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v3, v3, -0x1

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    aget-byte v11, v11, v22

    neg-int v11, v11

    invoke-static {v0, v3, v11}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x1ea

    sget v3, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v3, v3, -0x1

    sget-object v11, Lcom/datami/smi/c/d;->g:[B

    aget-byte v11, v11, v22

    neg-int v11, v11

    invoke-static {v0, v3, v11}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    move-object v3, v0

    goto :goto_b

    :cond_c
    move-object/from16 v3, v23

    :goto_b
    const/16 v0, 0x110

    :try_start_10
    sget v11, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v11, v11, -0x1

    sget-object v14, Lcom/datami/smi/c/d;->g:[B

    aget-byte v14, v14, v22

    neg-int v14, v14

    invoke-static {v0, v11, v14}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x110

    sget v11, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v11, v11, -0x1

    sget-object v14, Lcom/datami/smi/c/d;->g:[B

    aget-byte v14, v14, v22

    neg-int v14, v14

    invoke-static {v0, v11, v14}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x110

    sget v11, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v11, v11, -0x1

    sget-object v14, Lcom/datami/smi/c/d;->g:[B

    aget-byte v14, v14, v22

    neg-int v14, v14

    invoke-static {v0, v11, v14}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    move-object v11, v3

    move-object v3, v0

    goto :goto_c

    :cond_d
    move-object v11, v3

    move-object/from16 v3, v23

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v11, v3

    move-object/from16 v3, v23

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v3, v23

    move-object v11, v3

    goto :goto_12

    :cond_e
    move-object/from16 v3, v23

    move-object v9, v3

    move-object v11, v9

    :goto_c
    :try_start_11
    sget-object v0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    sget-object v14, Lcom/datami/smi/c/d;->g:[B

    aget-byte v4, v14, v4

    add-int/lit8 v4, v4, -0x1

    const/16 v14, 0x1e

    sget-object v29, Lcom/datami/smi/c/d;->g:[B

    aget-byte v15, v29, v16

    invoke-static {v4, v14, v15}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    move-object v14, v3

    move-object v3, v6

    move-object v4, v7

    move-object v0, v9

    const/16 v12, 0x155

    goto/16 :goto_14

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    move-object/from16 v3, v23

    move-object v9, v3

    move-object v11, v9

    goto :goto_12

    :catch_9
    move-exception v0

    move-object/from16 v3, v23

    move-object v9, v3

    goto :goto_11

    :catch_a
    move-exception v0

    move-object/from16 v3, v23

    :goto_d
    move-object v8, v3

    goto :goto_10

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    move-object/from16 v1, v23

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    :goto_e
    move-object v7, v6

    :goto_f
    move-object v8, v7

    :goto_10
    move-object v9, v8

    :goto_11
    move-object v11, v9

    const-wide/16 v27, -0x1

    :goto_12
    :try_start_12
    sget-object v4, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    if-nez v4, :cond_f

    :try_start_13
    new-instance v4, Lcom/datami/smi/c/n;

    invoke-direct {v4}, Lcom/datami/smi/c/n;-><init>()V

    sput-object v4, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    :cond_f
    :try_start_14
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    const/16 v14, 0x112

    sget-object v15, Lcom/datami/smi/c/d;->g:[B

    aget-byte v15, v15, v12

    neg-int v15, v15

    sget-object v29, Lcom/datami/smi/c/d;->g:[B

    aget-byte v12, v29, v22

    neg-int v12, v12

    invoke-static {v14, v15, v12}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v14
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    if-eqz v14, :cond_10

    :try_start_15
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    goto :goto_13

    :cond_10
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_13
    invoke-virtual {v4, v12, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/datami/smi/c/d;->h:I

    or-int/lit8 v0, v0, 0x50

    and-int/lit16 v12, v0, 0xae

    sget-object v14, Lcom/datami/smi/c/d;->g:[B

    aget-byte v14, v14, v20

    invoke-static {v0, v12, v14}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lcom/datami/smi/d/c;->c:Lcom/datami/smi/d/c;

    invoke-static {v12}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v0, v12}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/datami/smi/d/d;->a:Lcom/datami/smi/d/d;

    invoke-static {v0}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    sget v0, Lcom/datami/smi/c/d;->h:I

    and-int/lit16 v0, v0, 0xf2

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    const/16 v12, 0x15f

    aget-byte v4, v4, v12

    neg-int v4, v4

    const/16 v12, 0x155

    invoke-static {v12, v0, v4}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/c/d;->g:[B

    const/16 v4, 0x18

    aget-byte v0, v0, v4

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    const/16 v14, 0xd

    aget-byte v4, v4, v14

    sget-object v14, Lcom/datami/smi/c/d;->g:[B

    aget-byte v14, v14, v16

    invoke-static {v0, v4, v14}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    move-object v14, v3

    move-object v3, v6

    move-object v4, v7

    move-object v0, v9

    :goto_14
    move-object v6, v2

    move-object v2, v5

    move-object v9, v8

    move-wide/from16 v7, v27

    move-object v5, v1

    move-object/from16 v1, p0

    move-object v15, v10

    move-object v10, v0

    move-object/from16 v31, v15

    const/16 v15, 0x155

    const/16 v27, 0x81

    move-object v12, v14

    :try_start_17
    invoke-direct/range {v1 .. v12}, Lcom/datami/smi/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sput v24, Lcom/datami/smi/c/c;->c:I

    .line 87
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 88
    sget v1, Lcom/datami/smi/c/d;->h:I

    or-int/lit8 v1, v1, 0x50

    and-int/lit16 v2, v1, 0xae

    sget-object v3, Lcom/datami/smi/c/d;->g:[B

    aget-byte v3, v3, v20

    invoke-static {v1, v2, v3}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/datami/smi/d/c;->a:Lcom/datami/smi/d/c;

    .line 90
    invoke-static {v2}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Lcom/datami/smi/d/d;->a:Lcom/datami/smi/d/d;

    .line 92
    invoke-static {v1}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1, v0}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 94
    sget-object v0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    const/16 v1, 0x174

    sget-object v2, Lcom/datami/smi/c/d;->g:[B

    const/16 v3, 0xe5

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/c/d;->g:[B

    aget-byte v3, v3, v16

    invoke-static {v1, v2, v3}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v1, v25

    goto/16 :goto_1d

    :catch_d
    move-exception v0

    move-object/from16 v31, v10

    const/16 v15, 0x155

    const/16 v27, 0x81

    goto :goto_16

    :cond_11
    move-object/from16 v31, v10

    const/4 v1, 0x0

    const/16 v15, 0x155

    const/16 v27, 0x81

    .line 97
    sput v1, Lcom/datami/smi/c/c;->c:I

    .line 98
    sget-object v0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    const/16 v1, 0x167

    sget v2, Lcom/datami/smi/c/d;->h:I

    and-int/lit16 v2, v2, 0xf8

    sget-object v3, Lcom/datami/smi/c/d;->g:[B

    aget-byte v3, v3, v16

    invoke-static {v1, v2, v3}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    move-wide/from16 v1, v25

    move-object/from16 v10, v31

    const/4 v3, 0x0

    goto/16 :goto_19

    :catch_e
    move-exception v0

    move-object/from16 v10, v31

    goto :goto_16

    :catch_f
    move-exception v0

    const/16 v15, 0x155

    const/16 v27, 0x81

    goto :goto_15

    :catch_10
    move-exception v0

    const/16 v15, 0x155

    const/16 v27, 0x81

    move-wide/from16 v25, v1

    :goto_15
    move-object/from16 v10, v23

    :goto_16
    const/4 v3, 0x0

    .line 102
    :goto_17
    sput v3, Lcom/datami/smi/c/c;->c:I

    .line 103
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/16 v2, 0x112

    .line 104
    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    aget-byte v4, v4, v27

    neg-int v4, v4

    sget-object v5, Lcom/datami/smi/c/d;->g:[B

    aget-byte v5, v5, v22

    neg-int v5, v5

    invoke-static {v2, v4, v5}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 105
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 104
    :goto_18
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget v0, Lcom/datami/smi/c/d;->h:I

    or-int/lit8 v0, v0, 0x50

    and-int/lit16 v2, v0, 0xae

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    aget-byte v4, v4, v20

    invoke-static {v0, v2, v4}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/datami/smi/d/c;->c:Lcom/datami/smi/d/c;

    .line 107
    invoke-static {v2}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/datami/smi/d/d;->a:Lcom/datami/smi/d/d;

    .line 109
    invoke-static {v0}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0, v1}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 111
    sget v0, Lcom/datami/smi/c/d;->h:I

    and-int/lit16 v0, v0, 0xf2

    sget-object v1, Lcom/datami/smi/c/d;->g:[B

    const/16 v2, 0x15f

    aget-byte v1, v1, v2

    neg-int v1, v1

    invoke-static {v15, v0, v1}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    const/16 v0, 0x1bc

    sget-object v1, Lcom/datami/smi/c/d;->g:[B

    const/16 v2, 0xc

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/c/d;->g:[B

    aget-byte v2, v2, v16

    invoke-static {v0, v1, v2}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-wide/from16 v1, v25

    :goto_19
    if-eqz v10, :cond_18

    const/16 v0, 0x202

    .line 115
    :try_start_18
    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    aget-byte v4, v4, v21

    sget-object v5, Lcom/datami/smi/c/d;->g:[B

    aget-byte v5, v5, v19

    neg-int v5, v5

    invoke-static {v0, v4, v5}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x202

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    aget-byte v4, v4, v21

    sget-object v5, Lcom/datami/smi/c/d;->g:[B

    aget-byte v5, v5, v19

    neg-int v5, v5

    invoke-static {v0, v4, v5}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/datami/smi/c/d;->e:I

    sget-object v0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xa9

    sget-object v6, Lcom/datami/smi/c/d;->g:[B

    const/16 v7, 0x15f

    aget-byte v6, v6, v7

    neg-int v6, v6

    sget-object v7, Lcom/datami/smi/c/d;->g:[B

    aget-byte v7, v7, v16

    invoke-static {v5, v6, v7}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Lcom/datami/smi/c/d;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/16 v0, 0x205

    sget v4, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v4, v4, -0x3

    sget-object v5, Lcom/datami/smi/c/d;->g:[B

    aget-byte v5, v5, v19

    neg-int v5, v5

    invoke-static {v0, v4, v5}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x205

    sget v4, Lcom/datami/smi/c/d;->h:I

    add-int/lit8 v4, v4, -0x3

    sget-object v5, Lcom/datami/smi/c/d;->g:[B

    aget-byte v5, v5, v19

    neg-int v5, v5

    invoke-static {v0, v4, v5}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_11

    move-object/from16 v23, v0

    goto :goto_1a

    :catch_11
    sget v0, Lcom/datami/smi/c/d;->h:I

    and-int/lit16 v0, v0, 0xf2

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    const/16 v5, 0x15f

    aget-byte v4, v4, v5

    neg-int v4, v4

    invoke-static {v15, v0, v4}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/c/d;->g:[B

    const/16 v4, 0x18

    aget-byte v0, v0, v4

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    const/16 v5, 0xd

    aget-byte v4, v4, v5

    sget-object v5, Lcom/datami/smi/c/d;->g:[B

    aget-byte v5, v5, v16

    invoke-static {v0, v4, v5}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    :cond_14
    :goto_1a
    move-object/from16 v0, v23

    iget-object v4, v13, Lcom/datami/smi/c/d;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, Lcom/datami/smi/f/c;->a()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_17

    sget-object v7, Lcom/datami/smi/c/d;->g:[B

    const/16 v8, 0x10

    aget-byte v7, v7, v8

    or-int/lit8 v8, v7, 0x28

    sget-object v9, Lcom/datami/smi/c/d;->g:[B

    const/16 v11, 0x13

    aget-byte v9, v9, v11

    invoke-static {v7, v8, v9}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v6, -0x2

    iget v7, v13, Lcom/datami/smi/c/d;->e:I

    if-eq v6, v7, :cond_15

    const/16 v6, 0x1f1

    sget v7, Lcom/datami/smi/c/d;->h:I

    and-int/lit16 v7, v7, 0xf2

    sget-object v8, Lcom/datami/smi/c/d;->g:[B

    const/16 v9, 0x13

    aget-byte v8, v8, v9

    invoke-static {v6, v7, v8}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v6

    iget v7, v13, Lcom/datami/smi/c/d;->e:I

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_15
    if-eqz v0, :cond_16

    const/16 v6, 0xc9

    sget-object v7, Lcom/datami/smi/c/d;->g:[B

    const/16 v8, 0xe5

    aget-byte v7, v7, v8

    sget-object v8, Lcom/datami/smi/c/d;->g:[B

    const/16 v9, 0x13

    aget-byte v8, v8, v9

    invoke-static {v6, v7, v8}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_16
    invoke-static {v4}, Lcom/datami/smi/c/c;->e(Landroid/content/SharedPreferences;)V

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Lcom/datami/smi/c/d;->h:I

    and-int/lit16 v0, v0, 0xf2

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    const/16 v5, 0x15f

    aget-byte v4, v4, v5

    neg-int v4, v4

    invoke-static {v15, v0, v4}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    const/16 v0, 0x120

    sget-object v4, Lcom/datami/smi/c/d;->g:[B

    const/16 v6, 0x10

    aget-byte v4, v4, v6

    sget-object v6, Lcom/datami/smi/c/d;->g:[B

    aget-byte v6, v6, v16

    invoke-static {v0, v4, v6}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    goto :goto_1b

    :cond_17
    const/16 v5, 0x15f

    .line 116
    :goto_1b
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/16 v4, 0x112

    .line 117
    sget-object v6, Lcom/datami/smi/c/d;->g:[B

    aget-byte v6, v6, v27

    neg-int v6, v6

    sget-object v7, Lcom/datami/smi/c/d;->g:[B

    aget-byte v7, v7, v22

    neg-int v7, v7

    invoke-static {v4, v6, v7}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget v4, Lcom/datami/smi/c/d;->h:I

    or-int/lit8 v4, v4, 0x50

    and-int/lit16 v6, v4, 0xae

    sget-object v7, Lcom/datami/smi/c/d;->g:[B

    aget-byte v7, v7, v20

    invoke-static {v4, v6, v7}, Lcom/datami/smi/c/d;->a(III)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/datami/smi/d/c;->b:Lcom/datami/smi/d/c;

    .line 119
    invoke-static {v6}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {v0, v4, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v4, Lcom/datami/smi/d/d;->a:Lcom/datami/smi/d/d;

    .line 121
    invoke-static {v4}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v4, v0}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_1c

    :cond_18
    const/16 v5, 0x15f

    :goto_1c
    const/16 v0, 0x3e7

    .line 127
    iget v4, v13, Lcom/datami/smi/c/d;->e:I

    if-eq v0, v4, :cond_19

    const/16 v0, 0x3e8

    iget v4, v13, Lcom/datami/smi/c/d;->e:I

    if-eq v0, v4, :cond_19

    const/4 v0, -0x1

    iget v4, v13, Lcom/datami/smi/c/d;->e:I

    if-eq v0, v4, :cond_19

    const/4 v0, -0x2

    iget v4, v13, Lcom/datami/smi/c/d;->e:I

    if-ne v0, v4, :cond_1a

    .line 129
    :cond_19
    iget v0, v13, Lcom/datami/smi/c/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, Lcom/datami/smi/c/d;->c:I

    const/4 v14, 0x0

    const/16 v15, 0x15f

    goto/16 :goto_0

    :cond_1a
    :goto_1d
    const/4 v0, 0x0

    sub-long v1, v1, v17

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1b

    .line 135
    invoke-static {}, Lcom/datami/smi/a/c;->a()Lcom/datami/smi/a/c;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/datami/smi/a/c;->c(J)V

    :cond_1b
    return-void
.end method
