.class final Lcom/google/zxing/e/a/a/a/c;
.super Lcom/google/zxing/e/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/google/zxing/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/e/a/a/a/h;-><init>(Lcom/google/zxing/b/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x30

    invoke-virtual {p0}, Lcom/google/zxing/e/a/a/a/c;->b()Lcom/google/zxing/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/b/a;->a()I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/e/a/a/a/c;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Lcom/google/zxing/e/a/a/a/c;->c()Lcom/google/zxing/e/a/a/a/t;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/google/zxing/e/a/a/a/t;->a(II)I

    move-result v1

    const-string v2, "(392"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/e/a/a/a/c;->c()Lcom/google/zxing/e/a/a/a/t;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/e/a/a/a/t;->a(ILjava/lang/String;)Lcom/google/zxing/e/a/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/e/a/a/a/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
