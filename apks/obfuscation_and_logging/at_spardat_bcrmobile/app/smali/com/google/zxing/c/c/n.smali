.class final Lcom/google/zxing/c/c/n;
.super Lcom/google/zxing/c/c/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method final a(CLjava/lang/StringBuilder;)I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return v1

    :cond_0
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v0, 0x30

    if-lt p1, v0, :cond_4

    const/16 v0, 0x39

    if-gt p1, v0, :cond_4

    add-int/lit8 v0, p1, -0x30

    add-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v0, 0x41

    if-lt p1, v0, :cond_5

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_5

    add-int/lit8 v0, p1, -0x41

    add-int/lit8 v0, v0, 0xe

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/google/zxing/c/c/j;->c(C)V

    goto :goto_0
.end method

.method public final a(Lcom/google/zxing/c/c/h;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/c/c/h;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/c/c/h;->b()C

    move-result v1

    iget v2, p1, Lcom/google/zxing/c/c/h;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/zxing/c/c/h;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/c/c/n;->a(CLjava/lang/StringBuilder;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/google/zxing/c/c/n;->a(Lcom/google/zxing/c/c/h;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lcom/google/zxing/c/c/h;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/google/zxing/c/c/h;->a:I

    invoke-static {v1, v2, v3}, Lcom/google/zxing/c/c/j;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/zxing/c/c/h;->b(I)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/c/c/n;->b(Lcom/google/zxing/c/c/h;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method final b(Lcom/google/zxing/c/c/h;Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/zxing/c/c/h;->j()V

    invoke-virtual {p1}, Lcom/google/zxing/c/c/h;->i()Lcom/google/zxing/c/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/c/c/k;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/c/c/h;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget v2, p1, Lcom/google/zxing/c/c/h;->a:I

    sub-int v1, v2, v1

    iput v1, p1, Lcom/google/zxing/c/c/h;->a:I

    invoke-virtual {p1}, Lcom/google/zxing/c/c/h;->h()I

    move-result v1

    if-gt v1, v3, :cond_0

    if-gt v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/c/c/h;->h()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v0, 0xfe

    invoke-virtual {p1, v0}, Lcom/google/zxing/c/c/h;->a(C)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/c/c/h;->e()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/zxing/c/c/h;->b(I)V

    :cond_2
    return-void
.end method
