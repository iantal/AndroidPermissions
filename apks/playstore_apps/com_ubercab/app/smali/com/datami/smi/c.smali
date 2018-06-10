.class final Lcom/datami/smi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:[B

.field private static c:I = 0x1b


# instance fields
.field final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/c;->b:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        -0x61t
        -0xdt
        -0x18t
        0x36t
        -0x12t
        0x5t
        0xet
        0x7t
        -0x8t
        0x9t
        0x2t
        -0x4bt
        0x4ct
        0x8t
        -0x4bt
        0x55t
        -0xat
        0x11t
        -0xbt
        0x12t
        0x3t
        -0x8t
        0x8t
        -0x4t
        -0x44t
        0x53t
        0x5t
        0x0t
        0xct
        0x4t
        -0x56t
        0x49t
        0xft
        0x0t
        0x1t
        -0x4at
        0x36t
        0x1dt
        -0x1t
        -0x23t
        0x35t
        0x1t
        0x4t
        -0x2t
        0x1t
        -0x16t
        0x10t
        0x11t
        0x7t
        0x4t
        -0xbt
        0x14t
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/datami/smi/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/datami/smi/c;->b:[B

    mul-int/lit8 p0, p0, 0x2f

    rsub-int/lit8 p0, p0, 0x33

    mul-int/lit8 p1, p1, 0x2e

    rsub-int/lit8 p1, p1, 0x73

    mul-int/lit8 p2, p2, 0x2d

    add-int/lit8 p2, p2, 0x3

    new-instance v1, Ljava/lang/String;

    new-array v2, p2, [B

    const/4 v3, -0x1

    add-int/2addr p2, v3

    if-nez v0, :cond_0

    move v5, p0

    move p1, p2

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    :cond_0
    move v4, p0

    move p0, p2

    move p2, p1

    move-object p1, v1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v2, v3

    if-ne v3, p0, :cond_1

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0}, Ljava/lang/String;-><init>([BI)V

    return-object p1

    :cond_1
    aget-byte v5, v0, v4

    move-object v6, p1

    move p1, p0

    move p0, v4

    move-object v4, v0

    move-object v0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v5

    add-int/lit8 p2, p2, -0x3

    move-object v6, v4

    move v4, p0

    move p0, p1

    move-object p1, v0

    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 144
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 145
    sget-object v1, Lcom/datami/smi/c;->b:[B

    const/16 v2, 0x1c

    aget-byte v1, v1, v2

    invoke-static {v1, v1, v1}, Lcom/datami/smi/c;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/datami/smi/d/c;->a:Lcom/datami/smi/d/c;

    invoke-static {v2}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/datami/smi/d/d;->e:Lcom/datami/smi/d/d;

    invoke-static {v1}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 147
    invoke-static {}, Lcom/datami/smi/b;->d()Lcom/datami/smi/SmiResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/datami/smi/b;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/datami/smi/b;->d()Lcom/datami/smi/SmiResult;

    move-result-object v0

    sget-object v1, Lcom/datami/smi/SdState;->SD_NOT_AVAILABLE:Lcom/datami/smi/SdState;

    invoke-virtual {v0, v1}, Lcom/datami/smi/SmiResult;->setSdState(Lcom/datami/smi/SdState;)V

    .line 149
    invoke-static {}, Lcom/datami/smi/b;->d()Lcom/datami/smi/SmiResult;

    move-result-object v0

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_USER_LIMIT_EXCEEDED:Lcom/datami/smi/SdReason;

    invoke-virtual {v0, v1}, Lcom/datami/smi/SmiResult;->setSdReason(Lcom/datami/smi/SdReason;)V

    .line 152
    iget v0, p0, Lcom/datami/smi/c;->a:I

    invoke-static {v0}, Lcom/datami/smi/b;->b(I)V

    .line 155
    :try_start_0
    invoke-static {}, Lcom/datami/smi/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/datami/smi/b;->d()Lcom/datami/smi/SmiResult;

    move-result-object v1

    const/4 v2, 0x0

    .line 154
    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;Lcom/datami/smi/SmiResult;Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    sget-object v0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/c;->b:[B

    const/16 v1, 0x23

    aget-byte v0, v0, v1

    invoke-static {v0, v0, v0}, Lcom/datami/smi/c;->a(III)Ljava/lang/String;

    .line 161
    :goto_0
    iget v0, p0, Lcom/datami/smi/c;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 162
    invoke-static {}, Lcom/datami/smi/b;->e()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/datami/smi/c;->a:I

    invoke-static {v0, v1}, Lcom/datami/smi/b;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
