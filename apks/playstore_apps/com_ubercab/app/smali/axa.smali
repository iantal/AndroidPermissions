.class public Laxa;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field final a:Lawx;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lawx;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 40
    invoke-interface {p1}, Lawx;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lawi;->a(Z)V

    .line 41
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawx;

    iput-object p1, p0, Laxa;->a:Lawx;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Laxa;->b:I

    .line 43
    iput p1, p0, Laxa;->c:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 51
    iget-object v0, p0, Laxa;->a:Lawx;

    invoke-interface {v0}, Lawx;->a()I

    move-result v0

    iget v1, p0, Laxa;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 0

    .line 62
    iget p1, p0, Laxa;->b:I

    iput p1, p0, Laxa;->c:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .line 76
    invoke-virtual {p0}, Laxa;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Laxa;->a:Lawx;

    iget v1, p0, Laxa;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laxa;->b:I

    invoke-interface {v0, v1}, Lawx;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 84
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Laxa;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 97
    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 104
    invoke-virtual {p0}, Laxa;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 113
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 114
    iget-object v0, p0, Laxa;->a:Lawx;

    iget v1, p0, Laxa;->b:I

    invoke-interface {v0, v1, p1, p2, p3}, Lawx;->a(I[BII)V

    .line 115
    iget p1, p0, Laxa;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Laxa;->b:I

    return p3

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    .line 126
    iget v0, p0, Laxa;->c:I

    iput v0, p0, Laxa;->b:I

    return-void
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-static {v0}, Lawi;->a(Z)V

    long-to-int p1, p1

    .line 137
    invoke-virtual {p0}, Laxa;->available()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 138
    iget p2, p0, Laxa;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Laxa;->b:I

    int-to-long p1, p1

    return-wide p1
.end method
