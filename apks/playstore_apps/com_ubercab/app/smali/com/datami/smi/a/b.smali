.class public final Lcom/datami/smi/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:J = 0x0L

.field private static volatile e:J = 0x0L

.field private static volatile f:J = 0x0L

.field private static final g:[B

.field private static h:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe3

    .line 14
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/a/b;->g:[B

    return-void

    :array_0
    .array-data 1
        0x36t
        0x11t
        -0x10t
        -0x33t
        0x14t
        -0xct
        -0xat
        0xft
        0x44t
        -0x4at
        -0xbt
        0x52t
        -0x4ft
        0x8t
        -0x3t
        0x5t
        -0x14t
        0xat
        -0xet
        0x10t
        0x44t
        -0x9t
        -0x6t
        -0x4at
        0x10t
        0x3bt
        -0x1et
        -0x14t
        0x12t
        0xbt
        -0x1ft
        0x11t
        -0x7t
        0x1t
        -0x1et
        -0x14t
        0x12t
        0x40t
        -0x56t
        0x1t
        0x11t
        -0x7t
        0x1t
        0x44t
        -0x42t
        -0xct
        -0x7t
        0xct
        0x3t
        -0x4t
        -0x16t
        0x58t
        -0x4at
        -0x6t
        0x4t
        -0xct
        0xat
        0x7t
        -0xct
        0x2t
        -0xbt
        0xdt
        0x0t
        0x43t
        -0x1bt
        0x19t
        -0x1t
        -0x4et
        -0x3t
        0xct
        -0x8t
        -0x4t
        0x6t
        0x20t
        -0x1et
        -0x14t
        0x12t
        0xbt
        -0x1ft
        0x11t
        -0x7t
        0x1t
        0x1et
        -0x2t
        0x26t
        -0x1bt
        0x19t
        -0x22t
        -0x12t
        0xct
        0x5t
        -0x3t
        0x44t
        -0x4at
        -0xbt
        0x52t
        -0x4at
        -0x6t
        0x4dt
        -0x38t
        0xdt
        0x2t
        -0x4t
        -0x54t
        -0x2t
        0x4t
        -0x4t
        0xct
        0x0t
        -0x2dt
        0x0t
        -0x7t
        0xet
        -0x14t
        0x3t
        0x53t
        -0x4at
        -0xbt
        0x52t
        -0x4ft
        -0x8t
        0x8t
        -0x1t
        0x4bt
        -0x54t
        0x3t
        0x4et
        -0x4ft
        -0x2t
        -0x6t
        0x53t
        -0x54t
        0x11t
        -0x16t
        0xct
        -0x6t
        0x6t
        0x46t
        -0x25t
        -0x1et
        -0x14t
        0x12t
        0x40t
        -0x42t
        -0xet
        0xct
        -0xct
        -0xet
        0x4t
        0xat
        0x5t
        -0x11t
        0x52t
        -0x57t
        0x14t
        -0xct
        -0xat
        0xft
        -0xft
        -0x4et
        -0x3t
        0xct
        -0x8t
        -0x4t
        0x6t
        0x20t
        -0x1et
        -0x14t
        0x12t
        0xbt
        -0x1ft
        0x11t
        -0x7t
        0x1t
        0x22t
        -0x6t
        0x26t
        -0x1bt
        0x19t
        -0x26t
        0x7t
        -0x6t
        0x2t
        -0x14t
        0x12t
        0x1t
        -0x17t
        0x1t
        0x11t
        -0x7t
        0x1t
        0x19t
        -0x2t
        0x7t
        -0x6t
        0x2t
        -0x14t
        0x12t
        0x1t
        -0x17t
        0x1t
        0x11t
        -0x7t
        0x1t
        -0x22t
        -0x12t
        0xct
        0x5t
        -0x3t
        0x44t
        -0x4et
        -0x3t
        -0x8t
        0x10t
        0x0t
        0x43t
        -0x55t
        0x4t
        0x4et
        -0x44t
        -0x3t
        -0x8t
        -0x1t
        -0xat
        0x8t
        0xat
        -0x12t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-wide v0, Lcom/datami/smi/a/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    sget-wide v0, Lcom/datami/smi/a/b;->e:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    sget-object v0, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/datami/smi/a/b;->g:[B

    const/16 v4, 0x13

    aget-byte v1, v1, v4

    sget-object v5, Lcom/datami/smi/a/b;->g:[B

    const/16 v6, 0x2f

    aget-byte v5, v5, v6

    const/16 v7, 0x29

    invoke-static {v7, v1, v5}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/datami/smi/a/b;->g:[B

    aget-byte v1, v1, v4

    sget-object v4, Lcom/datami/smi/a/b;->g:[B

    aget-byte v4, v4, v6

    invoke-static {v7, v1, v4}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/datami/smi/a/b;->e:J

    :cond_0
    sget-object v1, Lcom/datami/smi/a/b;->g:[B

    const/16 v4, 0x41

    aget-byte v1, v1, v4

    const/16 v5, 0x34

    invoke-static {v7, v5, v1}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/datami/smi/a/b;->g:[B

    aget-byte v1, v1, v4

    invoke-static {v7, v5, v1}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/datami/smi/a/b;->d:J

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/datami/smi/a/b;->g:[B

    const/16 v1, 0x6d

    aget-byte v0, v0, v1

    neg-int v0, v0

    add-int/lit8 v2, v0, 0x5

    or-int/lit16 v3, v2, 0x80

    invoke-static {v0, v2, v3}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/datami/smi/a/b;->g:[B

    const/16 v3, 0x3e

    aget-byte v2, v2, v3

    or-int/lit8 v3, v2, 0x32

    const/16 v4, 0xaa

    invoke-static {v2, v3, v4}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/datami/smi/a/b;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/datami/smi/a/b;->g:[B

    const/16 v3, 0xae

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lcom/datami/smi/a/b;->g:[B

    const/16 v4, 0x26

    aget-byte v3, v3, v4

    neg-int v3, v3

    sget-object v4, Lcom/datami/smi/a/b;->g:[B

    aget-byte v1, v4, v1

    neg-int v1, v1

    invoke-static {v2, v3, v1}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/datami/smi/a/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a()J
    .locals 5

    .line 27
    sget-wide v0, Lcom/datami/smi/a/b;->e:J

    sget-wide v2, Lcom/datami/smi/a/b;->d:J

    add-long/2addr v0, v2

    .line 28
    invoke-static {}, Lcom/datami/smi/e/g;->e()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/32 v2, 0x100000

    .line 34
    div-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 p1, p1, 0x76

    rsub-int p2, p2, 0xcb

    rsub-int/lit8 p0, p0, 0x36

    sget-object v1, Lcom/datami/smi/a/b;->g:[B

    new-array v2, p0, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x0

    move v4, p2

    move-object v5, v1

    move p2, p0

    move-object v1, v0

    goto :goto_1

    :cond_0
    move v4, p2

    move-object v5, v1

    move p2, p0

    move-object v1, v0

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 v6, p0, 0x1

    int-to-byte v7, p1

    aput-byte v7, v2, p0

    if-ne v6, p2, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    aget-byte p0, v5, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    move p0, v6

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/16 v0, 0x6d

    if-gtz v2, :cond_0

    .line 70
    sget-object p0, Lcom/datami/smi/a/b;->g:[B

    aget-byte p0, p0, v0

    neg-int p0, p0

    add-int/lit8 p1, p0, 0x5

    or-int/lit16 p2, p1, 0x80

    invoke-static {p0, p1, p2}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    sget-object p0, Lcom/datami/smi/a/b;->g:[B

    const/16 p1, 0x1e

    aget-byte p0, p0, p1

    neg-int p0, p0

    sget-object p1, Lcom/datami/smi/a/b;->g:[B

    const/16 p2, 0x3e

    aget-byte p1, p1, p2

    or-int/lit16 p2, p1, 0xc8

    invoke-static {p0, p1, p2}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    return-void

    .line 73
    :cond_0
    sget-object v1, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 74
    sget-object p0, Lcom/datami/smi/a/b;->g:[B

    aget-byte p0, p0, v0

    neg-int p0, p0

    add-int/lit8 p1, p0, 0x5

    or-int/lit16 p2, p1, 0x80

    invoke-static {p0, p1, p2}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    sget-object p0, Lcom/datami/smi/a/b;->g:[B

    const/16 p1, 0x30

    aget-byte p0, p0, p1

    sget-object p1, Lcom/datami/smi/a/b;->g:[B

    const/4 p2, 0x3

    aget-byte p1, p1, p2

    neg-int p1, p1

    sget p2, Lcom/datami/smi/a/b;->h:I

    or-int/lit8 p2, p2, 0x58

    invoke-static {p0, p1, p2}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    return-void

    .line 77
    :cond_1
    sget-object v1, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 79
    invoke-interface {v1, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    sget-object v1, Lcom/datami/smi/a/b;->g:[B

    aget-byte v0, v1, v0

    neg-int v0, v0

    add-int/lit8 v1, v0, 0x5

    or-int/lit16 v2, v1, 0x80

    invoke-static {v0, v1, v2}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x34

    const/16 v1, 0x3c

    sget-object v2, Lcom/datami/smi/a/b;->g:[B

    const/16 v3, 0x3d

    aget-byte v2, v2, v3

    invoke-static {p0, v1, v2}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget p0, Lcom/datami/smi/a/b;->h:I

    or-int/lit8 p0, p0, 0x28

    sget-object p1, Lcom/datami/smi/a/b;->g:[B

    const/16 p2, 0x26

    aget-byte p1, p1, p2

    neg-int p1, p1

    const/16 p2, 0x65

    invoke-static {p0, p1, p2}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Z)V
    .locals 7

    .line 112
    invoke-static {}, Lcom/datami/smi/e/g;->e()J

    move-result-wide v0

    .line 113
    sget-wide v2, Lcom/datami/smi/a/b;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/16 v4, 0x29

    if-eqz p0, :cond_0

    .line 116
    sget-wide v5, Lcom/datami/smi/a/b;->d:J

    add-long/2addr v5, v2

    sput-wide v5, Lcom/datami/smi/a/b;->d:J

    const/16 p0, 0x34

    sget-object v2, Lcom/datami/smi/a/b;->g:[B

    const/16 v3, 0x41

    aget-byte v2, v2, v3

    invoke-static {v4, p0, v2}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    move-result-object p0

    sget-wide v2, Lcom/datami/smi/a/b;->d:J

    invoke-static {p0, v2, v3}, Lcom/datami/smi/a/b;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 118
    :cond_0
    sget-wide v5, Lcom/datami/smi/a/b;->e:J

    add-long/2addr v5, v2

    sput-wide v5, Lcom/datami/smi/a/b;->e:J

    sget-object p0, Lcom/datami/smi/a/b;->g:[B

    const/16 v2, 0x13

    aget-byte p0, p0, v2

    sget-object v2, Lcom/datami/smi/a/b;->g:[B

    const/16 v3, 0x2f

    aget-byte v2, v2, v3

    invoke-static {v4, p0, v2}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    move-result-object p0

    sget-wide v2, Lcom/datami/smi/a/b;->e:J

    invoke-static {p0, v2, v3}, Lcom/datami/smi/a/b;->a(Ljava/lang/String;J)V

    .line 121
    :cond_1
    :goto_0
    sput-wide v0, Lcom/datami/smi/a/b;->f:J

    return-void
.end method

.method public static a(ZZ)V
    .locals 1

    if-nez p0, :cond_0

    .line 87
    invoke-static {p1}, Lcom/datami/smi/a/b;->a(Z)V

    return-void

    .line 89
    :cond_0
    sget-object p0, Lcom/datami/smi/a/b;->g:[B

    const/16 p1, 0x6d

    aget-byte p0, p0, p1

    neg-int p0, p0

    add-int/lit8 p1, p0, 0x5

    or-int/lit16 v0, p1, 0x80

    invoke-static {p0, p1, v0}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    sget-object p0, Lcom/datami/smi/a/b;->g:[B

    const/16 p1, 0x8a

    aget-byte p0, p0, p1

    neg-int p0, p0

    const/16 p1, 0x32

    const/16 v0, 0x75

    invoke-static {p0, p1, v0}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    return-void
.end method

.method public static b()J
    .locals 5

    .line 41
    sget-wide v0, Lcom/datami/smi/a/b;->e:J

    sget-wide v2, Lcom/datami/smi/a/b;->d:J

    add-long/2addr v0, v2

    .line 42
    invoke-static {}, Lcom/datami/smi/e/g;->e()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public static b(ZZ)V
    .locals 2

    if-eqz p0, :cond_0

    .line 105
    invoke-static {p1}, Lcom/datami/smi/a/b;->a(Z)V

    return-void

    .line 107
    :cond_0
    sget-object p0, Lcom/datami/smi/a/b;->g:[B

    const/16 p1, 0x6d

    aget-byte p0, p0, p1

    neg-int p0, p0

    add-int/lit8 p1, p0, 0x5

    or-int/lit16 v0, p1, 0x80

    invoke-static {p0, p1, v0}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    sget-object p0, Lcom/datami/smi/a/b;->g:[B

    const/16 p1, 0x52

    aget-byte p0, p0, p1

    const/16 p1, 0x32

    sget-object v0, Lcom/datami/smi/a/b;->g:[B

    const/16 v1, 0x3e

    aget-byte v0, v0, v1

    invoke-static {p0, p1, v0}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    return-void
.end method

.method public static c(ZZ)V
    .locals 1

    if-nez p0, :cond_0

    .line 126
    invoke-static {p1}, Lcom/datami/smi/a/b;->a(Z)V

    return-void

    .line 128
    :cond_0
    sget-object p0, Lcom/datami/smi/a/b;->g:[B

    const/16 p1, 0x6d

    aget-byte p0, p0, p1

    neg-int p0, p0

    add-int/lit8 p1, p0, 0x5

    or-int/lit16 v0, p1, 0x80

    invoke-static {p0, p1, v0}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    sget-object p0, Lcom/datami/smi/a/b;->g:[B

    const/16 p1, 0x8a

    aget-byte p0, p0, p1

    neg-int p0, p0

    const/16 p1, 0x32

    const/16 v0, 0x75

    invoke-static {p0, p1, v0}, Lcom/datami/smi/a/b;->a(III)Ljava/lang/String;

    return-void
.end method
