.class public final Lcom/datami/smi/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:I = 0x3c

.field public static c:Ljava/lang/String; = null

.field private static d:I = 0xc8

.field private static e:Ljava/lang/String; = ""

.field private static f:I = 0x50

.field private static g:I = 0x1bb

.field private static h:Lorg/apache/http/conn/scheme/SchemeRegistry; = null

.field private static i:Lorg/apache/http/conn/ClientConnectionManager; = null

.field private static j:Lorg/apache/http/params/HttpParams; = null

.field private static k:Ljava/lang/String; = ""

.field private static final l:[B

.field private static m:I = 0x8e


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xdd

    .line 45
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/f/c;->l:[B

    .line 47
    sget-object v0, Lcom/datami/smi/f/c;->l:[B

    const/16 v1, 0x21

    aget-byte v0, v0, v1

    neg-int v0, v0

    sget-object v1, Lcom/datami/smi/f/c;->l:[B

    const/16 v2, 0x8

    aget-byte v1, v1, v2

    const/16 v2, 0x24

    invoke-static {v2, v0, v1}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/f/c;->c:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        -0x1ct
        -0x4et
        0x7ft
        0x22t
        0x0t
        0x2t
        0xbt
        0x4t
        -0x47t
        0x18t
        0x29t
        -0xbt
        0xct
        -0xbt
        0x5t
        0x5t
        -0x7t
        0x2ct
        -0x1t
        0x6t
        -0xft
        0x9t
        0x6t
        -0x47t
        0x18t
        0x29t
        -0xbt
        0xct
        -0xbt
        0x5t
        0x5t
        -0x7t
        -0x4bt
        0x37t
        0x9t
        -0x4t
        -0x3ct
        0x48t
        0x0t
        -0xct
        -0x5t
        -0xet
        0xdt
        0x4t
        -0xdt
        -0x6t
        0x2t
        -0x45t
        0x54t
        -0x5t
        -0x4t
        -0x6t
        0x9t
        -0x4et
        0x49t
        0xat
        -0x53t
        0x4et
        0x7t
        -0x9t
        0x0t
        -0xdt
        0xct
        -0xdt
        0xet
        -0xft
        0xet
        0x1t
        0x2ct
        -0x1t
        0x6t
        -0xft
        0x9t
        0x6t
        -0x47t
        0x47t
        0x5t
        -0x9t
        -0xbt
        0xct
        0x0t
        -0x4t
        0x2t
        -0x9t
        0xdt
        -0x15t
        0x13t
        -0xft
        0x2t
        -0x3t
        -0xbt
        0x11t
        -0x12t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x4bt
        0x37t
        0x9t
        -0x4t
        -0x3ct
        0x34t
        0xft
        0x0t
        0xct
        0x0t
        -0x4t
        0x3t
        0xft
        0x0t
        -0x4t
        -0x3t
        -0x6t
        -0x2t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x3ft
        0x3bt
        0x9t
        -0x4t
        -0x1t
        -0x4bt
        0x37t
        0x9t
        -0x4t
        -0x3ct
        0x46t
        -0xet
        0xdt
        0x4t
        -0xdt
        -0x6t
        0x2t
        -0x38t
        0x47t
        -0x5t
        -0x4t
        -0x6t
        0x9t
        0x13t
        -0x11t
        0x7t
        -0x4bt
        0x37t
        0x9t
        -0x4t
        -0x3ct
        0x36t
        0xct
        -0xbt
        0x1t
        -0x38t
        0x43t
        -0xft
        0x13t
        -0xct
        -0x4bt
        0x37t
        0x9t
        -0x4t
        -0x3ct
        0x34t
        0xft
        -0x7t
        -0x3ct
        0x3et
        -0x6t
        0x14t
        0x22t
        0x0t
        0x2t
        0xbt
        0x4t
        -0x1t
        -0xet
        -0x19t
        0xbt
        0x1et
        0x2t
        0x5t
        -0x3t
        -0x38t
        0x16t
        0x2ct
        -0x1t
        0x6t
        -0x2t
        -0x3t
        -0x3t
        -0x6t
        -0x4t
        0xat
        -0xft
        0x7t
        -0x3et
        0x34t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x5t
        -0x2et
        -0x3t
        0xbt
        -0xbt
        0x3t
        -0x2t
        -0x4bt
        0x37t
        0x9t
        -0x4t
        -0x3ct
        0x46t
        -0xft
        0x7t
    .end array-data
.end method

.method public static a()I
    .locals 1

    .line 60
    sget v0, Lcom/datami/smi/f/c;->d:I

    return v0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/datami/smi/f/c;->l:[B

    new-instance v1, Ljava/lang/String;

    add-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, 0x1

    rsub-int p0, p0, 0xd4

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v5, v0

    move-object v4, v1

    const/4 v6, 0x0

    move v0, p0

    move p0, p2

    goto :goto_1

    :cond_0
    move-object v5, v0

    move-object v4, v1

    move v0, p0

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 v6, p0, 0x1

    int-to-byte v7, p1

    aput-byte v7, v2, p0

    add-int/lit8 v0, v0, 0x1

    if-ne v6, p2, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v4

    :cond_1
    aget-byte p0, v5, v0

    :goto_1
    add-int/2addr p1, p0

    move p0, v6

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 129
    :try_start_0
    sget-boolean v2, Lcom/datami/smi/f/c;->a:Z

    const/16 v3, 0xd1

    const/16 v4, 0x97

    const/4 v5, 0x6

    const/16 v6, 0x26

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    .line 130
    sget-object v2, Lcom/datami/smi/f/c;->l:[B

    aget-byte v2, v2, v6

    sget-object v8, Lcom/datami/smi/f/c;->l:[B

    aget-byte v8, v8, v5

    invoke-static {v4, v2, v8}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    .line 131
    sget-object v2, Lcom/datami/smi/f/c;->l:[B

    aget-byte v2, v2, v6

    sget-object v8, Lcom/datami/smi/f/c;->l:[B

    aget-byte v8, v8, v5

    invoke-static {v4, v2, v8}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/datami/smi/f/c;->l:[B

    aget-byte v8, v8, v7

    invoke-static {v3, v8, v8}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v2, 0xc8

    .line 134
    sput v2, Lcom/datami/smi/f/c;->d:I

    const-string v2, ""

    .line 135
    sput-object v2, Lcom/datami/smi/f/c;->e:Ljava/lang/String;

    .line 137
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v8

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x85

    sget-object v10, Lcom/datami/smi/f/c;->l:[B

    const/16 v11, 0x6d

    aget-byte v10, v10, v11

    const/16 v12, 0x5e

    invoke-static {v9, v12, v10}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_1

    const/4 v2, -0x1

    if-ne v8, v2, :cond_2

    sget v2, Lcom/datami/smi/f/c;->f:I

    const/16 v8, 0x50

    if-eq v2, v8, :cond_2

    const/16 v2, 0x50

    sput v2, Lcom/datami/smi/f/c;->f:I

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v9, 0x6b

    sget-object v15, Lcom/datami/smi/f/c;->l:[B

    aget-byte v15, v15, v10

    invoke-static {v9, v12, v15}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    if-ne v8, v2, :cond_2

    sget v2, Lcom/datami/smi/f/c;->g:I

    const/16 v8, 0x1bb

    if-eq v2, v8, :cond_2

    const/16 v2, 0x1bb

    sput v2, Lcom/datami/smi/f/c;->g:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sget-object v8, Lcom/datami/smi/f/c;->h:Lorg/apache/http/conn/scheme/SchemeRegistry;

    if-eqz v8, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    sput-object v2, Lcom/datami/smi/f/c;->h:Lorg/apache/http/conn/scheme/SchemeRegistry;

    new-instance v8, Lorg/apache/http/conn/scheme/Scheme;

    const/16 v9, 0x85

    sget-object v15, Lcom/datami/smi/f/c;->l:[B

    aget-byte v15, v15, v11

    invoke-static {v9, v12, v15}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v15

    sget v5, Lcom/datami/smi/f/c;->f:I

    invoke-direct {v8, v9, v15, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v8}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    sget-object v2, Lcom/datami/smi/f/c;->h:Lorg/apache/http/conn/scheme/SchemeRegistry;

    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const/16 v8, 0x6b

    sget-object v9, Lcom/datami/smi/f/c;->l:[B

    aget-byte v9, v9, v10

    invoke-static {v8, v12, v9}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/datami/smi/f/a;

    invoke-direct {v9}, Lcom/datami/smi/f/a;-><init>()V

    sget v12, Lcom/datami/smi/f/c;->g:I

    invoke-direct {v5, v8, v9, v12}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sput-object v2, Lcom/datami/smi/f/c;->j:Lorg/apache/http/params/HttpParams;

    sget v5, Lcom/datami/smi/f/c;->b:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v2, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget-object v2, Lcom/datami/smi/f/c;->j:Lorg/apache/http/params/HttpParams;

    sget v5, Lcom/datami/smi/f/c;->b:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v2, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget-object v2, Lcom/datami/smi/f/c;->i:Lorg/apache/http/conn/ClientConnectionManager;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/datami/smi/f/c;->i:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_4
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    sget-object v5, Lcom/datami/smi/f/c;->j:Lorg/apache/http/params/HttpParams;

    sget-object v8, Lcom/datami/smi/f/c;->h:Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2, v5, v8}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    sput-object v2, Lcom/datami/smi/f/c;->i:Lorg/apache/http/conn/ClientConnectionManager;

    .line 139
    :cond_5
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v5, Lcom/datami/smi/f/c;->i:Lorg/apache/http/conn/ClientConnectionManager;

    sget-object v8, Lcom/datami/smi/f/c;->j:Lorg/apache/http/params/HttpParams;

    invoke-direct {v2, v5, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    if-nez p4, :cond_6

    .line 142
    new-instance v5, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    sget-object v8, Lcom/datami/smi/f/c;->h:Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v5, v8}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-virtual {v2, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V

    .line 146
    :cond_6
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v5, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 148
    sget v0, Lcom/datami/smi/f/c;->m:I

    add-int/lit8 v0, v0, 0x2

    sget-object v8, Lcom/datami/smi/f/c;->l:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    const/16 v9, 0x39

    invoke-static {v0, v9, v8}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x67

    const/16 v12, 0x57

    sget-object v15, Lcom/datami/smi/f/c;->l:[B

    const/16 v16, 0x68

    aget-byte v15, v15, v16

    invoke-static {v8, v12, v15}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 149
    sget-object v8, Lcom/datami/smi/f/c;->l:[B

    const/16 v12, 0xd

    aget-byte v8, v8, v12

    invoke-static {v0, v9, v8}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v0

    sget v8, Lcom/datami/smi/f/c;->m:I

    and-int/lit16 v8, v8, 0x3e3

    const/16 v12, 0x66

    sget-object v15, Lcom/datami/smi/f/c;->l:[B

    const/16 v17, 0x14

    aget-byte v15, v15, v17

    invoke-static {v8, v12, v15}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x73

    const/16 v8, 0x6e

    .line 150
    invoke-static {v0, v8, v10}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0xb4

    const/16 v6, 0x25

    sget-object v17, Lcom/datami/smi/f/c;->l:[B

    aget-byte v9, v17, v7

    invoke-static {v15, v6, v9}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {v5, v0, v10}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget v0, Lcom/datami/smi/f/c;->m:I

    add-int/2addr v0, v7

    const/16 v6, 0x6a

    sget-object v9, Lcom/datami/smi/f/c;->l:[B

    aget-byte v9, v9, v11

    invoke-static {v0, v6, v9}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/datami/smi/c/r;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xab

    if-eqz v0, :cond_13

    .line 159
    invoke-static {}, Lcom/datami/smi/c/s;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 160
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    const/16 v9, 0xb4

    .line 161
    sget-object v10, Lcom/datami/smi/f/c;->l:[B

    const/16 v12, 0x16

    aget-byte v10, v10, v12

    invoke-static {v9, v8, v10}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v9

    .line 162
    invoke-static {}, Lcom/datami/smi/c/s;->a()Ljava/lang/String;

    move-result-object v10

    .line 161
    invoke-virtual {v5, v9, v10}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v9, 0x7c

    const/16 v10, 0x66

    .line 166
    sget-object v12, Lcom/datami/smi/f/c;->l:[B

    const/16 v15, 0x16

    aget-byte v12, v12, v15

    invoke-static {v9, v10, v12}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v9

    .line 169
    sget-object v10, Lcom/datami/smi/f/c;->k:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 170
    invoke-static/range {p0 .. p0}, Lcom/datami/smi/SmiIntentService;->getSdkKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/datami/smi/f/c;->k:Ljava/lang/String;

    .line 173
    :cond_9
    sget-object v10, Lcom/datami/smi/f/c;->l:[B

    aget-byte v4, v10, v4

    sub-int/2addr v4, v13

    sget-object v10, Lcom/datami/smi/f/c;->l:[B

    const/16 v12, 0xd

    aget-byte v10, v10, v12

    invoke-static {v4, v8, v10}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lcom/datami/smi/f/c;->k:Ljava/lang/String;

    invoke-virtual {v5, v4, v10}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x58

    .line 180
    sget-object v10, Lcom/datami/smi/f/c;->l:[B

    const/16 v12, 0x5d

    aget-byte v10, v10, v12

    neg-int v10, v10

    invoke-static {v4, v8, v10}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/datami/smi/f/c;->l:[B

    const/16 v4, 0x9c

    aget-byte v0, v0, v4

    sget-object v4, Lcom/datami/smi/f/c;->l:[B

    aget-byte v4, v4, v14

    invoke-static {v0, v8, v4}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/datami/smi/f/c;->l:[B

    aget-byte v0, v0, v7

    or-int/lit8 v4, v0, 0x6e

    and-int/lit8 v8, v4, 0x18

    invoke-static {v0, v4, v8}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/datami/smi/f/c;->l:[B

    aget-byte v8, v8, v6

    const/16 v9, 0x69

    sget-object v10, Lcom/datami/smi/f/c;->l:[B

    aget-byte v6, v10, v6

    invoke-static {v8, v9, v6}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    .line 203
    sget-object v4, Lcom/datami/smi/f/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 206
    invoke-static {v4, v6}, Landroid/net/http/AndroidHttpClient;->getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lorg/apache/http/entity/AbstractHttpEntity;->getContentLength()J

    move-result-wide v8

    array-length v4, v4

    int-to-long v12, v4

    cmp-long v4, v8, v12

    if-ltz v4, :cond_a

    const/4 v0, 0x0

    goto :goto_2

    .line 212
    :cond_a
    sget-object v4, Lcom/datami/smi/f/c;->l:[B

    const/16 v8, 0x22

    aget-byte v4, v4, v8

    sget-object v8, Lcom/datami/smi/f/c;->l:[B

    aget-byte v8, v8, v14

    invoke-static {v3, v4, v8}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/datami/smi/f/c;->l:[B

    const/16 v9, 0x82

    aget-byte v8, v8, v9

    sget-object v9, Lcom/datami/smi/f/c;->l:[B

    aget-byte v9, v9, v11

    const/16 v10, 0x5d

    invoke-static {v8, v10, v9}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc3

    .line 213
    sget-object v8, Lcom/datami/smi/f/c;->l:[B

    aget-byte v8, v8, v16

    const/16 v9, 0x39

    invoke-static {v4, v9, v8}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/datami/smi/f/c;->l:[B

    const/16 v9, 0x82

    aget-byte v8, v8, v9

    sget-object v9, Lcom/datami/smi/f/c;->l:[B

    aget-byte v9, v9, v11

    const/16 v10, 0x5d

    invoke-static {v8, v10, v9}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v5, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_b
    move/from16 v0, p3

    :goto_2
    if-nez v0, :cond_c

    .line 219
    sget-object v0, Lcom/datami/smi/f/c;->l:[B

    const/16 v4, 0xb

    aget-byte v0, v0, v4

    sget-object v4, Lcom/datami/smi/f/c;->l:[B

    const/16 v6, 0x22

    aget-byte v4, v4, v6

    sget-object v6, Lcom/datami/smi/f/c;->l:[B

    const/16 v8, 0xf

    aget-byte v6, v6, v8

    invoke-static {v0, v4, v6}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x67

    const/16 v6, 0x57

    sget-object v8, Lcom/datami/smi/f/c;->l:[B

    aget-byte v8, v8, v16

    invoke-static {v4, v6, v8}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    sget-object v4, Lcom/datami/smi/f/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v5, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 225
    :cond_c
    invoke-virtual {v2, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    const/16 v1, 0xc3

    .line 227
    sget-object v2, Lcom/datami/smi/f/c;->l:[B

    aget-byte v2, v2, v16

    const/16 v4, 0x39

    invoke-static {v1, v4, v2}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    .line 231
    array-length v2, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_e

    aget-object v5, v1, v4

    .line 232
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/datami/smi/f/c;->l:[B

    const/16 v8, 0x82

    aget-byte v6, v6, v8

    sget-object v8, Lcom/datami/smi/f/c;->l:[B

    aget-byte v8, v8, v11

    const/16 v9, 0x5d

    invoke-static {v6, v9, v8}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v14, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 238
    :cond_e
    :goto_4
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-nez v14, :cond_f

    .line 243
    sget-object v2, Lcom/datami/smi/f/c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 247
    :cond_f
    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    .line 249
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lcom/datami/smi/f/c;->c:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v1, 0x2000

    invoke-direct {v2, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 258
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    :goto_6
    sget-boolean v2, Lcom/datami/smi/f/c;->a:Z

    if-eqz v2, :cond_11

    const/16 v2, 0x95

    .line 262
    sget-object v4, Lcom/datami/smi/f/c;->l:[B

    const/16 v5, 0x26

    aget-byte v4, v4, v5

    sget-object v6, Lcom/datami/smi/f/c;->l:[B

    const/4 v8, 0x6

    aget-byte v6, v6, v8

    invoke-static {v2, v4, v6}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    const/16 v2, 0x95

    .line 263
    sget-object v4, Lcom/datami/smi/f/c;->l:[B

    aget-byte v4, v4, v5

    sget-object v5, Lcom/datami/smi/f/c;->l:[B

    aget-byte v5, v5, v8

    invoke-static {v2, v4, v5}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/datami/smi/f/c;->l:[B

    aget-byte v4, v4, v7

    invoke-static {v3, v4, v4}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_11
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 268
    sput v2, Lcom/datami/smi/f/c;->d:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_12

    .line 271
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/f/c;->e:Ljava/lang/String;

    :cond_12
    return-object v1

    .line 156
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    const/16 v1, 0x69

    sget-object v2, Lcom/datami/smi/f/c;->l:[B

    aget-byte v2, v2, v6

    invoke-static {v6, v1, v2}, Lcom/datami/smi/f/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 276
    throw v0
.end method
