.class public final Lcom/datami/smi/c/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final g:[B

.field private static h:I = 0x72


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x29

    .line 13
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/c/t;->g:[B

    sget-object v0, Lcom/datami/smi/c/t;->g:[B

    const/16 v1, 0x17

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    or-int/lit8 v1, v0, 0x7

    sget-object v2, Lcom/datami/smi/c/t;->g:[B

    const/16 v3, 0xb

    aget-byte v2, v2, v3

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/datami/smi/c/t;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/c/t;->a:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        -0x3t
        0x4ct
        -0x75t
        -0xat
        -0x4t
        -0xat
        0x3ft
        -0xat
        -0x38t
        0x4t
        -0x5t
        -0x1ct
        0x6t
        -0x8t
        0x3bt
        -0x3et
        -0x26t
        0x8t
        -0x15t
        0x10t
        -0x1et
        -0xdt
        -0x1t
        -0x16t
        0x15t
        -0x16t
        -0x1bt
        -0x1t
        -0x26t
        0x8t
        -0x15t
        0x10t
        -0x1et
        -0xdt
        -0x1t
        -0x16t
        0x15t
        -0x16t
        -0x1bt
        -0x1t
    .end array-data
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x1c

    sget-object v0, Lcom/datami/smi/c/t;->g:[B

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x73

    new-instance v1, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x6

    new-array v2, p1, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v6, p0

    move p0, p1

    move-object v5, v0

    move-object v4, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v5, p0

    move-object v4, v0

    move-object v0, v1

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p2

    aput-byte v6, v2, p0

    add-int/lit8 p0, p0, 0x1

    if-ne p0, p1, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    aget-byte v6, v4, v5

    move-object v7, v0

    move v0, p0

    move p0, p1

    move p1, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v7

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x9

    move p1, p0

    move p0, v0

    move-object v0, v4

    move-object v4, v5

    move v5, v6

    goto :goto_0
.end method
