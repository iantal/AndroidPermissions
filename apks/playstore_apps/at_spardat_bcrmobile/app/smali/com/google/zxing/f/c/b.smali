.class final Lcom/google/zxing/f/c/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/zxing/f/c/b;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/f/c/b;->b:I

    return-void
.end method


# virtual methods
.method final a(ZI)V
    .locals 5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    iget v3, p0, Lcom/google/zxing/f/c/b;->b:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/google/zxing/f/c/b;->b:I

    iget-object v4, p0, Lcom/google/zxing/f/c/b;->a:[B

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final a(I)[B
    .locals 4

    iget-object v0, p0, Lcom/google/zxing/f/c/b;->a:[B

    array-length v0, v0

    mul-int/2addr v0, p1

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/zxing/f/c/b;->a:[B

    div-int v3, v0, p1

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
