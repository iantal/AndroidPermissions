.class public final Lcom/datami/smi/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field private static final f:[B

.field private static g:I = 0x93


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    .line 148
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/c/e;->f:[B

    .line 150
    sget-object v0, Lcom/datami/smi/c/e;->f:[B

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    add-int/lit8 v2, v0, -0x1

    sget-object v3, Lcom/datami/smi/c/e;->f:[B

    aget-byte v3, v3, v1

    invoke-static {v0, v2, v3}, Lcom/datami/smi/c/e;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/c/e;->c:Ljava/lang/String;

    .line 151
    sget-object v0, Lcom/datami/smi/c/e;->f:[B

    aget-byte v0, v0, v1

    add-int/lit8 v2, v0, -0x1

    sget-object v3, Lcom/datami/smi/c/e;->f:[B

    aget-byte v3, v3, v1

    invoke-static {v0, v2, v3}, Lcom/datami/smi/c/e;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/c/e;->d:Ljava/lang/String;

    .line 152
    sget-object v0, Lcom/datami/smi/c/e;->f:[B

    aget-byte v0, v0, v1

    add-int/lit8 v2, v0, -0x1

    sget-object v3, Lcom/datami/smi/c/e;->f:[B

    aget-byte v1, v3, v1

    invoke-static {v0, v2, v1}, Lcom/datami/smi/c/e;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/c/e;->e:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x66t
        0x9t
        -0x70t
        -0x5ct
        -0x11t
        0xbt
        0x5t
        0x7t
        0x0t
        0x11t
    .end array-data
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x7

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/c/e;->f:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x55

    new-array v2, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v1

    const/4 v1, 0x0

    move v0, p2

    goto :goto_1

    :cond_0
    move-object v4, v0

    move-object v5, v1

    move v0, p2

    move-object v1, v4

    move p2, p1

    move p1, p0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p1

    aput-byte v6, v2, p0

    add-int/lit8 p2, p2, 0x1

    if-ne p0, v0, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v4

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v5, p2

    move-object v7, v1

    move v1, p0

    move p0, p2

    move p2, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x8

    move p2, p0

    move p0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_0
.end method
