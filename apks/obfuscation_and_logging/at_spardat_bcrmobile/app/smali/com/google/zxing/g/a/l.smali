.class public final Lcom/google/zxing/g/a/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:[Lcom/google/zxing/g/a/k;


# direct methods
.method varargs constructor <init>(I[Lcom/google/zxing/g/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/g/a/l;->a:I

    iput-object p2, p0, Lcom/google/zxing/g/a/l;->b:[Lcom/google/zxing/g/a/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/g/a/l;->a:I

    return v0
.end method

.method public final b()I
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/zxing/g/a/l;->b:[Lcom/google/zxing/g/a/k;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/google/zxing/g/a/k;->a()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/google/zxing/g/a/l;->a:I

    invoke-virtual {p0}, Lcom/google/zxing/g/a/l;->b()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final d()[Lcom/google/zxing/g/a/k;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/g/a/l;->b:[Lcom/google/zxing/g/a/k;

    return-object v0
.end method
