.class final Lxvl;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:Lxvj;


# direct methods
.method private constructor <init>(Lxvj;Lxvk;)V
    .locals 1

    .line 465
    iput-object p1, p0, Lxvl;->c:Lxvj;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 466
    iget v0, p2, Lxvk;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lxvj;->a(Lxvj;I)I

    move-result p1

    iput p1, p0, Lxvl;->a:I

    .line 467
    iget p1, p2, Lxvk;->c:I

    iput p1, p0, Lxvl;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lxvj;Lxvk;B)V
    .locals 0

    .line 461
    invoke-direct {p0, p1, p2}, Lxvl;-><init>(Lxvj;Lxvk;)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .line 491
    iget v0, p0, Lxvl;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 494
    :cond_0
    iget-object v0, p0, Lxvl;->c:Lxvj;

    invoke-static {v0}, Lxvj;->a(Lxvj;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lxvl;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 495
    iget-object v0, p0, Lxvl;->c:Lxvj;

    invoke-static {v0}, Lxvj;->a(Lxvj;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 496
    iget-object v1, p0, Lxvl;->c:Lxvj;

    iget v2, p0, Lxvl;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lxvj;->a(Lxvj;I)I

    move-result v1

    iput v1, p0, Lxvl;->a:I

    .line 497
    iget v1, p0, Lxvl;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lxvl;->b:I

    return v0
.end method

.method public final read([BII)I
    .locals 2

    const-string v0, "buffer"

    .line 472
    invoke-static {p1, v0}, Lxvj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_3

    .line 473
    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    iget v0, p0, Lxvl;->b:I

    if-lez v0, :cond_2

    .line 477
    iget v0, p0, Lxvl;->b:I

    if-le p3, v0, :cond_1

    .line 478
    iget p3, p0, Lxvl;->b:I

    .line 480
    :cond_1
    iget-object v0, p0, Lxvl;->c:Lxvj;

    iget v1, p0, Lxvl;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Lxvj;->a(Lxvj;I[BII)V

    .line 481
    iget-object p1, p0, Lxvl;->c:Lxvj;

    iget p2, p0, Lxvl;->a:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lxvj;->a(Lxvj;I)I

    move-result p1

    iput p1, p0, Lxvl;->a:I

    .line 482
    iget p1, p0, Lxvl;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lxvl;->b:I

    return p3

    :cond_2
    const/4 p1, -0x1

    return p1

    .line 474
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
