.class public final Lcom/datami/smi/c/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static a:Lcom/datami/smi/c/n; = null

.field public static b:Lcom/datami/smi/c/b; = null

.field protected static c:I = 0x1

.field private static h:Z = false

.field private static i:Z = true

.field private static j:Lcom/datami/smi/c/a; = null

.field private static final k:[B

.field private static l:I = 0xf9


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/SharedPreferences;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x269

    .line 23
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/c/c;->k:[B

    .line 28
    new-instance v0, Lcom/datami/smi/c/a;

    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    const/16 v2, 0xb

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    const/16 v3, 0x2a

    aget-byte v2, v2, v3

    const/16 v3, 0x243

    invoke-static {v3, v1, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datami/smi/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datami/smi/c/c;->j:Lcom/datami/smi/c/a;

    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        -0x34t
        -0x37t
        0x3ct
        0x7t
        -0x6t
        -0x9t
        -0x3t
        -0x19t
        0x6t
        -0xct
        0xet
        0x41t
        -0x4ct
        -0x7t
        0x40t
        -0x6t
        -0x12t
        -0xbt
        -0x3bt
        0x41t
        -0x1bt
        0x5t
        -0x9t
        -0xbt
        -0x9t
        0xdt
        -0x15t
        -0x3ct
        -0x9t
        0xdt
        -0x19t
        0x6t
        -0xat
        -0x42t
        0x40t
        -0x14t
        -0x8t
        0xct
        -0x9t
        -0x13t
        -0x3et
        0x38t
        -0xct
        0xet
        -0x4t
        -0x7t
        -0x9t
        -0x17t
        0x7t
        -0x5t
        -0x10t
        0x0t
        -0x7t
        -0x12t
        0x3et
        -0x29t
        0x1at
        -0x4t
        0x4t
        -0xat
        -0x35t
        -0x20t
        -0x12t
        0x3et
        -0x15t
        0x1at
        -0x12t
        -0xbt
        -0x30t
        -0x20t
        -0x5t
        -0x19t
        0xbt
        -0x4t
        -0x11t
        -0x1t
        -0xdt
        -0x4dt
        0x4ft
        -0x9t
        -0x17t
        0x6t
        -0x53t
        0x40t
        -0xbt
        0x2t
        -0x3t
        -0xdt
        -0x7t
        -0x30t
        -0x20t
        -0x1t
        -0x3t
        -0x13t
        -0x7t
        0x5t
        -0x52t
        0x3et
        -0x1t
        0x4t
        -0x16t
        0x6t
        0x1t
        -0x17t
        0x7t
        0x1t
        -0x5ft
        0x4ct
        -0x13t
        0x9t
        -0x5t
        -0x9t
        -0xat
        -0xft
        -0x7t
        -0x4at
        0x3bt
        0x7t
        -0x54t
        0x3ft
        0x7t
        -0x6t
        -0x9t
        -0x3t
        -0x57t
        -0x8t
        0x0t
        0x4t
        -0x9t
        -0x5t
        -0x11t
        0x7t
        -0x17t
        0xdt
        -0xbt
        -0x3t
        -0x6t
        -0x4t
        0x4t
        -0xat
        -0x5t
        -0x19t
        0xbt
        -0x4t
        -0x11t
        -0x1t
        -0xdt
        -0x4dt
        0x41t
        -0x1t
        -0x3t
        -0x13t
        -0x7t
        0x5t
        -0x52t
        0x3et
        -0x1t
        0x4t
        -0x16t
        0x6t
        0x1t
        -0x17t
        0x7t
        0x1t
        -0x5ft
        0x40t
        -0xbt
        0x2t
        -0x3t
        -0xdt
        -0x7t
        -0x30t
        -0x20t
        -0x12t
        0x3et
        -0x15t
        0x17t
        -0x17t
        0x6t
        -0x39t
        -0x20t
        -0x9t
        0x5t
        -0x11t
        -0x3t
        0x6t
        -0x9t
        -0x6t
        -0xdt
        -0x8t
        0xbt
        -0xbt
        -0x3t
        -0x5t
        -0x11t
        -0xct
        0x0t
        0x1t
        -0x15t
        0x1t
        -0x51t
        0x43t
        0x4t
        -0x59t
        0x3ct
        0x4t
        -0x11t
        -0x4t
        0x2t
        -0x5t
        -0x9t
        0x4t
        -0x5t
        -0x15t
        -0x7t
        -0x49t
        0x1bt
        -0x55t
        0x41t
        -0x1t
        -0x3t
        -0x13t
        -0x7t
        0x5t
        -0x52t
        0x3et
        -0x1t
        0x4t
        -0x16t
        0x6t
        0x1t
        -0x17t
        0x7t
        0x1t
        -0x5ft
        0x4dt
        -0x11t
        -0xdt
        0xbt
        -0x13t
        -0x7t
        -0x4at
        0x4at
        -0x4t
        -0x13t
        -0x5t
        -0x7t
        0x7t
        -0x13t
        0x3t
        -0x11t
        -0x4t
        0x8t
        -0x59t
        0x40t
        0x3t
        0x0t
        -0xdt
        -0x10t
        -0x3et
        -0x12t
        0x3et
        -0x1t
        0x4t
        -0xat
        0x1t
        -0x17t
        0x7t
        0x1t
        -0x5ft
        0x47t
        -0xat
        -0x8t
        -0x5t
        0x6t
        -0x5at
        0x48t
        -0x5t
        -0x1t
        -0x5at
        0x3ct
        -0x3t
        -0x4bt
        0x3et
        0x5t
        -0x7t
        -0xft
        -0x4at
        0x2dt
        -0x1bt
        0x7t
        -0x11t
        0x9t
        -0x11t
        0x0t
        -0x7t
        -0x54t
        0x43t
        -0x1t
        -0x54t
        0x3et
        -0x1t
        0x4t
        -0x16t
        0x6t
        0x1t
        -0x17t
        0x7t
        0x1t
        -0x5ft
        0x4dt
        -0x14t
        0x7t
        -0x2t
        -0x13t
        -0xct
        -0x4t
        -0x31t
        -0x20t
        0x17t
        -0x17t
        0x6t
        -0x53t
        0x3dt
        -0x8t
        0x5t
        -0x6t
        -0x52t
        0x14t
        -0x20t
        0x1bt
        -0x55t
        0x3bt
        -0x6t
        -0x4t
        0x4t
        -0xat
        -0x4ft
        0x4ft
        -0x9t
        -0xct
        -0x52t
        0x40t
        0x3t
        0x0t
        -0xdt
        -0x10t
        -0x4at
        0x43t
        -0x1t
        -0x54t
        0x41t
        -0x1t
        -0x3t
        -0x13t
        -0x7t
        0x5t
        -0x52t
        0x3et
        -0x1t
        0x4t
        -0x16t
        0x6t
        0x1t
        -0x17t
        0x7t
        0x1t
        -0x5ft
        0x4ct
        -0x13t
        0x8t
        -0x9t
        -0x7t
        -0x7t
        -0x1t
        -0x14t
        -0x3ft
        -0x12t
        0x3dt
        0x6t
        -0x7t
        -0x1t
        -0x10t
        -0xbt
        -0x5t
        0x7t
        -0xft
        -0x1t
        -0xdt
        -0x4dt
        0x48t
        -0x5t
        -0x55t
        0x3et
        -0x5t
        0x5t
        -0xat
        -0x3t
        0x4t
        -0x12t
        -0xet
        0x3t
        0x0t
        -0x5at
        0x40t
        0x3t
        -0x3t
        -0x58t
        0x4et
        -0x12t
        -0x9t
        -0x4bt
        0x3bt
        0x9t
        -0x6t
        -0x47t
        0x3at
        -0x5t
        -0x11t
        0x7t
        -0x17t
        0xdt
        -0xbt
        -0x3t
        -0x57t
        0x1bt
        -0x8t
        0x9t
        0x1t
        -0xft
        -0x2t
        -0x15t
        -0x7t
        -0x4at
        0x3et
        -0x1t
        0x4t
        -0x16t
        0x6t
        0x1t
        -0x17t
        0x7t
        0x1t
        -0x5ft
        0x3et
        -0x9t
        0xdt
        -0x19t
        -0x2dt
        -0x36t
        0x5ft
        -0x8t
        0x0t
        -0x3ft
        -0x20t
        0x3t
        -0xat
        -0x7t
        -0x34t
        0x1ft
        0x2dt
        -0x1bt
        -0x4t
        0x5t
        -0x2t
        -0x11t
        0x0t
        -0x7t
        -0x54t
        0x14t
        -0x20t
        -0xet
        0x1t
        -0x7t
        -0xft
        -0xdt
        -0x1t
        -0xdt
        -0x12t
        0x3et
        -0x18t
        0x1ct
        -0x7t
        -0x9t
        -0x3ct
        -0x20t
        0x26t
        -0x7t
        0x0t
        -0x15t
        0xdt
        -0xat
        -0x5at
        0x43t
        0x4t
        -0x59t
        0x48t
        0x1t
        -0xft
        -0x6t
        -0x52t
        0x4dt
        -0xat
        -0x55t
        0x48t
        -0x5t
        -0x1t
        -0x5at
        0x3dt
        0x3t
        -0xdt
        -0xat
        0xbt
        -0xft
        -0x1t
        -0xdt
        -0x4dt
        0x3dt
        -0x8t
        -0x4t
        -0x1t
        -0x9t
        -0x4at
        -0x6t
        -0x6t
        0x15t
        0x2t
        -0x3t
        -0xdt
        -0x7t
        -0x4at
        0x4et
        -0xbt
        -0x55t
        0x41t
        -0x8t
        0x9t
        -0x5at
        0x2et
        -0x15t
        0x1t
        -0xdt
        0x5t
        -0xet
        0x1t
        -0x7t
        0x5t
        0x0t
        -0x12t
        -0x14t
        0x7t
        -0x2t
        -0x13t
        -0xct
        -0x4t
        -0x10t
        -0x6t
        -0x6t
        -0x12t
        -0xbt
        -0x10t
        -0x6t
        -0xat
        0x8t
        -0x5t
        -0x11t
        0x2dt
        -0x1bt
        -0x4t
        0x5t
        -0x2t
        -0x11t
        0x0t
        -0x7t
        -0x54t
        0x2t
        -0x11t
        -0x3t
        -0x7t
        -0xbt
        0x0t
        0x7t
        -0x6t
        -0x9t
        -0x3t
        -0x19t
        0x6t
        -0xct
        0xet
        -0x9t
        -0x17t
        0x6t
        0x1ft
        0x4t
        -0x16t
        0x6t
        0x1t
        -0x17t
        0x7t
        0x1t
        -0x2ct
        0xct
        0x7t
        -0x2t
        -0x13t
        -0xct
        -0x4t
        0x7t
        -0x10t
        0x8t
        -0x9t
        -0xct
        -0xbt
        -0xbt
        0x4t
        -0xbt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/datami/smi/c/c;->e:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/datami/smi/c/c;->k:[B

    new-instance v1, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x2c

    rsub-int p0, p0, 0x25f

    new-array v2, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    move p2, p0

    move-object v5, v0

    move-object v4, v1

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

    add-int/lit8 v6, p0, 0x1

    if-ne p0, v0, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v4

    :cond_1
    aget-byte p0, v5, p1

    move v7, p1

    move p1, p0

    move p0, p2

    move p2, v7

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x6

    move p1, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    if-nez p0, :cond_0

    .line 342
    sget-object p0, Lcom/datami/smi/c/c;->k:[B

    const/16 v0, 0x72

    aget-byte p0, p0, v0

    neg-int p0, p0

    sget-object v0, Lcom/datami/smi/c/c;->k:[B

    const/16 v1, 0x1a

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    const/16 v2, 0x1e1

    aget-byte v1, v1, v2

    neg-int v1, v1

    invoke-static {p0, v0, v1}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    sget p0, Lcom/datami/smi/c/c;->l:I

    and-int/lit16 p0, p0, 0x17f

    sget-object v0, Lcom/datami/smi/c/c;->k:[B

    const/16 v1, 0x1e7

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    const/16 v2, 0xb1

    aget-byte v1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    return-void

    .line 346
    :cond_0
    invoke-static {p0}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 347
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 350
    invoke-static {p0}, Lcom/datami/smi/c/c;->e(Landroid/content/SharedPreferences;)V

    .line 353
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    const/16 v2, 0x67

    aget-byte v1, v1, v2

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    const/16 v4, 0xd8

    aget-byte v3, v3, v4

    neg-int v3, v3

    const/16 v5, 0x32

    invoke-static {v5, v1, v3}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v2, v4

    neg-int v2, v2

    invoke-static {v5, v1, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    :cond_1
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    const/16 v2, 0x9

    aget-byte v1, v1, v2

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    const/16 v4, 0xb4

    aget-byte v3, v3, v4

    neg-int v3, v3

    const/16 v5, 0x25c

    invoke-static {v5, v1, v3}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v2, v4

    neg-int v2, v2

    invoke-static {v5, v1, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 360
    :cond_2
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    const/16 v2, 0x3e

    aget-byte v1, v1, v2

    neg-int v1, v1

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    const/16 v5, 0x26

    aget-byte v3, v3, v5

    sget-object v6, Lcom/datami/smi/c/c;->k:[B

    aget-byte v6, v6, v4

    neg-int v6, v6

    invoke-static {v1, v3, v6}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 361
    sget-object p0, Lcom/datami/smi/c/c;->k:[B

    aget-byte p0, p0, v2

    neg-int p0, p0

    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v1, v5

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v2, v4

    neg-int v2, v2

    invoke-static {p0, v1, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 364
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 36
    sput-boolean p0, Lcom/datami/smi/c/c;->h:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/datami/smi/c/c;->h:Z

    return v0
.end method

.method public static a(Landroid/content/SharedPreferences;)Z
    .locals 12

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    const/16 v4, 0xca

    const/16 v5, 0x67

    const/16 v6, 0x84

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p0, :cond_0

    .line 84
    sget-object v9, Lcom/datami/smi/c/c;->k:[B

    aget-byte v9, v9, v5

    sget-object v10, Lcom/datami/smi/c/c;->k:[B

    aget-byte v10, v10, v4

    add-int/2addr v10, v8

    invoke-static {v6, v9, v10}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v11, v9, v0

    if-nez v11, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    return v8

    :cond_1
    if-eqz p0, :cond_2

    .line 88
    sget-object v9, Lcom/datami/smi/c/c;->k:[B

    aget-byte v5, v9, v5

    sget-object v9, Lcom/datami/smi/c/c;->k:[B

    aget-byte v4, v9, v4

    add-int/2addr v4, v8

    invoke-static {v6, v5, v4}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/16 v0, 0x1d7

    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    const/16 v2, 0x56

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    const/16 v3, 0x3d

    aget-byte v2, v2, v3

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    return v8

    :cond_4
    return v7
.end method

.method public static b(Landroid/content/Context;)I
    .locals 14

    .line 428
    invoke-static {p0}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const v0, 0x186a0

    const/16 v1, 0x187

    const/16 v2, 0x22

    const/16 v3, 0x10f

    const/16 v4, 0x1e1

    const/16 v5, 0x1a

    const/16 v6, 0x72

    if-nez p0, :cond_0

    .line 431
    sget-object p0, Lcom/datami/smi/c/c;->k:[B

    aget-byte p0, p0, v6

    neg-int p0, p0

    sget-object v6, Lcom/datami/smi/c/c;->k:[B

    aget-byte v5, v6, v5

    sget-object v6, Lcom/datami/smi/c/c;->k:[B

    aget-byte v4, v6, v4

    neg-int v4, v4

    invoke-static {p0, v5, v4}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    sget-object p0, Lcom/datami/smi/c/c;->k:[B

    aget-byte p0, p0, v3

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    return v0

    :cond_0
    const/16 v7, 0x84

    .line 436
    sget-object v8, Lcom/datami/smi/c/c;->k:[B

    const/16 v9, 0x67

    aget-byte v8, v8, v9

    sget-object v9, Lcom/datami/smi/c/c;->k:[B

    const/16 v10, 0xca

    aget-byte v9, v9, v10

    add-int/lit8 v9, v9, 0x1

    invoke-static {v7, v8, v9}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    invoke-interface {p0, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-nez v7, :cond_1

    .line 438
    sget-object p0, Lcom/datami/smi/c/c;->k:[B

    aget-byte p0, p0, v6

    neg-int p0, p0

    sget-object v0, Lcom/datami/smi/c/c;->k:[B

    aget-byte v0, v0, v5

    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v1, v4

    neg-int v1, v1

    invoke-static {p0, v0, v1}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    const/16 p0, 0x199

    sget-object v0, Lcom/datami/smi/c/c;->k:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v1, v3

    invoke-static {p0, v0, v1}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    const p0, 0x186a4

    return p0

    :cond_1
    cmp-long v7, v10, v8

    if-nez v7, :cond_2

    .line 441
    sget-object p0, Lcom/datami/smi/c/c;->k:[B

    aget-byte p0, p0, v6

    neg-int p0, p0

    sget-object v6, Lcom/datami/smi/c/c;->k:[B

    aget-byte v5, v6, v5

    sget-object v6, Lcom/datami/smi/c/c;->k:[B

    aget-byte v4, v6, v4

    neg-int v4, v4

    invoke-static {p0, v5, v4}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    sget-object p0, Lcom/datami/smi/c/c;->k:[B

    aget-byte p0, p0, v3

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    return v0

    .line 445
    :cond_2
    sget-object v0, Lcom/datami/smi/c/c;->k:[B

    const/16 v1, 0x3e

    aget-byte v0, v0, v1

    neg-int v0, v0

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    const/16 v7, 0x26

    aget-byte v3, v3, v7

    sget-object v7, Lcom/datami/smi/c/c;->k:[B

    const/16 v8, 0xb4

    aget-byte v7, v7, v8

    neg-int v7, v7

    invoke-static {v0, v3, v7}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    .line 447
    sget-object p0, Lcom/datami/smi/c/c;->k:[B

    aget-byte p0, p0, v6

    neg-int p0, p0

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v2, v5

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    aget-byte v3, v3, v4

    neg-int v3, v3

    invoke-static {p0, v2, v3}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    const/16 p0, 0x204

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v2, v1

    neg-int v1, v1

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    const/16 v3, 0x75

    aget-byte v2, v2, v3

    invoke-static {p0, v1, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    return v0

    :cond_3
    const/16 v1, 0x1d7

    .line 451
    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    const/16 v7, 0x56

    aget-byte v3, v3, v7

    sget-object v7, Lcom/datami/smi/c/c;->k:[B

    const/16 v8, 0x3d

    aget-byte v7, v7, v8

    neg-int v7, v7

    invoke-static {v1, v3, v7}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 452
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 453
    sget-object p0, Lcom/datami/smi/c/c;->k:[B

    aget-byte p0, p0, v6

    neg-int p0, p0

    sget-object v0, Lcom/datami/smi/c/c;->k:[B

    aget-byte v0, v0, v5

    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v1, v4

    neg-int v1, v1

    invoke-static {p0, v0, v1}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    const/16 p0, 0x115

    const/16 v0, 0x5d

    invoke-static {p0, v0, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    const p0, 0x186a1

    return p0

    :cond_4
    return v0
.end method

.method public static b(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    .line 91
    sget-object v0, Lcom/datami/smi/c/c;->k:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    neg-int v0, v0

    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    const/16 v2, 0x34

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    const/16 v3, 0xc

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Z)V
    .locals 0

    .line 40
    sput-boolean p0, Lcom/datami/smi/c/c;->i:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/datami/smi/c/c;->i:Z

    return v0
.end method

.method public static c(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    .line 94
    sget-object v0, Lcom/datami/smi/c/c;->k:[B

    const/16 v1, 0x34

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    const/16 v2, 0xc

    aget-byte v1, v1, v2

    const/16 v2, 0x19e

    invoke-static {v2, v0, v1}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 3

    .line 52
    sget-object v0, Lcom/datami/smi/c/c;->b:Lcom/datami/smi/c/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/datami/smi/c/c;->b:Lcom/datami/smi/c/b;

    iget-object v0, v0, Lcom/datami/smi/c/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/datami/smi/c/c;->b:Lcom/datami/smi/c/b;

    iget-object v0, v0, Lcom/datami/smi/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    invoke-virtual {v0}, Lcom/datami/smi/c/n;->a()Lcom/datami/smi/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datami/smi/c/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    invoke-virtual {v0}, Lcom/datami/smi/c/n;->a()Lcom/datami/smi/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datami/smi/c/o;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    invoke-virtual {v0}, Lcom/datami/smi/c/n;->a()Lcom/datami/smi/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datami/smi/c/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public static d(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    .line 195
    sget-object v0, Lcom/datami/smi/c/c;->k:[B

    const/16 v1, 0x56

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    const/16 v2, 0x3d

    aget-byte v1, v1, v2

    neg-int v1, v1

    const/16 v2, 0x1d7

    invoke-static {v2, v0, v1}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 197
    sget-object v0, Lcom/datami/smi/c/c;->j:Lcom/datami/smi/c/a;

    invoke-virtual {v0, p0}, Lcom/datami/smi/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static e(Landroid/content/SharedPreferences;)V
    .locals 8

    .line 369
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 372
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    const/16 v2, 0x34

    aget-byte v1, v1, v2

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    const/16 v4, 0xca

    aget-byte v3, v3, v4

    const/16 v5, 0x1e2

    invoke-static {v5, v1, v3}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v2, v4

    invoke-static {v5, v1, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    :cond_0
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    const/16 v2, 0x11

    aget-byte v1, v1, v2

    neg-int v1, v1

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    const/16 v5, 0x67

    aget-byte v3, v3, v5

    sget-object v6, Lcom/datami/smi/c/c;->k:[B

    const/16 v7, 0xd8

    aget-byte v6, v6, v7

    neg-int v6, v6

    invoke-static {v1, v3, v6}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v1, v2

    neg-int v1, v1

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v2, v5

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    aget-byte v3, v3, v7

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    :cond_1
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    const/16 v2, 0x56

    aget-byte v1, v1, v2

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    const/16 v6, 0x3d

    aget-byte v3, v3, v6

    neg-int v3, v3

    const/16 v7, 0x1d7

    invoke-static {v7, v1, v3}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v2, v6

    neg-int v2, v2

    invoke-static {v7, v1, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    :cond_2
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v1, v5

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    const/16 v3, 0x10f

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    const/16 v6, 0x233

    invoke-static {v6, v1, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 382
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v1, v5

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v6, v1, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 384
    :cond_3
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v1, v5

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v2, v4

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x84

    invoke-static {v3, v1, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 385
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v1, v5

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v1, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 387
    :cond_4
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    const/16 v2, 0x9

    aget-byte v1, v1, v2

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    neg-int v3, v3

    const/16 v4, 0x1a6

    invoke-static {v4, v1, v3}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 388
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    neg-int v2, v2

    invoke-static {v4, v1, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const/16 v1, 0x19c

    .line 391
    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v2, v5

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    const/16 v4, 0xc

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x19c

    .line 392
    sget-object v1, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v1, v5

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    const/16 v3, 0xc

    aget-byte v2, v2, v3

    invoke-static {p0, v1, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 394
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private g()V
    .locals 25

    move-object/from16 v1, p0

    .line 206
    :try_start_0
    iget-object v0, v1, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_9

    .line 207
    iget-object v0, v1, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    const/16 v3, 0x34

    aget-byte v2, v2, v3

    sget-object v4, Lcom/datami/smi/c/c;->k:[B

    const/16 v5, 0xca

    aget-byte v4, v4, v5

    const/16 v6, 0x1e2

    invoke-static {v6, v2, v4}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v2, v1, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/datami/smi/c/c;->k:[B

    const/16 v8, 0x11

    aget-byte v7, v7, v8

    neg-int v7, v7

    sget-object v8, Lcom/datami/smi/c/c;->k:[B

    const/16 v9, 0x67

    aget-byte v8, v8, v9

    sget-object v10, Lcom/datami/smi/c/c;->k:[B

    const/16 v11, 0xd8

    aget-byte v10, v10, v11

    neg-int v10, v10

    invoke-static {v7, v8, v10}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    iget-object v7, v1, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    const/16 v8, 0x1d7

    sget-object v10, Lcom/datami/smi/c/c;->k:[B

    const/16 v12, 0x56

    aget-byte v10, v10, v12

    sget-object v12, Lcom/datami/smi/c/c;->k:[B

    const/16 v13, 0x3d

    aget-byte v12, v12, v13

    neg-int v12, v12

    invoke-static {v8, v10, v12}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 210
    iget-object v8, v1, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    const/16 v10, 0x233

    sget-object v12, Lcom/datami/smi/c/c;->k:[B

    aget-byte v12, v12, v9

    sget-object v13, Lcom/datami/smi/c/c;->k:[B

    const/16 v14, 0x10f

    aget-byte v13, v13, v14

    add-int/lit8 v13, v13, -0x1

    invoke-static {v10, v12, v13}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 211
    iget-object v10, v1, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    const/16 v12, 0x32

    sget-object v13, Lcom/datami/smi/c/c;->k:[B

    aget-byte v13, v13, v9

    sget-object v14, Lcom/datami/smi/c/c;->k:[B

    aget-byte v11, v14, v11

    neg-int v11, v11

    invoke-static {v12, v13, v11}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 212
    iget-object v11, v1, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    const/16 v12, 0x1a6

    sget-object v13, Lcom/datami/smi/c/c;->k:[B

    const/16 v14, 0x9

    aget-byte v13, v13, v14

    sget-object v15, Lcom/datami/smi/c/c;->k:[B

    const/16 v16, 0x2

    aget-byte v15, v15, v16

    neg-int v15, v15

    invoke-static {v12, v13, v15}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 213
    iget-object v12, v1, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    const/16 v13, 0x84

    sget-object v15, Lcom/datami/smi/c/c;->k:[B

    aget-byte v15, v15, v9

    sget-object v16, Lcom/datami/smi/c/c;->k:[B

    aget-byte v16, v16, v5

    add-int/lit8 v5, v16, 0x1

    invoke-static {v13, v15, v5}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, -0x1

    invoke-interface {v12, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    if-eqz v0, :cond_0

    .line 218
    sget-object v3, Lcom/datami/smi/c/c;->j:Lcom/datami/smi/c/a;

    invoke-virtual {v3, v0}, Lcom/datami/smi/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 220
    sget-object v0, Lcom/datami/smi/c/c;->j:Lcom/datami/smi/c/a;

    invoke-virtual {v0, v2}, Lcom/datami/smi/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 222
    sget-object v2, Lcom/datami/smi/c/c;->j:Lcom/datami/smi/c/a;

    invoke-virtual {v2, v7}, Lcom/datami/smi/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 224
    sget-object v3, Lcom/datami/smi/c/c;->j:Lcom/datami/smi/c/a;

    invoke-virtual {v3, v8}, Lcom/datami/smi/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 226
    sget-object v5, Lcom/datami/smi/c/c;->j:Lcom/datami/smi/c/a;

    invoke-virtual {v5, v10}, Lcom/datami/smi/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v11, :cond_5

    .line 228
    sget-object v7, Lcom/datami/smi/c/c;->j:Lcom/datami/smi/c/a;

    invoke-virtual {v7, v11}, Lcom/datami/smi/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_5

    :cond_5
    const/16 v22, 0x0

    :goto_5
    if-eqz v5, :cond_6

    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 231
    invoke-static {v5}, Lcom/datami/smi/c/s;->a(Ljava/lang/String;)V

    .line 233
    :cond_6
    sget-object v7, Lcom/datami/smi/c/c;->k:[B

    const/16 v8, 0x72

    aget-byte v7, v7, v8

    neg-int v7, v7

    sget-object v10, Lcom/datami/smi/c/c;->k:[B

    const/16 v11, 0x1a

    aget-byte v10, v10, v11

    sget-object v12, Lcom/datami/smi/c/c;->k:[B

    const/16 v13, 0x1e1

    aget-byte v12, v12, v13

    neg-int v12, v12

    invoke-static {v7, v10, v12}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0xb6

    sget-object v12, Lcom/datami/smi/c/c;->k:[B

    aget-byte v6, v12, v6

    sget-object v12, Lcom/datami/smi/c/c;->k:[B

    aget-byte v12, v12, v13

    neg-int v12, v12

    invoke-static {v10, v6, v12}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x1b2

    sget-object v10, Lcom/datami/smi/c/c;->k:[B

    aget-byte v10, v10, v14

    sget-object v12, Lcom/datami/smi/c/c;->k:[B

    const/16 v15, 0x34

    aget-byte v12, v12, v15

    invoke-static {v6, v10, v12}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x22a

    sget-object v10, Lcom/datami/smi/c/c;->k:[B

    const/4 v12, 0x4

    aget-byte v10, v10, v12

    sget-object v12, Lcom/datami/smi/c/c;->k:[B

    const/16 v15, 0x34

    aget-byte v12, v12, v15

    invoke-static {v6, v10, v12}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/datami/smi/c/c;->l:I

    and-int/lit16 v6, v6, 0x387

    sget-object v10, Lcom/datami/smi/c/c;->k:[B

    aget-byte v10, v10, v14

    sget-object v12, Lcom/datami/smi/c/c;->k:[B

    const/16 v15, 0x34

    aget-byte v12, v12, v15

    invoke-static {v6, v10, v12}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x221

    sget-object v10, Lcom/datami/smi/c/c;->k:[B

    aget-byte v10, v10, v14

    sget-object v12, Lcom/datami/smi/c/c;->k:[B

    const/16 v14, 0x34

    aget-byte v12, v12, v14

    invoke-static {v6, v10, v12}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    new-instance v5, Lcom/datami/smi/c/b;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v24}, Lcom/datami/smi/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v5, Lcom/datami/smi/c/c;->b:Lcom/datami/smi/c/b;

    .line 237
    new-instance v0, Lcom/datami/smi/c/n;

    invoke-direct {v0}, Lcom/datami/smi/c/n;-><init>()V

    sput-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    .line 238
    iget-object v0, v1, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v2, v9

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    const/16 v4, 0xc

    aget-byte v3, v3, v4

    const/16 v5, 0x19c

    invoke-static {v5, v2, v3}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 239
    iget-object v0, v1, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v2, v9

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    aget-byte v3, v3, v4

    invoke-static {v5, v2, v3}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 241
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 243
    :try_start_1
    new-instance v0, Lcom/datami/smi/c/n;

    invoke-direct {v0, v2}, Lcom/datami/smi/c/n;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_0
    move-exception v0

    .line 245
    :try_start_2
    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v2, v8

    neg-int v2, v2

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    aget-byte v3, v3, v11

    sget-object v4, Lcom/datami/smi/c/c;->k:[B

    aget-byte v4, v4, v13

    neg-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/datami/smi/c/c;->l:I

    and-int/lit16 v3, v3, 0x39e

    sget-object v4, Lcom/datami/smi/c/c;->k:[B

    const/16 v5, 0xb

    aget-byte v4, v4, v5

    or-int/lit8 v5, v4, 0x10

    invoke-static {v3, v4, v5}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    :cond_7
    :goto_6
    iget-object v0, v1, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    const/16 v2, 0x1e0

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    const/16 v4, 0x34

    aget-byte v3, v3, v4

    sget-object v4, Lcom/datami/smi/c/c;->k:[B

    const/16 v5, 0x144

    aget-byte v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 252
    iget-object v0, v1, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    const/16 v2, 0x1e0

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    const/16 v4, 0x34

    aget-byte v3, v3, v4

    sget-object v4, Lcom/datami/smi/c/c;->k:[B

    const/16 v5, 0x144

    aget-byte v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 254
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 256
    :try_start_3
    sget-object v0, Lcom/datami/smi/c/c;->k:[B

    const/16 v3, 0x16

    aget-byte v0, v0, v3

    sget-object v4, Lcom/datami/smi/c/c;->k:[B

    const/16 v5, 0xca

    aget-byte v4, v4, v5

    const/16 v5, 0x1de

    invoke-static {v5, v0, v4}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/datami/smi/c/c;->k:[B

    aget-byte v0, v0, v3

    sget-object v4, Lcom/datami/smi/c/c;->k:[B

    const/16 v6, 0xca

    aget-byte v4, v4, v6

    invoke-static {v5, v0, v4}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 258
    sget-object v0, Lcom/datami/smi/c/c;->k:[B

    aget-byte v0, v0, v3

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    const/16 v4, 0xca

    aget-byte v3, v3, v4

    invoke-static {v5, v0, v3}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/datami/smi/b/m;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    return-void

    :catch_1
    move-exception v0

    .line 262
    :try_start_4
    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v2, v8

    neg-int v2, v2

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    aget-byte v3, v3, v11

    sget-object v4, Lcom/datami/smi/c/c;->k:[B

    aget-byte v4, v4, v13

    neg-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/datami/smi/c/c;->l:I

    and-int/lit16 v3, v3, 0x39e

    sget-object v4, Lcom/datami/smi/c/c;->k:[B

    const/16 v5, 0xb

    aget-byte v4, v4, v5

    or-int/lit8 v5, v4, 0x10

    invoke-static {v3, v4, v5}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_9
    return-void

    :catch_2
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 272
    sget-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    if-nez v0, :cond_a

    .line 273
    new-instance v0, Lcom/datami/smi/c/n;

    invoke-direct {v0}, Lcom/datami/smi/c/n;-><init>()V

    sput-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    :cond_a
    return-void
.end method

.method private i()Z
    .locals 10

    .line 298
    invoke-static {}, Lcom/datami/smi/c/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    const/16 v3, 0x67

    aget-byte v2, v2, v3

    sget-object v4, Lcom/datami/smi/c/c;->k:[B

    const/16 v5, 0xd8

    aget-byte v4, v4, v5

    neg-int v4, v4

    const/16 v6, 0x32

    invoke-static {v6, v2, v4}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x38

    const/16 v4, 0x1e1

    const/16 v7, 0x1a

    const/16 v8, 0x72

    if-eqz v0, :cond_2

    .line 304
    :try_start_0
    invoke-static {}, Lcom/datami/smi/c/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/datami/smi/c/c;->k:[B

    aget-byte v3, v9, v3

    sget-object v9, Lcom/datami/smi/c/c;->k:[B

    aget-byte v5, v9, v5

    neg-int v5, v5

    invoke-static {v6, v3, v5}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    sget-object v3, Lcom/datami/smi/c/c;->j:Lcom/datami/smi/c/a;

    invoke-virtual {v3, v0}, Lcom/datami/smi/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 308
    invoke-static {v0}, Lcom/datami/smi/c/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 313
    :catch_0
    sget-object v0, Lcom/datami/smi/c/c;->k:[B

    aget-byte v0, v0, v8

    neg-int v0, v0

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    aget-byte v3, v3, v7

    sget-object v5, Lcom/datami/smi/c/c;->k:[B

    aget-byte v5, v5, v4

    neg-int v5, v5

    invoke-static {v0, v3, v5}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/c/c;->k:[B

    aget-byte v0, v0, v2

    neg-int v0, v0

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    const/4 v5, 0x4

    aget-byte v3, v3, v5

    sget-object v5, Lcom/datami/smi/c/c;->k:[B

    const/16 v6, 0x8

    aget-byte v5, v5, v6

    neg-int v5, v5

    invoke-static {v0, v3, v5}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    .line 316
    :cond_2
    :goto_0
    sget-object v0, Lcom/datami/smi/c/c;->k:[B

    aget-byte v0, v0, v8

    neg-int v0, v0

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    aget-byte v3, v3, v7

    sget-object v5, Lcom/datami/smi/c/c;->k:[B

    aget-byte v4, v5, v4

    neg-int v4, v4

    invoke-static {v0, v3, v4}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x120

    sget-object v4, Lcom/datami/smi/c/c;->k:[B

    const/16 v5, 0x6e

    aget-byte v4, v4, v5

    sget-object v5, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v5, v2

    neg-int v2, v2

    invoke-static {v3, v4, v2}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v1
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/16 v0, 0xca

    const/16 v1, 0x1e1

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/16 v4, 0x72

    const/4 v5, 0x1

    .line 121
    :try_start_0
    iget-object v6, p0, Lcom/datami/smi/c/c;->e:Landroid/content/Context;

    invoke-static {v6}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/datami/smi/c/c;->e:Landroid/content/Context;

    .line 122
    invoke-static {v6}, Lcom/datami/smi/b/m;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    .line 128
    :cond_0
    iget-object v6, p0, Lcom/datami/smi/c/c;->e:Landroid/content/Context;

    sget v7, Lcom/datami/smi/c/c;->l:I

    and-int/lit16 v7, v7, 0x38e

    sget-object v8, Lcom/datami/smi/c/c;->k:[B

    const/16 v9, 0x56

    aget-byte v8, v8, v9

    sget-object v10, Lcom/datami/smi/c/c;->k:[B

    aget-byte v10, v10, v0

    add-int/2addr v10, v5

    invoke-static {v7, v8, v10}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/datami/smi/c/c;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/datami/smi/c/c;->g:Ljava/lang/String;

    sput-object v7, Lcom/datami/smi/c/e;->c:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/datami/smi/c/e;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/datami/smi/c/c;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/datami/smi/c/c;->k:[B

    const/16 v8, 0x34

    aget-byte v7, v7, v8

    sget-object v8, Lcom/datami/smi/c/c;->k:[B

    const/4 v10, 0x4

    aget-byte v8, v8, v10

    sget-object v10, Lcom/datami/smi/c/c;->k:[B

    const/16 v11, 0x3d

    aget-byte v10, v10, v11

    neg-int v10, v10

    invoke-static {v7, v8, v10}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/datami/smi/c/e;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/datami/smi/c/c;->k:[B

    const/16 v8, 0x21b

    aget-byte v7, v7, v8

    add-int/2addr v7, v5

    sget-object v10, Lcom/datami/smi/c/c;->k:[B

    const/16 v11, 0x3b

    aget-byte v10, v10, v11

    sget-object v12, Lcom/datami/smi/c/c;->k:[B

    const/16 v13, 0xc

    aget-byte v12, v12, v13

    invoke-static {v7, v10, v12}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v7

    const-string v10, ""

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/datami/smi/c/c;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    sget-object v7, Lcom/datami/smi/c/c;->k:[B

    aget-byte v7, v7, v8

    add-int/2addr v7, v5

    sget-object v8, Lcom/datami/smi/c/c;->k:[B

    aget-byte v8, v8, v11

    sget-object v10, Lcom/datami/smi/c/c;->k:[B

    aget-byte v10, v10, v13

    invoke-static {v7, v8, v10}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/datami/smi/c/c;->g:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    .line 129
    sget-object v6, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/datami/smi/c/c;->a(Landroid/content/Context;)V

    .line 132
    :cond_3
    iget-object v6, p0, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/datami/smi/c/c;->k:[B

    aget-byte v7, v7, v11

    sget-object v8, Lcom/datami/smi/c/c;->k:[B

    const/16 v10, 0xf3

    aget-byte v8, v8, v10

    const/16 v10, 0x230

    invoke-static {v10, v7, v8}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1aa

    sget-object v8, Lcom/datami/smi/c/c;->k:[B

    aget-byte v8, v8, v9

    sget-object v12, Lcom/datami/smi/c/c;->k:[B

    const/16 v13, 0x16

    aget-byte v12, v12, v13

    invoke-static {v7, v8, v12}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    sget-object v7, Lcom/datami/smi/c/c;->k:[B

    aget-byte v7, v7, v11

    sget-object v8, Lcom/datami/smi/c/c;->k:[B

    const/16 v11, 0xf3

    aget-byte v8, v8, v11

    invoke-static {v10, v7, v8}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1aa

    sget-object v10, Lcom/datami/smi/c/c;->k:[B

    aget-byte v9, v10, v9

    sget-object v10, Lcom/datami/smi/c/c;->k:[B

    const/16 v11, 0x16

    aget-byte v10, v10, v11

    invoke-static {v8, v9, v10}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_8

    .line 133
    sget-object v6, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/datami/smi/c/c;->a(Landroid/content/Context;)V

    goto :goto_3

    .line 128
    :cond_6
    new-instance v6, Ljava/lang/Exception;

    sget-object v7, Lcom/datami/smi/c/c;->k:[B

    const/16 v8, 0x61

    aget-byte v7, v7, v8

    neg-int v7, v7

    sget-object v8, Lcom/datami/smi/c/c;->k:[B

    const/16 v9, 0x1e2

    aget-byte v8, v8, v9

    sget-object v9, Lcom/datami/smi/c/c;->k:[B

    const/16 v10, 0x39

    aget-byte v9, v9, v10

    invoke-static {v7, v8, v9}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    return-void

    .line 136
    :catch_0
    sget-object v6, Lcom/datami/smi/c/c;->k:[B

    aget-byte v6, v6, v4

    neg-int v6, v6

    sget-object v7, Lcom/datami/smi/c/c;->k:[B

    aget-byte v7, v7, v2

    sget-object v8, Lcom/datami/smi/c/c;->k:[B

    aget-byte v8, v8, v1

    neg-int v8, v8

    invoke-static {v6, v7, v8}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    const/16 v6, 0x13f

    const/16 v7, 0x1d

    sget-object v8, Lcom/datami/smi/c/c;->k:[B

    const/16 v9, 0x8

    aget-byte v8, v8, v9

    neg-int v8, v8

    invoke-static {v6, v7, v8}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    .line 140
    :cond_8
    :goto_3
    iget-object v6, p0, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/datami/smi/c/c;->f:Landroid/content/SharedPreferences;

    const/16 v9, 0x84

    sget-object v10, Lcom/datami/smi/c/c;->k:[B

    const/16 v11, 0x67

    aget-byte v10, v10, v11

    sget-object v11, Lcom/datami/smi/c/c;->k:[B

    aget-byte v0, v11, v0

    add-int/2addr v0, v5

    invoke-static {v9, v10, v0}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    goto :goto_4

    :cond_9
    move-wide v9, v7

    :goto_4
    cmp-long v0, v7, v9

    if-eqz v0, :cond_c

    const-wide/16 v6, 0x0

    cmp-long v0, v6, v9

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v9

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/datami/smi/c/c;->b:Lcom/datami/smi/c/b;

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/datami/smi/c/c;->g()V

    :cond_b
    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    sput v3, Lcom/datami/smi/c/c;->c:I

    :goto_6
    const/16 v0, 0x10f

    if-nez v3, :cond_d

    .line 141
    new-instance v3, Lcom/datami/smi/c/d;

    iget-object v6, p0, Lcom/datami/smi/c/c;->e:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/datami/smi/c/d;-><init>(Landroid/content/Context;)V

    .line 143
    :try_start_1
    invoke-virtual {v3}, Lcom/datami/smi/c/d;->start()V

    .line 144
    invoke-virtual {v3}, Lcom/datami/smi/c/d;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 146
    :catch_1
    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    aget-byte v3, v3, v4

    neg-int v3, v3

    sget-object v6, Lcom/datami/smi/c/c;->k:[B

    aget-byte v6, v6, v2

    sget-object v7, Lcom/datami/smi/c/c;->k:[B

    aget-byte v7, v7, v1

    neg-int v7, v7

    invoke-static {v3, v6, v7}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    const/16 v3, 0x1d3

    sget-object v6, Lcom/datami/smi/c/c;->k:[B

    const/16 v7, 0x1cc

    aget-byte v6, v6, v7

    sget-object v7, Lcom/datami/smi/c/c;->k:[B

    aget-byte v7, v7, v0

    invoke-static {v3, v6, v7}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    .line 150
    :cond_d
    :goto_7
    sget-object v3, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    if-nez v3, :cond_e

    .line 151
    new-instance v3, Lcom/datami/smi/c/n;

    invoke-direct {v3}, Lcom/datami/smi/c/n;-><init>()V

    sput-object v3, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    .line 154
    :cond_e
    invoke-static {}, Lcom/datami/smi/b/m;->R()Z

    sget v3, Lcom/datami/smi/c/c;->c:I

    if-ne v5, v3, :cond_12

    .line 156
    invoke-direct {p0}, Lcom/datami/smi/c/c;->i()Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    .line 157
    sget-object v5, Lcom/datami/smi/c/c;->b:Lcom/datami/smi/c/b;

    iget-object v5, v5, Lcom/datami/smi/c/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/datami/smi/c/s;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_10

    const/16 v3, 0xfa

    const/16 v7, 0x254

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/datami/smi/c/c;->k:[B

    aget-byte v5, v5, v4

    neg-int v5, v5

    sget-object v9, Lcom/datami/smi/c/c;->k:[B

    aget-byte v3, v9, v3

    invoke-static {v7, v5, v3}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/datami/smi/c/c;->k:[B

    aget-byte v5, v5, v4

    neg-int v5, v5

    sget-object v8, Lcom/datami/smi/c/c;->k:[B

    aget-byte v3, v8, v3

    invoke-static {v7, v5, v3}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    :cond_10
    :goto_8
    sget-object v5, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    invoke-virtual {v5}, Lcom/datami/smi/c/n;->a()Lcom/datami/smi/c/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datami/smi/c/o;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 159
    sget-object v3, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    invoke-virtual {v3}, Lcom/datami/smi/c/n;->a()Lcom/datami/smi/c/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datami/smi/c/o;->b()Ljava/lang/String;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_12

    .line 163
    new-instance v5, Lcom/datami/smi/c/s;

    iget-object v6, p0, Lcom/datami/smi/c/c;->e:Landroid/content/Context;

    invoke-direct {v5, v3, v6}, Lcom/datami/smi/c/s;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 165
    :try_start_2
    invoke-virtual {v5}, Lcom/datami/smi/c/s;->start()V

    .line 166
    invoke-virtual {v5}, Lcom/datami/smi/c/s;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 168
    :catch_2
    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    aget-byte v3, v3, v4

    neg-int v3, v3

    sget-object v4, Lcom/datami/smi/c/c;->k:[B

    aget-byte v2, v4, v2

    sget-object v4, Lcom/datami/smi/c/c;->k:[B

    aget-byte v1, v4, v1

    neg-int v1, v1

    invoke-static {v3, v2, v1}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    const/16 v1, 0x219

    sget-object v2, Lcom/datami/smi/c/c;->k:[B

    const/16 v3, 0x28

    aget-byte v2, v2, v3

    neg-int v2, v2

    sget-object v3, Lcom/datami/smi/c/c;->k:[B

    aget-byte v0, v3, v0

    invoke-static {v1, v2, v0}, Lcom/datami/smi/c/c;->a(III)Ljava/lang/String;

    :cond_12
    return-void
.end method
