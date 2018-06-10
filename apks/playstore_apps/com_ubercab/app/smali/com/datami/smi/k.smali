.class final Lcom/datami/smi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:[B

.field private static e:I = 0xf2


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/datami/smi/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/k;->d:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        -0x7at
        0x6ft
        -0x6et
        0x2t
        -0xbt
        0x0t
        0x3t
        -0x5t
        0x7t
        0x47t
        -0x47t
        0x2t
        -0xft
        0x33t
        -0x2ft
        0x0t
        0x1dt
        0xft
        0x3t
        -0x34t
        0x1t
        0xct
        0x40t
        -0x1t
        0x9t
        -0x46t
        0x5t
        -0x8t
        -0x3t
        0x7t
        0x1t
        0x2at
        0x1at
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/datami/smi/j;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/datami/smi/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/datami/smi/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/datami/smi/k;->c:Lcom/datami/smi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/datami/smi/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/datami/smi/k;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/datami/smi/b/m;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {v0}, Lcom/datami/smi/SmiSdk;->access$002(Z)Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 111
    :catch_0
    :try_start_1
    sget-object v1, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/k;->d:[B

    const/4 v2, 0x6

    aget-byte v1, v1, v2

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v2, 0x63

    sget-object v4, Lcom/datami/smi/k;->d:[B

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v2, v2, 0x1f

    new-instance v5, Ljava/lang/String;

    new-array v6, v2, [B

    if-nez v4, :cond_0

    move v7, v1

    move v1, v3

    const/4 v9, 0x0

    move v3, v2

    goto :goto_1

    :cond_0
    move v7, v1

    const/4 v1, 0x0

    move v10, v3

    move v3, v2

    move v2, v10

    :goto_0
    int-to-byte v8, v2

    add-int/lit8 v9, v1, 0x1

    aput-byte v8, v6, v1

    if-ne v9, v3, :cond_1

    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-static {v0}, Lcom/datami/smi/SmiSdk;->access$002(Z)Z

    return-void

    .line 111
    :cond_1
    :try_start_2
    aget-byte v1, v4, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    neg-int v1, v1

    add-int/2addr v2, v1

    add-int/lit8 v7, v7, 0x1

    move v1, v9

    goto :goto_0

    .line 113
    :goto_2
    invoke-static {v0}, Lcom/datami/smi/SmiSdk;->access$002(Z)Z

    throw v1
.end method
