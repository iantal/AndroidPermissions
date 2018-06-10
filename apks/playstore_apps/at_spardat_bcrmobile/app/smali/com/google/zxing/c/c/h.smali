.class final Lcom/google/zxing/c/c/h;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/zxing/c/c/l;

.field private d:Lcom/google/zxing/f;

.field private e:Lcom/google/zxing/f;

.field private final f:Ljava/lang/StringBuilder;

.field private g:I

.field private h:Lcom/google/zxing/c/c/k;

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x3f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    if-ne v4, v6, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/c/c/h;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/zxing/c/c/l;->FORCE_NONE:Lcom/google/zxing/c/c/l;

    iput-object v0, p0, Lcom/google/zxing/c/c/h;->c:Lcom/google/zxing/c/c/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/c/c/h;->f:Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/c/c/h;->g:I

    return-void
.end method

.method private l()I
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/c/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/c/c/h;->i:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c/c/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(C)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c/c/h;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/zxing/c/c/h;->i:I

    return-void
.end method

.method public final a(Lcom/google/zxing/c/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/c/c/h;->c:Lcom/google/zxing/c/c/l;

    return-void
.end method

.method public final a(Lcom/google/zxing/f;Lcom/google/zxing/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/c/c/h;->d:Lcom/google/zxing/f;

    iput-object p2, p0, Lcom/google/zxing/c/c/h;->e:Lcom/google/zxing/f;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c/c/h;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()C
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/c/c/h;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/zxing/c/c/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/c/c/h;->g:I

    return-void
.end method

.method public final c()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c/c/h;->f:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/zxing/c/c/h;->h:Lcom/google/zxing/c/c/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/c/c/h;->h:Lcom/google/zxing/c/c/k;

    invoke-virtual {v0}, Lcom/google/zxing/c/c/k;->f()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/c/c/h;->c:Lcom/google/zxing/c/c/l;

    iget-object v1, p0, Lcom/google/zxing/c/c/h;->d:Lcom/google/zxing/f;

    iget-object v2, p0, Lcom/google/zxing/c/c/h;->e:Lcom/google/zxing/f;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/zxing/c/c/k;->a(ILcom/google/zxing/c/c/l;Lcom/google/zxing/f;Lcom/google/zxing/f;Z)Lcom/google/zxing/c/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/c/c/h;->h:Lcom/google/zxing/c/c/k;

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c/c/h;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/c/c/h;->g:I

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/c/c/h;->g:I

    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/google/zxing/c/c/h;->a:I

    invoke-direct {p0}, Lcom/google/zxing/c/c/h;->l()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/c/c/h;->l()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/c/c/h;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/google/zxing/c/c/k;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c/c/h;->h:Lcom/google/zxing/c/c/k;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/c/c/h;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/c/c/h;->c(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/c/c/h;->h:Lcom/google/zxing/c/c/k;

    return-void
.end method
