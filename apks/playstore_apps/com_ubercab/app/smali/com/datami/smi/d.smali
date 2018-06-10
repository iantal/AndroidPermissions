.class final Lcom/datami/smi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:[B

.field private static b:I = 0xca


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/d;->a:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x2ft
        -0x76t
        0x6at
        -0x32t
        0x16t
        -0x1t
        -0xat
        -0x3t
        0xct
        -0x5t
        0x2t
        0x4ft
        -0x47t
        0x8t
        -0xct
        0xbt
        -0x7t
        0x8t
        0x2t
        0x45t
        -0x19t
        0x1bt
        0xct
        -0x6t
        -0x7t
        0xft
        -0x4t
        0x8t
        0x48t
        -0x54t
        0x3t
        0xft
        -0xct
        0x53t
        -0x4ct
        0x9t
        -0xdt
        0x1t
        0x13t
        -0x5t
        0x3t
        0x4t
        -0x12t
        0x14t
        -0xbt
        0x5t
        0x3dt
        -0x45t
        0x10t
        -0x6t
        0x14t
        -0x5t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x14

    new-instance v0, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/datami/smi/d;->a:[B

    rsub-int/lit8 p2, p2, 0x73

    new-array v2, p0, [B

    const/4 v3, -0x1

    add-int/2addr p0, v3

    if-nez v1, :cond_0

    move p2, p0

    move-object v4, v0

    move-object v5, v1

    move-object v1, v4

    move v0, p1

    goto :goto_1

    :cond_0
    move-object v4, v1

    move-object v1, v0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p0

    aput-byte v5, v2, v3

    if-ne v3, p2, :cond_1

    const/4 p0, 0x0

    invoke-direct {v0, v2, p0}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte v5, v4, p1

    move-object v6, v0

    move v0, p1

    move p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    move p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 388
    sget-object v0, Lcom/datami/smi/d;->a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    neg-int v0, v0

    sget-object v1, Lcom/datami/smi/d;->a:[B

    const/16 v2, 0x1a

    aget-byte v1, v1, v2

    const/16 v2, 0x25

    invoke-static {v0, v2, v1}, Lcom/datami/smi/d;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/d;->a:[B

    const/16 v1, 0x26

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    sget-object v3, Lcom/datami/smi/d;->a:[B

    const/16 v4, 0x2b

    aget-byte v3, v3, v4

    neg-int v3, v3

    sget-object v4, Lcom/datami/smi/d;->a:[B

    aget-byte v4, v4, v1

    sub-int/2addr v4, v2

    invoke-static {v0, v3, v4}, Lcom/datami/smi/d;->a(III)Ljava/lang/String;

    .line 391
    invoke-static {}, Lcom/datami/smi/b;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 392
    invoke-static {}, Lcom/datami/smi/b;->f()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 394
    :try_start_0
    invoke-static {}, Lcom/datami/smi/b;->g()Landroid/app/AlertDialog;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/datami/smi/b;->g()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 395
    invoke-static {}, Lcom/datami/smi/b;->g()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/datami/smi/b;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 398
    :try_start_1
    sget-object v4, Lcom/datami/smi/d;->a:[B

    const/16 v5, 0x31

    aget-byte v4, v4, v5

    add-int/2addr v4, v2

    sget-object v5, Lcom/datami/smi/d;->a:[B

    aget-byte v5, v5, v2

    sub-int/2addr v5, v2

    const/16 v6, 0x1f

    invoke-static {v4, v5, v6}, Lcom/datami/smi/d;->a(III)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/datami/smi/d;->a:[B

    aget-byte v1, v6, v1

    sub-int/2addr v1, v2

    sget-object v2, Lcom/datami/smi/d;->a:[B

    const/4 v6, 0x6

    aget-byte v2, v2, v6

    and-int/lit8 v6, v2, 0x2e

    invoke-static {v1, v2, v6}, Lcom/datami/smi/d;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 402
    :goto_1
    sget-object v0, Lcom/datami/smi/b;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/datami/smi/b;->a(Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/datami/smi/b;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 403
    invoke-static {}, Lcom/datami/smi/b;->g()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    .line 400
    :goto_2
    invoke-static {v0}, Lcom/datami/smi/b;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    throw v1

    .line 408
    :cond_1
    :goto_3
    invoke-static {}, Lcom/datami/smi/b;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    invoke-static {}, Lcom/datami/smi/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/datami/smi/b;->b(Landroid/content/Context;)V

    .line 410
    invoke-static {}, Lcom/datami/smi/b;->i()Z

    .line 413
    :cond_2
    invoke-static {}, Lcom/datami/smi/b;->j()I

    return-void
.end method
