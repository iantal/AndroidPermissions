.class final Lcom/google/zxing/e/a/d;
.super Lcom/google/zxing/e/a/b;


# instance fields
.field private final a:Lcom/google/zxing/e/a/c;

.field private b:I


# direct methods
.method constructor <init>(IILcom/google/zxing/e/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/e/a/b;-><init>(II)V

    iput-object p3, p0, Lcom/google/zxing/e/a/d;->a:Lcom/google/zxing/e/a/c;

    return-void
.end method


# virtual methods
.method final c()Lcom/google/zxing/e/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/e/a/d;->a:Lcom/google/zxing/e/a/c;

    return-object v0
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/e/a/d;->b:I

    return v0
.end method

.method final e()V
    .locals 1

    iget v0, p0, Lcom/google/zxing/e/a/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/e/a/d;->b:I

    return-void
.end method
