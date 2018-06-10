.class public Lcom/datami/smi/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "f"

.field private static c:Ljava/util/concurrent/ScheduledFuture; = null

.field private static d:Ljava/util/concurrent/ScheduledFuture; = null

.field private static e:Ljava/util/concurrent/ScheduledFuture; = null

.field private static final f:[B

.field private static g:I = 0x4a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14d

    .line 28
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/g/f;->f:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x18t
        -0x3at
        -0x77t
        0x4dt
        -0xat
        0xet
        0x2t
        -0x9t
        0x2t
        -0x8t
        -0x18t
        0x24t
        -0xat
        -0xct
        -0x46t
        0x2et
        -0x1t
        -0x51t
        0x24t
        0x30t
        -0x12t
        0x8t
        0x5t
        -0x2t
        -0x54t
        0x33t
        0x13t
        0x9t
        -0xet
        0xdt
        -0xct
        -0x1t
        0x6t
        -0x4t
        -0x9t
        -0x10t
        0x6t
        -0x10t
        0x6t
        -0x2ct
        0x24t
        0x30t
        -0x12t
        0x8t
        0x5t
        -0x2t
        -0x54t
        0x33t
        0x13t
        0x9t
        -0xet
        0xdt
        -0xct
        -0x1t
        0x6t
        -0x4t
        -0x9t
        0x53t
        -0x6t
        -0x5t
        -0x7t
        0x8t
        -0x4ft
        0x44t
        0x10t
        -0x12t
        0x8t
        0x5t
        -0x31t
        0x20t
        0xet
        -0x14t
        0x7t
        0x2t
        0x6t
        -0x54t
        0x10t
        -0x12t
        0x8t
        0x5t
        -0x31t
        0x20t
        0xet
        -0x14t
        0x7t
        0x2t
        0x6t
        -0x1t
        -0x1t
        -0x1t
        -0x4dt
        0x1ft
        -0x1t
        -0x21t
        0x36t
        -0x1t
        -0x45t
        0x27t
        -0x1t
        -0xft
        0x32t
        -0x1t
        -0x34t
        0x38t
        -0x1t
        -0xat
        0xet
        0x2t
        -0x9t
        0x2t
        -0x8t
        -0x18t
        0x24t
        -0xat
        -0xct
        0x30t
        -0x12t
        0x8t
        0x5t
        -0x55t
        0x44t
        0x10t
        -0x12t
        0x8t
        0x5t
        -0x27t
        0x12t
        0xbt
        -0x9t
        -0x46t
        0xft
        0x4t
        -0x4t
        -0x2t
        0x10t
        -0xat
        -0x4t
        0x4t
        -0x8t
        -0x48t
        0x40t
        0xet
        -0x1t
        -0x51t
        0x44t
        0x10t
        -0x12t
        0x8t
        0x5t
        -0x55t
        0x53t
        -0xct
        0x3t
        -0x9t
        0xct
        -0x53t
        0x56t
        -0xft
        0xat
        -0xdt
        -0x49t
        -0xft
        -0x4t
        0x2t
        0x48t
        0x9t
        -0x1dt
        0x11t
        -0x4t
        0x2t
        -0x4at
        0x30t
        -0x12t
        0x8t
        0x5t
        -0x23t
        0x12t
        0x1t
        0x1t
        0x9t
        0x0t
        -0x10t
        0xct
        -0x20t
        0x11t
        0xct
        0x3t
        -0xet
        -0x7t
        0x1t
        -0x6t
        -0x5t
        -0x7t
        0x8t
        -0x2t
        -0x12t
        0x10t
        -0x12t
        0x8t
        0x5t
        -0x27t
        0x12t
        0xbt
        -0x9t
        0xft
        0x4t
        -0x4t
        -0x2t
        0x10t
        -0xat
        -0x4t
        0x4t
        -0x8t
        -0x48t
        0x52t
        -0x10t
        0x6t
        -0x4ct
        0x44t
        0x10t
        -0x12t
        0x8t
        0x5t
        -0x55t
        0x53t
        -0xct
        0x3t
        -0x9t
        0xct
        -0x53t
        0x56t
        -0xft
        0xat
        -0xdt
        -0x49t
        0x4ct
        -0x5t
        0x4t
        -0x41t
        0x4ct
        -0x1ft
        0x20t
        -0xct
        0xct
        -0x12t
        0x12t
        -0x6t
        0x2t
        -0x25t
        0x12t
        0xbt
        -0x9t
        -0x46t
        0x1dt
        0xct
        -0xct
        0x1t
        0x6t
        -0x1t
        -0x4t
        0x4t
        -0x8t
        -0x48t
        0x53t
        -0xdt
        -0x4t
        -0x46t
        0x32t
        -0x10t
        0x6t
        -0x2ct
        0x24t
        0x30t
        -0x12t
        0x8t
        0x5t
        -0x2t
        0x19t
        -0x5t
        -0x17t
        0x10t
        0x6t
        -0x18t
        0x14t
        0x3t
        -0x9t
        0xct
        0x0t
        0xft
        0x4t
        -0x4t
        -0x2t
        0x10t
        -0xat
        -0x4t
        0x4t
        -0x8t
        -0x48t
        0x52t
        -0x10t
        0x6t
        -0x4ct
        0x32t
        0x11t
        0xet
        0x0t
        -0x6t
        -0x51t
        0x44t
        0x10t
        -0x12t
        0x8t
        0x5t
        -0x55t
        0x53t
        -0xct
        0x3t
        -0x9t
        0xct
        -0x53t
        0x56t
        -0xft
        0xat
        -0xdt
        -0x49t
        0x12t
        -0x4t
        -0x11t
        0x52t
        -0xft
        -0x3t
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/datami/smi/g/f;->f:[B

    new-instance v1, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x20

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v2, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    const/4 v1, 0x0

    move v0, p1

    goto :goto_1

    :cond_0
    move-object v5, v0

    move-object v4, v1

    move v0, p1

    move p1, p0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p2

    aput-byte v6, v2, p0

    add-int/lit8 p1, p1, 0x1

    if-ne p0, v0, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v4

    :cond_1
    aget-byte v6, v5, p1

    add-int/lit8 p0, p0, 0x1

    move-object v7, v1

    move v1, p0

    move p0, p1

    move p1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    move p1, p0

    move p0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .line 118
    sget-object v0, Lcom/datami/smi/g/f;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/16 v0, 0x111

    .line 119
    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    const/16 v2, 0x80

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    const/16 v3, 0x1a

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    const/16 v0, 0xf9

    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    const/16 v3, 0xb0

    aget-byte v2, v2, v3

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/datami/smi/g/f;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 121
    sput-object v0, Lcom/datami/smi/g/f;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 100
    invoke-static {}, Lcom/datami/smi/b/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/datami/smi/b/m;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/datami/smi/g/f;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    const/16 v0, 0x111

    .line 102
    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    const/16 v2, 0x80

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    const/16 v3, 0x1a

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc8

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    const/16 v4, 0x5c

    aget-byte v2, v2, v4

    sget-object v4, Lcom/datami/smi/g/f;->f:[B

    aget-byte v3, v4, v3

    invoke-static {v1, v2, v3}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/datami/smi/b/m;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0xe7

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    const/16 v3, 0x84

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/g/f;->f:[B

    const/16 v4, 0xb5

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget-object v2, Lcom/datami/smi/b/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/datami/smi/d/h;

    invoke-direct {v3, p0}, Lcom/datami/smi/d/h;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/datami/smi/b/m;->w()J

    move-result-wide v4

    invoke-static {}, Lcom/datami/smi/b/m;->w()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    sput-object p0, Lcom/datami/smi/g/f;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 17

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 44
    sget-object v4, Lcom/datami/smi/g/f;->f:[B

    const/16 v5, 0x16

    aget-byte v4, v4, v5

    sget-object v5, Lcom/datami/smi/g/f;->f:[B

    const/16 v6, 0x61

    aget-byte v5, v5, v6

    neg-int v5, v5

    const/16 v7, 0xc0

    invoke-static {v7, v4, v5}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    sget-object v4, Lcom/datami/smi/g/f;->f:[B

    const/16 v5, 0xa5

    aget-byte v4, v4, v5

    sget-object v7, Lcom/datami/smi/g/f;->f:[B

    const/16 v14, 0x80

    aget-byte v7, v7, v14

    sget-object v8, Lcom/datami/smi/g/f;->f:[B

    aget-byte v8, v8, v6

    neg-int v8, v8

    invoke-static {v4, v7, v8}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    sget-object v4, Lcom/datami/smi/g/f;->f:[B

    aget-byte v4, v4, v5

    sget-object v5, Lcom/datami/smi/g/f;->f:[B

    aget-byte v5, v5, v14

    sget-object v7, Lcom/datami/smi/g/f;->f:[B

    aget-byte v6, v7, v6

    neg-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v10, v4

    .line 48
    sget-object v4, Lcom/datami/smi/g/f;->f:[B

    const/16 v5, 0x84

    aget-byte v4, v4, v5

    sget-object v6, Lcom/datami/smi/g/f;->f:[B

    const/16 v7, 0x19

    aget-byte v6, v6, v7

    neg-int v6, v6

    const/16 v8, 0xba

    invoke-static {v8, v4, v6}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    aget-byte v1, v1, v5

    sget-object v4, Lcom/datami/smi/g/f;->f:[B

    aget-byte v4, v4, v7

    neg-int v4, v4

    invoke-static {v8, v1, v4}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v11, v1

    .line 51
    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    const/4 v4, 0x0

    aget-byte v1, v1, v4

    sget-object v6, Lcom/datami/smi/g/f;->f:[B

    const/16 v7, 0x9f

    aget-byte v6, v6, v7

    or-int/lit8 v8, v6, 0x44

    invoke-static {v1, v6, v8}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    aget-byte v1, v1, v4

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    aget-byte v2, v2, v7

    or-int/lit8 v6, v2, 0x44

    invoke-static {v1, v2, v6}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v12, v2

    .line 54
    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    const/16 v2, 0x99

    aget-byte v1, v1, v2

    or-int/lit8 v2, v1, 0x54

    const/16 v6, 0x9d

    invoke-static {v6, v1, v2}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 55
    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    const/16 v7, 0x99

    aget-byte v1, v1, v7

    or-int/lit8 v7, v1, 0x54

    invoke-static {v6, v1, v7}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v13, v1

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    .line 57
    :goto_1
    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    const/16 v6, 0x5c

    aget-byte v1, v1, v6

    sget-object v7, Lcom/datami/smi/g/f;->f:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    sget-object v8, Lcom/datami/smi/g/f;->f:[B

    const/16 v15, 0x3a

    aget-byte v8, v8, v15

    invoke-static {v1, v7, v8}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    aget-byte v1, v1, v6

    sget-object v4, Lcom/datami/smi/g/f;->f:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    sget-object v7, Lcom/datami/smi/g/f;->f:[B

    const/16 v8, 0x3a

    aget-byte v7, v7, v8

    invoke-static {v1, v4, v7}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/datami/smi/g/f;->g:I

    or-int/lit8 v1, v1, 0x25

    sget-object v7, Lcom/datami/smi/g/f;->f:[B

    const/16 v8, 0x83

    aget-byte v7, v7, v8

    sget-object v8, Lcom/datami/smi/g/f;->f:[B

    const/16 v15, 0xf9

    aget-byte v8, v8, v15

    neg-int v8, v8

    invoke-static {v1, v7, v8}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    sget-object v7, Lcom/datami/smi/g/f;->f:[B

    const/16 v8, 0x1e

    aget-byte v7, v7, v8

    sget-object v8, Lcom/datami/smi/g/f;->f:[B

    const/16 v16, 0xb5

    aget-byte v8, v8, v16

    invoke-static {v1, v7, v8}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    const/16 v7, 0x5f

    aget-byte v1, v1, v7

    sub-int/2addr v1, v2

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    const/16 v7, 0x21

    aget-byte v2, v2, v7

    sget-object v7, Lcom/datami/smi/g/f;->f:[B

    aget-byte v7, v7, v16

    invoke-static {v1, v2, v7}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    const/16 v2, 0x11

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    const/16 v7, 0x9b

    aget-byte v2, v2, v7

    sget-object v7, Lcom/datami/smi/g/f;->f:[B

    aget-byte v7, v7, v16

    invoke-static {v1, v2, v7}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/datami/smi/g/f;->g:I

    or-int/lit16 v1, v1, 0xa1

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    const/4 v7, 0x6

    aget-byte v2, v2, v7

    sget-object v7, Lcom/datami/smi/g/f;->f:[B

    aget-byte v7, v7, v16

    invoke-static {v1, v2, v7}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa0

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    const/16 v3, 0x49

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/g/f;->f:[B

    aget-byte v3, v3, v16

    invoke-static {v1, v2, v3}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    new-instance v0, Lcom/datami/smi/d/a;

    invoke-static {}, Lcom/datami/smi/g/f;->b()Ljava/lang/String;

    move-result-object v8

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/datami/smi/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x1a

    if-nez v4, :cond_8

    .line 64
    sget-object v2, Lcom/datami/smi/b/m;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v2

    .line 65
    :try_start_0
    sget-object v3, Lcom/datami/smi/b/m;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_5

    const/16 v3, 0xa7

    .line 66
    sget-object v4, Lcom/datami/smi/g/f;->f:[B

    const/16 v7, 0x1b

    aget-byte v4, v4, v7

    sget-object v7, Lcom/datami/smi/g/f;->f:[B

    aget-byte v7, v7, v15

    neg-int v7, v7

    invoke-static {v3, v4, v7}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    sget-object v3, Lcom/datami/smi/g/f;->f:[B

    aget-byte v3, v3, v14

    sget-object v4, Lcom/datami/smi/g/f;->f:[B

    const/16 v7, 0x11c

    aget-byte v4, v4, v7

    sget-object v7, Lcom/datami/smi/g/f;->f:[B

    const/16 v8, 0x5e

    aget-byte v7, v7, v8

    neg-int v7, v7

    invoke-static {v3, v4, v7}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    .line 67
    sget-object v3, Lcom/datami/smi/b/m;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 69
    :cond_5
    sget-object v3, Lcom/datami/smi/b/m;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {}, Lcom/datami/smi/b/m;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/datami/smi/g/f;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/datami/smi/g/f;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/datami/smi/g/f;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v0, 0x111

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    aget-byte v2, v2, v14

    sget-object v3, Lcom/datami/smi/g/f;->f:[B

    aget-byte v3, v3, v1

    invoke-static {v0, v2, v3}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/datami/smi/g/f;->g:I

    or-int/lit8 v2, v2, 0x34

    sget-object v3, Lcom/datami/smi/g/f;->f:[B

    aget-byte v3, v3, v6

    sget-object v4, Lcom/datami/smi/g/f;->f:[B

    aget-byte v1, v4, v1

    invoke-static {v2, v3, v1}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/datami/smi/b/m;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0xe7

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    aget-byte v2, v2, v5

    sget-object v3, Lcom/datami/smi/g/f;->f:[B

    aget-byte v3, v3, v16

    invoke-static {v1, v2, v3}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/datami/smi/d/f;

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, Lcom/datami/smi/d/f;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/datami/smi/b/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/datami/smi/b/m;->x()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/g/f;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    move-object/from16 v3, p1

    .line 73
    sget-object v2, Lcom/datami/smi/b/m;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v2

    .line 74
    :try_start_2
    sget-object v4, Lcom/datami/smi/b/m;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_9

    const/16 v4, 0xa7

    .line 75
    sget-object v5, Lcom/datami/smi/g/f;->f:[B

    const/16 v6, 0x1b

    aget-byte v5, v5, v6

    sget-object v6, Lcom/datami/smi/g/f;->f:[B

    aget-byte v6, v6, v15

    neg-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    sget-object v4, Lcom/datami/smi/g/f;->f:[B

    const/16 v5, 0x5e

    aget-byte v4, v4, v5

    neg-int v4, v4

    sget-object v5, Lcom/datami/smi/g/f;->f:[B

    const/16 v6, 0x11c

    aget-byte v5, v5, v6

    sget-object v6, Lcom/datami/smi/g/f;->f:[B

    aget-byte v1, v6, v1

    invoke-static {v4, v5, v1}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    .line 76
    sget-object v1, Lcom/datami/smi/b/m;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 78
    :cond_9
    sget-object v1, Lcom/datami/smi/b/m;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 79
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/datami/smi/g/f;->a(Landroid/content/Context;)V

    return-void

    :catchall_1
    move-exception v0

    .line 79
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 127
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    const/16 v2, 0x3a

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    const/16 v3, 0x7f

    aget-byte v2, v2, v3

    const/16 v3, 0x59

    invoke-static {v1, v2, v3}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 128
    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    const/16 v3, 0x5f

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0xbe

    invoke-static {v3, v1, v2}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 129
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    const/16 v2, 0x11

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    const/16 v3, 0xb5

    aget-byte v2, v2, v3

    invoke-static {v1, v2, v2}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    const/16 v4, 0x5e

    aget-byte v2, v2, v4

    neg-int v2, v2

    sget-object v4, Lcom/datami/smi/g/f;->f:[B

    aget-byte v3, v4, v3

    sget-object v4, Lcom/datami/smi/g/f;->f:[B

    const/16 v5, 0x67

    aget-byte v4, v4, v5

    neg-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 110
    invoke-static {}, Lcom/datami/smi/b/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/datami/smi/b/m;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x111

    .line 111
    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    const/16 v2, 0x80

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    const/16 v3, 0x1a

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    const/16 v0, 0x11c

    sget-object v1, Lcom/datami/smi/g/f;->f:[B

    const/16 v2, 0x28

    aget-byte v1, v1, v2

    neg-int v1, v1

    sget-object v2, Lcom/datami/smi/g/f;->f:[B

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/g/f;->a(III)Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/datami/smi/b/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/datami/smi/d/h;

    invoke-direct {v1, p0}, Lcom/datami/smi/d/h;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x14

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    sput-object p0, Lcom/datami/smi/g/f;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
