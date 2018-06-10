.class final Lcom/google/zxing/f/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/f/a/a;->a:I

    iput p4, p0, Lcom/google/zxing/f/a/a;->b:I

    iput p2, p0, Lcom/google/zxing/f/a/a;->c:I

    iput p3, p0, Lcom/google/zxing/f/a/a;->d:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/zxing/f/a/a;->e:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/f/a/a;->a:I

    return v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/f/a/a;->b:I

    return v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/f/a/a;->e:I

    return v0
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/f/a/a;->c:I

    return v0
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/f/a/a;->d:I

    return v0
.end method
