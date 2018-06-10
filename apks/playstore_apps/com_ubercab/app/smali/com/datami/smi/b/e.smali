.class public final enum Lcom/datami/smi/b/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/datami/smi/b/e;

.field public static final enum b:Lcom/datami/smi/b/e;

.field public static final enum c:Lcom/datami/smi/b/e;

.field private static final synthetic e:[Lcom/datami/smi/b/e;

.field private static final f:[B

.field private static g:I = 0x9f


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x18

    .line 4
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/b/e;->f:[B

    new-instance v0, Lcom/datami/smi/b/e;

    sget v1, Lcom/datami/smi/b/e;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    sget-object v3, Lcom/datami/smi/b/e;->f:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    or-int/lit8 v5, v3, 0x7

    invoke-static {v1, v3, v5}, Lcom/datami/smi/b/e;->a(III)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3}, Lcom/datami/smi/b/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/b/e;->a:Lcom/datami/smi/b/e;

    new-instance v0, Lcom/datami/smi/b/e;

    sget-object v1, Lcom/datami/smi/b/e;->f:[B

    aget-byte v1, v1, v4

    or-int/lit8 v5, v1, 0xd

    invoke-static {v1, v1, v5}, Lcom/datami/smi/b/e;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/datami/smi/b/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/b/e;->b:Lcom/datami/smi/b/e;

    new-instance v0, Lcom/datami/smi/b/e;

    sget v1, Lcom/datami/smi/b/e;->g:I

    and-int/2addr v1, v2

    sget-object v5, Lcom/datami/smi/b/e;->f:[B

    aget-byte v4, v5, v4

    invoke-static {v1, v1, v4}, Lcom/datami/smi/b/e;->a(III)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/16 v5, 0xf

    invoke-direct {v0, v1, v4, v5}, Lcom/datami/smi/b/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/b/e;->c:Lcom/datami/smi/b/e;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/datami/smi/b/e;

    sget-object v1, Lcom/datami/smi/b/e;->a:Lcom/datami/smi/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/datami/smi/b/e;->b:Lcom/datami/smi/b/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/datami/smi/b/e;->c:Lcom/datami/smi/b/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/datami/smi/b/e;->e:[Lcom/datami/smi/b/e;

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x3ft
        -0x49t
        -0x3dt
        0x10t
        -0xet
        -0xet
        0xft
        0x0t
        0x8t
        0x10t
        -0xet
        -0xet
        0x4t
        0x14t
        -0xet
        0x2t
        0xat
        -0x13t
        -0x2t
        -0xct
        0x8t
        0x10t
        -0xet
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/datami/smi/b/e;->d:I

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/b/e;->f:[B

    rsub-int/lit8 p2, p2, 0x11

    add-int/lit8 p0, p0, 0x7

    mul-int/lit8 p1, p1, 0xa

    rsub-int/lit8 p1, p1, 0x56

    new-array v2, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v1

    const/4 v1, 0x0

    move v0, p0

    move p0, p2

    goto :goto_1

    :cond_0
    move v5, p2

    move-object v4, v1

    move p2, p1

    move-object v1, v0

    move p1, p0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p2

    aput-byte v6, v2, p0

    if-ne p0, p1, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte v6, v4, v5

    add-int/lit8 p0, p0, 0x1

    move-object v7, v1

    move v1, p0

    move p0, p2

    move p2, v5

    move-object v5, v7

    move-object v8, v0

    move v0, p1

    move p1, v6

    move-object v6, v4

    move-object v4, v8

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    move p1, v0

    move-object v0, v4

    move-object v4, v6

    move v7, p2

    move p2, p0

    move p0, v1

    move-object v1, v5

    move v5, v7

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datami/smi/b/e;
    .locals 1

    .line 3
    const-class v0, Lcom/datami/smi/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datami/smi/b/e;

    return-object p0
.end method

.method public static values()[Lcom/datami/smi/b/e;
    .locals 1

    .line 3
    sget-object v0, Lcom/datami/smi/b/e;->e:[Lcom/datami/smi/b/e;

    invoke-virtual {v0}, [Lcom/datami/smi/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datami/smi/b/e;

    return-object v0
.end method
