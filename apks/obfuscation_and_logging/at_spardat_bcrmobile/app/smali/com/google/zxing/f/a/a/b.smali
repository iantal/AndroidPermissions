.class public final Lcom/google/zxing/f/a/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/zxing/f/a/a/b;


# instance fields
.field private final b:[I

.field private final c:[I

.field private final d:Lcom/google/zxing/f/a/a/c;

.field private final e:Lcom/google/zxing/f/a/a/c;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/zxing/f/a/a/b;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/f/a/a/b;-><init>(II)V

    sput-object v0, Lcom/google/zxing/f/a/a/b;->a:Lcom/google/zxing/f/a/a/b;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 6

    const/16 v5, 0x3a1

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lcom/google/zxing/f/a/a/b;->f:I

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/google/zxing/f/a/a/b;->b:[I

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/google/zxing/f/a/a/b;->c:[I

    move v0, v1

    move v2, v3

    :goto_0
    if-ge v0, v5, :cond_0

    iget-object v4, p0, Lcom/google/zxing/f/a/a/b;->b:[I

    aput v2, v4, v0

    mul-int/lit8 v2, v2, 0x3

    rem-int/lit16 v2, v2, 0x3a1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    const/16 v2, 0x3a0

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/zxing/f/a/a/b;->c:[I

    iget-object v4, p0, Lcom/google/zxing/f/a/a/b;->b:[I

    aget v4, v4, v0

    aput v0, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/zxing/f/a/a/c;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    iput-object v0, p0, Lcom/google/zxing/f/a/a/b;->d:Lcom/google/zxing/f/a/a/c;

    new-instance v0, Lcom/google/zxing/f/a/a/c;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    iput-object v0, p0, Lcom/google/zxing/f/a/a/b;->e:Lcom/google/zxing/f/a/a/c;

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/f/a/a/b;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method final a()Lcom/google/zxing/f/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/f/a/a/b;->d:Lcom/google/zxing/f/a/a/c;

    return-object v0
.end method

.method final a(II)Lcom/google/zxing/f/a/a/c;
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/google/zxing/f/a/a/b;->d:Lcom/google/zxing/f/a/a/c;

    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    new-instance v0, Lcom/google/zxing/f/a/a/c;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/f/a/a/c;-><init>(Lcom/google/zxing/f/a/a/b;[I)V

    goto :goto_0
.end method

.method final b(I)I
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/f/a/a/b;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method final b(II)I
    .locals 2

    add-int v0, p1, p2

    iget v1, p0, Lcom/google/zxing/f/a/a/b;->f:I

    rem-int/2addr v0, v1

    return v0
.end method

.method final b()Lcom/google/zxing/f/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/f/a/a/b;->e:Lcom/google/zxing/f/a/a/c;

    return-object v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/f/a/a/b;->f:I

    return v0
.end method

.method final c(I)I
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/f/a/a/b;->b:[I

    iget v1, p0, Lcom/google/zxing/f/a/a/b;->f:I

    iget-object v2, p0, Lcom/google/zxing/f/a/a/b;->c:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method final c(II)I
    .locals 2

    iget v0, p0, Lcom/google/zxing/f/a/a/b;->f:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/google/zxing/f/a/a/b;->f:I

    rem-int/2addr v0, v1

    return v0
.end method

.method final d(II)I
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/f/a/a/b;->b:[I

    iget-object v1, p0, Lcom/google/zxing/f/a/a/b;->c:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/zxing/f/a/a/b;->c:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/f/a/a/b;->f:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method
