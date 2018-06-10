.class public final Lcom/datami/smi/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile f:J = 0x0L

.field private static volatile g:J = 0x0L

.field private static volatile h:J = 0x0L

.field private static volatile i:J = 0x0L

.field private static volatile j:J = 0x0L

.field private static volatile k:J = 0x0L

.field private static final l:[B

.field private static m:I = 0x30


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa5

    .line 16
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/a/h;->l:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x34t
        -0x5at
        0x16t
        0x2t
        -0x7t
        0xft
        0x3t
        -0xct
        0x8t
        0x4t
        -0x6t
        -0x5t
        0x15t
        -0xdt
        0xft
        0x1t
        -0x9t
        0x7t
        0x0t
        0x26t
        -0x7t
        0x19t
        -0xdt
        -0x2t
        0x4t
        -0x9t
        0x15t
        -0xdt
        0xft
        0x1t
        -0x9t
        0x7t
        0x0t
        0x13t
        0xft
        0x1t
        -0x9t
        0x7t
        0x0t
        -0x4dt
        0x45t
        -0x2t
        0x14t
        -0x12t
        -0x40t
        0x42t
        0xct
        0x7t
        -0xct
        -0x3t
        0x4t
        0x16t
        -0x58t
        0x4at
        0x6t
        -0x4t
        0xct
        -0xat
        -0x7t
        0xct
        -0x2t
        0xbt
        -0xdt
        0x0t
        0x54t
        0x2t
        -0x4t
        0x4t
        -0xct
        0x0t
        -0x19t
        0x2dt
        0x0t
        0x7t
        -0xet
        0x14t
        -0x3t
        -0x53t
        0x4at
        0xbt
        -0x52t
        0x4ft
        0x8t
        -0x8t
        0x1t
        -0x4bt
        0x54t
        -0x3t
        -0x4et
        0x4ft
        0x2t
        0x6t
        -0x53t
        0x54t
        -0x11t
        0x16t
        -0xct
        0x6t
        -0x6t
        -0x46t
        0x34t
        0x13t
        0xft
        0x1t
        -0x9t
        0x7t
        0x0t
        -0x4dt
        0x42t
        0xet
        -0xct
        0xct
        0xet
        -0x4t
        -0xat
        -0x5t
        0x11t
        -0x52t
        0x57t
        -0x14t
        0xct
        0xat
        -0xft
        0xft
        0x13t
        0xft
        0x1t
        -0x9t
        0x7t
        0x0t
        -0x19t
        0x16t
        0x5t
        -0x7t
        0x2t
        -0x7t
        0x19t
        -0xdt
        -0x2t
        0x4t
        -0x9t
        0x15t
        -0xdt
        0xft
        0x1t
        -0x9t
        0x7t
        0x0t
        0x6t
        -0x7t
        0xft
        0x3t
        -0xct
        0x8t
        0x4t
        -0x6t
        -0x5t
        0x15t
        -0xdt
        0xft
        0x1t
        -0x9t
        0x7t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-wide v0, Lcom/datami/smi/a/h;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    sget-wide v0, Lcom/datami/smi/a/h;->g:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    sget-wide v0, Lcom/datami/smi/a/h;->h:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    sget-wide v0, Lcom/datami/smi/a/h;->i:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    sget-object v0, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/datami/smi/a/h;->l:[B

    const/16 v4, 0x13

    aget-byte v1, v1, v4

    sget-object v5, Lcom/datami/smi/a/h;->l:[B

    const/16 v6, 0x6e

    aget-byte v5, v5, v6

    sget-object v7, Lcom/datami/smi/a/h;->l:[B

    const/16 v8, 0x14

    aget-byte v7, v7, v8

    add-int/lit8 v7, v7, 0x1

    invoke-static {v1, v5, v7}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/datami/smi/a/h;->l:[B

    aget-byte v1, v1, v4

    sget-object v5, Lcom/datami/smi/a/h;->l:[B

    aget-byte v5, v5, v6

    sget-object v6, Lcom/datami/smi/a/h;->l:[B

    aget-byte v6, v6, v8

    add-int/lit8 v6, v6, 0x1

    invoke-static {v1, v5, v6}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sput-wide v5, Lcom/datami/smi/a/h;->f:J

    :cond_0
    sget-object v1, Lcom/datami/smi/a/h;->l:[B

    aget-byte v1, v1, v8

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x81

    const/16 v6, 0x24

    invoke-static {v6, v5, v1}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/datami/smi/a/h;->l:[B

    aget-byte v1, v1, v8

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6, v5, v1}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sput-wide v5, Lcom/datami/smi/a/h;->g:J

    :cond_1
    sget-object v1, Lcom/datami/smi/a/h;->l:[B

    aget-byte v1, v1, v4

    or-int/lit16 v5, v1, 0x91

    sget-object v6, Lcom/datami/smi/a/h;->l:[B

    aget-byte v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    invoke-static {v1, v5, v6}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/datami/smi/a/h;->l:[B

    aget-byte v1, v1, v4

    or-int/lit16 v5, v1, 0x91

    sget-object v6, Lcom/datami/smi/a/h;->l:[B

    aget-byte v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    invoke-static {v1, v5, v6}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sput-wide v5, Lcom/datami/smi/a/h;->h:J

    :cond_2
    sget-object v1, Lcom/datami/smi/a/h;->l:[B

    const/16 v5, 0xa

    aget-byte v1, v1, v5

    sget-object v6, Lcom/datami/smi/a/h;->l:[B

    aget-byte v6, v6, v4

    or-int/lit8 v7, v6, 0x25

    invoke-static {v1, v6, v7}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/datami/smi/a/h;->l:[B

    aget-byte v1, v1, v5

    sget-object v5, Lcom/datami/smi/a/h;->l:[B

    aget-byte v4, v5, v4

    or-int/lit8 v5, v4, 0x25

    invoke-static {v1, v4, v5}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/datami/smi/a/h;->i:J

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/datami/smi/a/h;->l:[B

    const/16 v1, 0x22

    aget-byte v0, v0, v1

    add-int/lit8 v2, v0, 0x5

    sget v3, Lcom/datami/smi/a/h;->m:I

    add-int/lit8 v3, v3, -0x5

    invoke-static {v0, v2, v3}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/a/h;->l:[B

    aget-byte v0, v0, v1

    or-int/lit8 v1, v0, 0x60

    sget-object v2, Lcom/datami/smi/a/h;->l:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    return-void
.end method

.method public static a()J
    .locals 2

    .line 48
    sget-wide v0, Lcom/datami/smi/a/h;->h:J

    return-wide v0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/String;

    rsub-int p1, p1, 0x95

    rsub-int/lit8 p0, p0, 0x66

    rsub-int/lit8 p2, p2, 0x36

    sget-object v1, Lcom/datami/smi/a/h;->l:[B

    new-array v2, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    move-object v1, v4

    move v0, p2

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

    add-int/lit8 v6, p0, 0x1

    if-ne p0, p2, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte p0, v4, v5

    move v7, p2

    move p2, p0

    move p0, p1

    move p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move v0, v7

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move v5, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x3e8

    .line 95
    div-long/2addr p0, v0

    .line 97
    :cond_0
    sget-wide v0, Lcom/datami/smi/a/h;->f:J

    add-long/2addr v0, p0

    sput-wide v0, Lcom/datami/smi/a/h;->f:J

    .line 98
    sget-object p0, Lcom/datami/smi/a/h;->l:[B

    const/16 p1, 0x13

    aget-byte p0, p0, p1

    sget-object p1, Lcom/datami/smi/a/h;->l:[B

    const/16 v0, 0x6e

    aget-byte p1, p1, v0

    sget-object v0, Lcom/datami/smi/a/h;->l:[B

    const/16 v1, 0x14

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    move-result-object p0

    sget-wide v0, Lcom/datami/smi/a/h;->f:J

    invoke-static {p0, v0, v1}, Lcom/datami/smi/a/h;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 4

    .line 81
    sget-object v0, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    const/16 v1, 0x22

    if-nez v0, :cond_0

    .line 82
    sget-object p0, Lcom/datami/smi/a/h;->l:[B

    aget-byte p0, p0, v1

    add-int/lit8 p1, p0, 0x5

    sget p2, Lcom/datami/smi/a/h;->m:I

    add-int/lit8 p2, p2, -0x5

    invoke-static {p0, p1, p2}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    const/16 p0, 0x23

    sget-object p1, Lcom/datami/smi/a/h;->l:[B

    const/16 p2, 0x28

    aget-byte p1, p1, p2

    neg-int p1, p1

    sget-object p2, Lcom/datami/smi/a/h;->l:[B

    const/16 v0, 0x13

    aget-byte p2, p2, v0

    invoke-static {p0, p1, p2}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    return-void

    .line 85
    :cond_0
    sget-object v0, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    sget-object v0, Lcom/datami/smi/a/h;->l:[B

    aget-byte v0, v0, v1

    add-int/lit8 v1, v0, 0x5

    sget v2, Lcom/datami/smi/a/h;->m:I

    add-int/lit8 v2, v2, -0x5

    invoke-static {v0, v1, v2}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/datami/smi/a/h;->m:I

    add-int/lit8 p0, p0, -0x4

    sget-object v1, Lcom/datami/smi/a/h;->l:[B

    const/16 v2, 0x59

    aget-byte v1, v1, v2

    neg-int v1, v1

    sget-object v2, Lcom/datami/smi/a/h;->l:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-static {p0, v1, v2}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/datami/smi/a/h;->l:[B

    const/16 p1, 0x64

    aget-byte p0, p0, p1

    neg-int p0, p0

    sget-object p1, Lcom/datami/smi/a/h;->l:[B

    const/16 p2, 0x41

    aget-byte p1, p1, p2

    sget p2, Lcom/datami/smi/a/h;->m:I

    sub-int/2addr p2, v3

    invoke-static {p0, p1, p2}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(ZZ)V
    .locals 2

    .line 135
    invoke-static {}, Lcom/datami/smi/a/h;->h()J

    move-result-wide v0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 138
    invoke-static {v0, v1}, Lcom/datami/smi/a/h;->b(J)V

    return-void

    .line 140
    :cond_0
    invoke-static {v0, v1}, Lcom/datami/smi/a/h;->a(J)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 144
    invoke-static {v0, v1}, Lcom/datami/smi/a/h;->d(J)V

    return-void

    .line 146
    :cond_2
    invoke-static {v0, v1}, Lcom/datami/smi/a/h;->c(J)V

    return-void
.end method

.method public static b()J
    .locals 2

    .line 52
    sget-wide v0, Lcom/datami/smi/a/h;->i:J

    return-wide v0
.end method

.method private static b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x3e8

    .line 102
    div-long/2addr p0, v0

    .line 104
    :cond_0
    sget-wide v0, Lcom/datami/smi/a/h;->g:J

    add-long/2addr v0, p0

    sput-wide v0, Lcom/datami/smi/a/h;->g:J

    const/16 p0, 0x24

    const/16 p1, 0x81

    .line 105
    sget-object v0, Lcom/datami/smi/a/h;->l:[B

    const/16 v1, 0x14

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    move-result-object p0

    sget-wide v0, Lcom/datami/smi/a/h;->g:J

    invoke-static {p0, v0, v1}, Lcom/datami/smi/a/h;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(ZZ)V
    .locals 2

    .line 152
    invoke-static {}, Lcom/datami/smi/a/h;->h()J

    move-result-wide v0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 155
    invoke-static {v0, v1}, Lcom/datami/smi/a/h;->c(J)V

    return-void

    .line 157
    :cond_0
    invoke-static {v0, v1}, Lcom/datami/smi/a/h;->a(J)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 161
    invoke-static {v0, v1}, Lcom/datami/smi/a/h;->d(J)V

    return-void

    .line 163
    :cond_2
    invoke-static {v0, v1}, Lcom/datami/smi/a/h;->b(J)V

    return-void
.end method

.method public static c()J
    .locals 2

    .line 56
    sget-wide v0, Lcom/datami/smi/a/h;->f:J

    return-wide v0
.end method

.method private static c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x3e8

    .line 110
    div-long/2addr p0, v0

    .line 112
    :cond_0
    sget-wide v0, Lcom/datami/smi/a/h;->h:J

    add-long/2addr v0, p0

    sput-wide v0, Lcom/datami/smi/a/h;->h:J

    .line 113
    sget-object p0, Lcom/datami/smi/a/h;->l:[B

    const/16 p1, 0x13

    aget-byte p0, p0, p1

    or-int/lit16 p1, p0, 0x91

    sget-object v0, Lcom/datami/smi/a/h;->l:[B

    const/16 v1, 0x14

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    move-result-object p0

    sget-wide v0, Lcom/datami/smi/a/h;->h:J

    invoke-static {p0, v0, v1}, Lcom/datami/smi/a/h;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static d()J
    .locals 2

    .line 60
    sget-wide v0, Lcom/datami/smi/a/h;->g:J

    return-wide v0
.end method

.method private static d(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x3e8

    .line 117
    div-long/2addr p0, v0

    .line 119
    :cond_0
    sget-wide v0, Lcom/datami/smi/a/h;->i:J

    add-long/2addr v0, p0

    sput-wide v0, Lcom/datami/smi/a/h;->i:J

    .line 120
    sget-object p0, Lcom/datami/smi/a/h;->l:[B

    const/16 p1, 0xa

    aget-byte p0, p0, p1

    sget-object p1, Lcom/datami/smi/a/h;->l:[B

    const/16 v0, 0x13

    aget-byte p1, p1, v0

    or-int/lit8 v0, p1, 0x25

    invoke-static {p0, p1, v0}, Lcom/datami/smi/a/h;->a(III)Ljava/lang/String;

    move-result-object p0

    sget-wide v0, Lcom/datami/smi/a/h;->i:J

    invoke-static {p0, v0, v1}, Lcom/datami/smi/a/h;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static e()J
    .locals 5

    .line 72
    sget-wide v0, Lcom/datami/smi/a/h;->h:J

    sget-wide v2, Lcom/datami/smi/a/h;->f:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x3c

    .line 74
    div-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static h()J
    .locals 5

    .line 125
    sget-wide v0, Lcom/datami/smi/a/h;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/datami/smi/a/h;->j:J

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 129
    sput-wide v0, Lcom/datami/smi/a/h;->k:J

    sget-wide v2, Lcom/datami/smi/a/h;->j:J

    sub-long v2, v0, v2

    .line 130
    sget-wide v0, Lcom/datami/smi/a/h;->k:J

    sput-wide v0, Lcom/datami/smi/a/h;->j:J

    :goto_0
    return-wide v2
.end method
