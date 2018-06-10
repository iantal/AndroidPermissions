.class public final enum Lcom/datami/smi/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/datami/smi/b/a;

.field public static final enum b:Lcom/datami/smi/b/a;

.field public static final enum c:Lcom/datami/smi/b/a;

.field private static final synthetic e:[Lcom/datami/smi/b/a;

.field private static final f:[B

.field private static g:I = 0x2e


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x28

    .line 4
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/b/a;->f:[B

    new-instance v0, Lcom/datami/smi/b/a;

    sget-object v1, Lcom/datami/smi/b/a;->f:[B

    const/16 v2, 0x11

    aget-byte v1, v1, v2

    or-int/lit8 v3, v1, 0x7

    sget-object v4, Lcom/datami/smi/b/a;->f:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    invoke-static {v1, v3, v4}, Lcom/datami/smi/b/a;->a(III)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3}, Lcom/datami/smi/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/b/a;->a:Lcom/datami/smi/b/a;

    .line 5
    new-instance v0, Lcom/datami/smi/b/a;

    sget-object v1, Lcom/datami/smi/b/a;->f:[B

    aget-byte v1, v1, v5

    sget-object v4, Lcom/datami/smi/b/a;->f:[B

    aget-byte v2, v4, v2

    invoke-static {v1, v2, v2}, Lcom/datami/smi/b/a;->a(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/datami/smi/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/b/a;->b:Lcom/datami/smi/b/a;

    .line 6
    new-instance v0, Lcom/datami/smi/b/a;

    sget-object v1, Lcom/datami/smi/b/a;->f:[B

    aget-byte v1, v1, v5

    sget v4, Lcom/datami/smi/b/a;->g:I

    and-int/lit16 v4, v4, 0xf0

    sget-object v5, Lcom/datami/smi/b/a;->f:[B

    const/16 v6, 0x1a

    aget-byte v5, v5, v6

    add-int/2addr v5, v2

    invoke-static {v1, v4, v5}, Lcom/datami/smi/b/a;->a(III)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/datami/smi/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/b/a;->c:Lcom/datami/smi/b/a;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/datami/smi/b/a;

    sget-object v1, Lcom/datami/smi/b/a;->a:Lcom/datami/smi/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/datami/smi/b/a;->b:Lcom/datami/smi/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/datami/smi/b/a;->c:Lcom/datami/smi/b/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/datami/smi/b/a;->e:[Lcom/datami/smi/b/a;

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x9t
        -0x70t
        -0x5ct
        0x1t
        -0x3t
        -0x6t
        0x2t
        -0x1bt
        0x1dt
        -0xet
        0x9t
        -0x1ct
        0xct
        0xct
        0x3t
        -0x15t
        0x0t
        0xbt
        -0x18t
        0xft
        0x0t
        -0x12t
        0x12t
        0xat
        -0x15t
        0x6t
        0xat
        -0x6t
        -0x2t
        -0x11t
        0x1bt
        0x1t
        -0x8t
        0x4t
        -0x3t
        0x1t
        -0x3t
        -0x6t
        0x2t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/datami/smi/b/a;->d:I

    return-void
.end method

.method public static a(I)Lcom/datami/smi/b/a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 28
    sget-object p0, Lcom/datami/smi/b/a;->b:Lcom/datami/smi/b/a;

    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/datami/smi/b/a;->c:Lcom/datami/smi/b/a;

    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lcom/datami/smi/b/a;->a:Lcom/datami/smi/b/a;

    :goto_0
    return-object p0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 p1, p1, 0x24

    sget-object v1, Lcom/datami/smi/b/a;->f:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x5

    mul-int/lit8 p0, p0, 0xb

    rsub-int/lit8 p0, p0, 0x4e

    new-array v2, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    move v0, p2

    move-object v1, v4

    move p2, p0

    move p0, p1

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

    move p2, p1

    move p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move v0, v7

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move v5, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datami/smi/b/a;
    .locals 1

    .line 3
    const-class v0, Lcom/datami/smi/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datami/smi/b/a;

    return-object p0
.end method

.method public static values()[Lcom/datami/smi/b/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/datami/smi/b/a;->e:[Lcom/datami/smi/b/a;

    invoke-virtual {v0}, [Lcom/datami/smi/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datami/smi/b/a;

    return-object v0
.end method
