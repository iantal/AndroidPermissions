.class public final Lcom/datami/smi/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:[B

.field private static t:I = 0x1e


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/datami/smi/c/o;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/c/n;->s:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x3et
        -0x1dt
        0x42t
        -0x19t
        -0xdt
        -0x9t
        0x29t
        -0x2t
        -0xdt
        -0xbt
        -0x13t
        -0xdt
        -0xft
        -0x17t
        -0x9t
        -0x19t
        -0xdt
        -0x9t
        -0x13t
        -0x3t
        -0x17t
        0x2t
        -0x17t
        0x2t
        -0x12t
        -0x12t
        -0x17t
        0x3t
        -0x19t
        -0x14t
        0x4t
        -0x1at
        -0x14t
        0x1t
        -0xbt
        -0x1ft
        -0xat
        0x0t
        -0xct
        -0x19t
        -0xat
        -0xdt
        -0x6t
        -0xbt
        -0x1et
        -0x8t
        -0x10t
        -0x19t
        -0xdt
        -0x9t
        -0x10t
        0x2ct
        -0x2t
        -0xdt
        -0xat
        -0x7t
        -0x13t
        -0x14t
        -0x19t
        -0xdt
        -0x9t
        -0x10t
        -0x16t
        0x0t
        -0xet
        -0x17t
        -0x6t
        -0xct
        -0x40t
        0x8t
        -0xft
        -0x18t
        -0x11t
        -0x2t
        -0x13t
        -0xct
        0x41t
        -0x27t
        0xdt
        -0xbt
        0x1t
        -0x7t
        -0x21t
        -0x8t
        -0x8t
        -0xet
        -0x1et
        0x0t
        -0x7t
        -0xft
        -0x7t
        -0x21t
        0x1t
        -0x1bt
        -0xdt
        -0x3t
        -0x13t
        -0xct
        0x2t
        -0x23t
        -0xat
        -0x7t
        -0x2t
        -0xdt
        -0xat
        0x4t
        -0x19t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-direct {p0}, Lcom/datami/smi/c/n;->f()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 69
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/datami/smi/c/n;->f()V

    if-eqz v1, :cond_e

    .line 72
    sget-object v2, Lcom/datami/smi/c/n;->s:[B

    const/16 v3, 0x34

    aget-byte v2, v2, v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    add-int/lit8 v5, v2, 0x5

    sget-object v6, Lcom/datami/smi/c/n;->s:[B

    const/16 v7, 0x26

    aget-byte v6, v6, v7

    invoke-static {v2, v5, v6}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v5, 0x4b

    const/4 v6, 0x2

    const/16 v8, 0x39

    const/16 v9, 0x1f

    const/16 v10, 0x3b

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    iput-boolean v4, v0, Lcom/datami/smi/c/n;->o:Z

    sget-object v2, Lcom/datami/smi/c/n;->s:[B

    aget-byte v2, v2, v3

    add-int/2addr v2, v4

    add-int/lit8 v12, v2, 0x5

    sget-object v13, Lcom/datami/smi/c/n;->s:[B

    aget-byte v7, v13, v7

    invoke-static {v2, v12, v7}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v7, Lcom/datami/smi/c/n;->s:[B

    aget-byte v7, v7, v9

    add-int/2addr v7, v4

    invoke-static {v10, v5, v7}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v0, Lcom/datami/smi/c/n;->e:Z

    sget-object v7, Lcom/datami/smi/c/n;->s:[B

    aget-byte v7, v7, v6

    neg-int v7, v7

    and-int/lit8 v12, v7, 0x7

    invoke-static {v8, v7, v12}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/datami/smi/c/n;->f:Z

    :cond_2
    sget-object v2, Lcom/datami/smi/c/n;->s:[B

    const/16 v7, 0x16

    aget-byte v2, v2, v7

    const/16 v12, 0x64

    invoke-static {v10, v12, v2}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/datami/smi/c/n;->s:[B

    aget-byte v2, v2, v7

    invoke-static {v10, v12, v2}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v7, Lcom/datami/smi/c/n;->s:[B

    aget-byte v7, v7, v6

    neg-int v7, v7

    and-int/lit8 v13, v7, 0x7

    invoke-static {v8, v7, v13}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lcom/datami/smi/c/n;->g:Z

    :cond_4
    sget-object v2, Lcom/datami/smi/c/n;->s:[B

    const/16 v7, 0x4e

    aget-byte v2, v2, v7

    neg-int v2, v2

    sget-object v13, Lcom/datami/smi/c/n;->s:[B

    const/16 v14, 0x38

    aget-byte v13, v13, v14

    neg-int v13, v13

    sget-object v15, Lcom/datami/smi/c/n;->s:[B

    const/16 v16, 0x1c

    aget-byte v15, v15, v16

    invoke-static {v2, v13, v15}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-boolean v4, v0, Lcom/datami/smi/c/n;->p:Z

    sget-object v2, Lcom/datami/smi/c/n;->s:[B

    aget-byte v2, v2, v7

    neg-int v2, v2

    sget-object v7, Lcom/datami/smi/c/n;->s:[B

    aget-byte v7, v7, v14

    neg-int v7, v7

    sget-object v13, Lcom/datami/smi/c/n;->s:[B

    const/16 v15, 0x1c

    aget-byte v13, v13, v15

    invoke-static {v2, v7, v13}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v7, Lcom/datami/smi/c/n;->s:[B

    aget-byte v7, v7, v9

    add-int/2addr v7, v4

    invoke-static {v10, v5, v7}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, v0, Lcom/datami/smi/c/n;->h:Z

    sget-object v7, Lcom/datami/smi/c/n;->s:[B

    aget-byte v7, v7, v6

    neg-int v7, v7

    and-int/lit8 v13, v7, 0x7

    invoke-static {v8, v7, v13}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Lcom/datami/smi/c/n;->i:Z

    :cond_7
    sget-object v2, Lcom/datami/smi/c/n;->s:[B

    const/4 v7, 0x7

    aget-byte v2, v2, v7

    sget-object v13, Lcom/datami/smi/c/n;->s:[B

    aget-byte v13, v13, v12

    neg-int v13, v13

    sget-object v15, Lcom/datami/smi/c/n;->s:[B

    aget-byte v15, v15, v14

    neg-int v15, v15

    invoke-static {v2, v13, v15}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iput-boolean v4, v0, Lcom/datami/smi/c/n;->r:Z

    sget-object v2, Lcom/datami/smi/c/n;->s:[B

    aget-byte v2, v2, v7

    sget-object v13, Lcom/datami/smi/c/n;->s:[B

    aget-byte v12, v13, v12

    neg-int v12, v12

    sget-object v13, Lcom/datami/smi/c/n;->s:[B

    aget-byte v13, v13, v14

    neg-int v13, v13

    invoke-static {v2, v12, v13}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v12, Lcom/datami/smi/c/n;->s:[B

    aget-byte v12, v12, v9

    add-int/2addr v12, v4

    invoke-static {v10, v5, v12}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    iput-boolean v12, v0, Lcom/datami/smi/c/n;->j:Z

    sget-object v12, Lcom/datami/smi/c/n;->s:[B

    aget-byte v12, v12, v6

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x7

    invoke-static {v8, v12, v13}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lcom/datami/smi/c/n;->k:Z

    :cond_a
    const/16 v2, 0x35

    sget-object v12, Lcom/datami/smi/c/n;->s:[B

    const/16 v13, 0x22

    aget-byte v12, v12, v13

    const/4 v13, 0x5

    invoke-static {v2, v13, v12}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-boolean v4, v0, Lcom/datami/smi/c/n;->q:Z

    const/16 v2, 0x35

    sget-object v12, Lcom/datami/smi/c/n;->s:[B

    const/16 v14, 0x22

    aget-byte v12, v12, v14

    invoke-static {v2, v13, v12}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v12, Lcom/datami/smi/c/n;->s:[B

    aget-byte v12, v12, v9

    add-int/2addr v12, v4

    invoke-static {v10, v5, v12}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v0, Lcom/datami/smi/c/n;->l:Z

    sget-object v5, Lcom/datami/smi/c/n;->s:[B

    aget-byte v5, v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x7

    invoke-static {v8, v5, v6}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    :cond_c
    iput-boolean v11, v0, Lcom/datami/smi/c/n;->m:Z

    :cond_d
    const/16 v2, 0x33

    sget-object v5, Lcom/datami/smi/c/n;->s:[B

    const/16 v6, 0x41

    aget-byte v5, v5, v6

    neg-int v5, v5

    invoke-static {v2, v5, v5}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x33

    sget-object v5, Lcom/datami/smi/c/n;->s:[B

    const/16 v6, 0x41

    aget-byte v5, v5, v6

    neg-int v5, v5

    invoke-static {v2, v5, v5}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/datami/smi/c/n;->s:[B

    aget-byte v2, v2, v3

    sub-int/2addr v2, v4

    const/16 v3, 0x3a

    sget-object v5, Lcom/datami/smi/c/n;->s:[B

    aget-byte v5, v5, v9

    add-int/2addr v5, v4

    invoke-static {v2, v3, v5}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lcom/datami/smi/c/n;->s:[B

    aget-byte v3, v3, v7

    add-int/2addr v3, v4

    const/16 v4, 0x51

    sget-object v5, Lcom/datami/smi/c/n;->s:[B

    const/16 v6, 0x2f

    aget-byte v5, v5, v6

    neg-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/datami/smi/c/o;

    invoke-direct {v3, v2, v1}, Lcom/datami/smi/c/o;-><init>(ZLjava/lang/String;)V

    iput-object v3, v0, Lcom/datami/smi/c/n;->n:Lcom/datami/smi/c/o;

    :cond_e
    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p1, p1, 0x4

    new-instance v0, Ljava/lang/String;

    add-int/lit8 p0, p0, 0x3a

    sget-object v1, Lcom/datami/smi/c/n;->s:[B

    new-array v2, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v6, p1

    move-object v4, v0

    move-object v5, v1

    move-object v1, v4

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v5, p1

    move-object v4, v1

    move p1, p0

    move-object v1, v0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p1

    aput-byte v6, v2, p0

    if-ne p0, p2, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v4, v5

    move-object v7, v0

    move v0, p0

    move p0, p1

    move p1, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v7

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, p0, -0xd

    move p0, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    goto :goto_0
.end method

.method private static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/datami/smi/c/n;->s:[B

    const/16 v1, 0x26

    aget-byte v0, v0, v1

    or-int/lit8 v1, v0, 0x62

    sget-object v2, Lcom/datami/smi/c/n;->s:[B

    const/16 v3, 0x22

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    if-eqz p0, :cond_0

    .line 189
    new-instance p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/datami/smi/c/n;->s:[B

    const/16 v3, 0x2b

    aget-byte v2, v2, v3

    neg-int v2, v2

    invoke-static {v0, v3, v2}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_0
    new-instance p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/datami/smi/c/n;->s:[B

    aget-byte v2, v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x5

    invoke-static {v0, v2, v3}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(ZZLjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    .line 199
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/datami/smi/c/n;->s:[B

    const/16 v1, 0x26

    aget-byte v0, v0, v1

    or-int/lit8 v1, v0, 0x62

    sget-object v2, Lcom/datami/smi/c/n;->s:[B

    const/16 v3, 0x22

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    const/16 p1, 0xa

    const/16 v0, 0x16

    .line 206
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    const/16 v1, 0x2e

    if-eqz p0, :cond_2

    new-instance v4, Ljava/net/URL;

    const/16 v5, 0x36

    sget-object v6, Lcom/datami/smi/c/n;->s:[B

    const/16 v7, 0x1c

    aget-byte v6, v6, v7

    invoke-static {v1, v5, v6}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/net/URL;

    sget-object v5, Lcom/datami/smi/c/n;->s:[B

    aget-byte v5, v5, p1

    neg-int v5, v5

    sget-object v6, Lcom/datami/smi/c/n;->s:[B

    aget-byte v6, v6, v0

    invoke-static {v1, v5, v6}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 210
    invoke-static {p0, p2}, Lcom/datami/smi/c/n;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 211
    sget-object p2, Lcom/datami/smi/c/n;->s:[B

    const/16 v2, 0xb

    aget-byte p2, p2, v2

    neg-int p2, p2

    or-int/lit8 v2, p2, 0x20

    sget-object v3, Lcom/datami/smi/c/n;->s:[B

    aget-byte v0, v3, v0

    invoke-static {p2, v2, v0}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/datami/smi/c/n;->s:[B

    aget-byte p1, v0, p1

    neg-int p1, p1

    sget-object v0, Lcom/datami/smi/c/n;->s:[B

    const/16 v2, 0x45

    aget-byte v0, v0, v2

    neg-int v0, v0

    sget-object v2, Lcom/datami/smi/c/n;->s:[B

    const/16 v3, 0x25

    aget-byte v2, v2, v3

    neg-int v2, v2

    invoke-static {p1, v0, v2}, Lcom/datami/smi/c/n;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-static {v0, v0, p0}, Lcom/datami/smi/c/n;->a(ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/datami/smi/c/n;->e:Z

    .line 52
    iput-boolean v0, p0, Lcom/datami/smi/c/n;->f:Z

    .line 53
    iput-boolean v0, p0, Lcom/datami/smi/c/n;->g:Z

    .line 54
    iput-boolean v0, p0, Lcom/datami/smi/c/n;->h:Z

    .line 55
    iput-boolean v0, p0, Lcom/datami/smi/c/n;->i:Z

    .line 56
    iput-boolean v0, p0, Lcom/datami/smi/c/n;->j:Z

    .line 57
    iput-boolean v0, p0, Lcom/datami/smi/c/n;->k:Z

    .line 58
    iput-boolean v0, p0, Lcom/datami/smi/c/n;->m:Z

    .line 59
    iput-boolean v0, p0, Lcom/datami/smi/c/n;->l:Z

    .line 61
    iput-boolean v0, p0, Lcom/datami/smi/c/n;->o:Z

    .line 62
    iput-boolean v0, p0, Lcom/datami/smi/c/n;->p:Z

    .line 63
    iput-boolean v0, p0, Lcom/datami/smi/c/n;->q:Z

    .line 64
    iput-boolean v0, p0, Lcom/datami/smi/c/n;->r:Z

    .line 66
    new-instance v1, Lcom/datami/smi/c/o;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/datami/smi/c/o;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/datami/smi/c/n;->n:Lcom/datami/smi/c/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/datami/smi/c/o;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/datami/smi/c/n;->n:Lcom/datami/smi/c/o;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/datami/smi/c/n;->f:Z

    iget-boolean v1, p0, Lcom/datami/smi/c/n;->o:Z

    invoke-static {v0, v1, p1}, Lcom/datami/smi/c/n;->a(ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/datami/smi/c/n;->e:Z

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 151
    iget-boolean v0, p0, Lcom/datami/smi/c/n;->i:Z

    iget-boolean v1, p0, Lcom/datami/smi/c/n;->p:Z

    invoke-static {v0, v1, p1}, Lcom/datami/smi/c/n;->a(ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/datami/smi/c/n;->g:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 160
    iget-boolean v0, p0, Lcom/datami/smi/c/n;->k:Z

    iget-boolean v1, p0, Lcom/datami/smi/c/n;->r:Z

    invoke-static {v0, v1, p1}, Lcom/datami/smi/c/n;->a(ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/datami/smi/c/n;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/datami/smi/c/n;->j:Z

    return v0
.end method
