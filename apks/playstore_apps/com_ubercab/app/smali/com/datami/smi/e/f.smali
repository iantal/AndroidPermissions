.class public final enum Lcom/datami/smi/e/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/datami/smi/e/f;

.field public static final enum b:Lcom/datami/smi/e/f;

.field public static final enum c:Lcom/datami/smi/e/f;

.field private static final synthetic d:[Lcom/datami/smi/e/f;

.field private static final e:[B

.field private static f:I = 0x9b


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x1a

    .line 35
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/e/f;->e:[B

    new-instance v0, Lcom/datami/smi/e/f;

    sget-object v1, Lcom/datami/smi/e/f;->e:[B

    const/16 v2, 0x10

    aget-byte v1, v1, v2

    neg-int v1, v1

    sget-object v3, Lcom/datami/smi/e/f;->e:[B

    const/16 v4, 0x19

    aget-byte v3, v3, v4

    sget-object v4, Lcom/datami/smi/e/f;->e:[B

    const/16 v5, 0xc

    aget-byte v4, v4, v5

    neg-int v4, v4

    invoke-static {v1, v3, v4}, Lcom/datami/smi/e/f;->a(III)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/datami/smi/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datami/smi/e/f;->a:Lcom/datami/smi/e/f;

    new-instance v0, Lcom/datami/smi/e/f;

    sget v1, Lcom/datami/smi/e/f;->f:I

    and-int/lit8 v1, v1, 0x74

    sget-object v4, Lcom/datami/smi/e/f;->e:[B

    const/16 v6, 0x12

    aget-byte v4, v4, v6

    sget-object v7, Lcom/datami/smi/e/f;->e:[B

    aget-byte v5, v7, v5

    neg-int v5, v5

    invoke-static {v1, v4, v5}, Lcom/datami/smi/e/f;->a(III)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Lcom/datami/smi/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datami/smi/e/f;->b:Lcom/datami/smi/e/f;

    new-instance v0, Lcom/datami/smi/e/f;

    sget-object v1, Lcom/datami/smi/e/f;->e:[B

    aget-byte v1, v1, v6

    sget-object v5, Lcom/datami/smi/e/f;->e:[B

    aget-byte v2, v5, v2

    neg-int v2, v2

    sget-object v5, Lcom/datami/smi/e/f;->e:[B

    aget-byte v5, v5, v6

    invoke-static {v1, v2, v5}, Lcom/datami/smi/e/f;->a(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datami/smi/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datami/smi/e/f;->c:Lcom/datami/smi/e/f;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/datami/smi/e/f;

    sget-object v1, Lcom/datami/smi/e/f;->a:Lcom/datami/smi/e/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/datami/smi/e/f;->b:Lcom/datami/smi/e/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/datami/smi/e/f;->c:Lcom/datami/smi/e/f;

    aput-object v1, v0, v2

    sput-object v0, Lcom/datami/smi/e/f;->d:[Lcom/datami/smi/e/f;

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        0x26t
        -0x55t
        0x25t
        -0x7t
        0xdt
        -0x5t
        -0x7t
        -0x13t
        -0x5t
        -0xet
        0x2t
        -0x1t
        -0x16t
        -0x12t
        0x17t
        -0x3t
        -0xct
        0x0t
        -0x7t
        0x0t
        -0xdt
        -0x8t
        -0xet
        -0x2t
        0x8t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0xb

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/e/f;->e:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x43

    new-array v2, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v5, p1

    move p0, p2

    move-object v4, v0

    move-object v6, v1

    move-object v1, v4

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v5, p1

    move p1, p2

    move-object v4, v1

    move p2, p0

    move-object v1, v0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p2

    aput-byte v6, v2, p0

    if-ne p0, p1, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v4, v5

    move-object v7, v0

    move v0, p0

    move p0, p1

    move p1, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v7

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v5, v5, 0x1

    move p1, p0

    move p0, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v6

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datami/smi/e/f;
    .locals 1

    .line 35
    const-class v0, Lcom/datami/smi/e/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datami/smi/e/f;

    return-object p0
.end method

.method public static values()[Lcom/datami/smi/e/f;
    .locals 1

    .line 35
    sget-object v0, Lcom/datami/smi/e/f;->d:[Lcom/datami/smi/e/f;

    invoke-virtual {v0}, [Lcom/datami/smi/e/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datami/smi/e/f;

    return-object v0
.end method
