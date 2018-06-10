.class public Lcom/datami/smi/b/x;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field private static final d:[B

.field private static e:I = 0x95


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/b/x;->d:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        -0x63t
        -0x21t
        0x34t
        -0x32t
        0x16t
        -0x1t
        -0xat
        -0x3t
        0xct
        -0x5t
        0x2t
        0x4ft
        -0x48t
        -0x4t
        0x4ft
        -0x32t
        -0x19t
        0x5t
        0x18t
        -0x12t
        0x5t
        -0x13t
        0x2t
        0xdt
        -0x6t
        -0x2t
        0xat
        -0x9t
        0x13t
        -0x12t
        0xct
        -0x5t
        0x2t
        0x1bt
        -0xct
        -0x11t
        0x9t
        0x32t
        -0xet
        0x1t
        -0xet
        0xdt
        0x10t
        -0x1at
        0x1ft
        -0x13t
        0x2t
        0xdt
        -0x19t
        0x5t
        0x18t
        -0x12t
        0x5t
        -0x13t
        0x2t
        0xdt
        -0x6t
        -0x2t
        0xat
        -0x9t
        0x13t
        -0x12t
        0xct
        -0x5t
        0x2t
        0x1bt
        -0xct
        -0x11t
        0x9t
        0x4ct
        -0x53t
        0xct
        -0x3t
        0x9t
        -0xct
        0x53t
        -0x45t
        -0x2t
        -0x8t
        0xet
        0x2t
        0x44t
        -0x19t
        0x5t
        0x17t
        -0x10t
        -0x6t
        0x18t
        -0x14t
        -0x3t
        0x9t
        -0xct
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16
    const-class v0, Lcom/datami/smi/b/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datami/smi/b/x;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/datami/smi/b/x;->b:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/datami/smi/b/x;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/datami/smi/b/x;->d:[B

    add-int/lit8 p1, p1, 0x4

    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 p0, p0, 0x24

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x41

    new-array v2, p0, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    move p2, p0

    move-object v5, v0

    move-object v4, v1

    move v0, p2

    move p0, p1

    goto :goto_1

    :cond_0
    move v5, p1

    move-object v4, v0

    move-object v0, v1

    move p1, p0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p2

    add-int/lit8 v7, p0, 0x1

    aput-byte v6, v2, p0

    if-ne v7, p1, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    aget-byte p0, v4, v5

    move-object v8, v0

    move v0, p1

    move p1, v5

    move-object v5, v4

    move-object v4, v8

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x1

    move p0, v7

    move-object v8, v5

    move v5, p1

    move p1, v0

    move-object v0, v4

    move-object v4, v8

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0x5d

    .line 32
    :try_start_0
    sget-object v1, Lcom/datami/smi/b/x;->d:[B

    const/16 v2, 0x13

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/b/x;->d:[B

    const/16 v3, 0xc

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/b/x;->d:[B

    const/16 v4, 0x25

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/x;->a(III)Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/b/x;->d:[B

    const/16 v2, 0x28

    aget-byte v1, v1, v2

    or-int/lit8 v2, v1, 0x2c

    sget-object v3, Lcom/datami/smi/b/x;->d:[B

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/x;->a(III)Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/datami/smi/b/x;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/datami/smi/b/x;->c:Landroid/content/Context;

    const-class v3, Lcom/datami/smi/SmiIntentService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    sget-object v2, Lcom/datami/smi/b/x;->d:[B

    const/16 v3, 0x11

    aget-byte v2, v2, v3

    neg-int v2, v2

    const/16 v3, 0x23

    sget-object v4, Lcom/datami/smi/b/x;->d:[B

    aget-byte v4, v4, v0

    invoke-static {v2, v3, v4}, Lcom/datami/smi/b/x;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    sget-object v2, Lcom/datami/smi/b/f;->b:Lcom/datami/smi/b/f;

    sput-object v2, Lcom/datami/smi/b/m;->j:Lcom/datami/smi/b/f;

    .line 37
    iget-object v2, p0, Lcom/datami/smi/b/x;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 40
    :catch_0
    sget-object v1, Lcom/datami/smi/b/x;->d:[B

    aget-byte v0, v1, v0

    sget-object v1, Lcom/datami/smi/b/x;->d:[B

    const/16 v2, 0xb

    aget-byte v1, v1, v2

    invoke-static {v0, v0, v1}, Lcom/datami/smi/b/x;->a(III)Ljava/lang/String;

    return-void
.end method
