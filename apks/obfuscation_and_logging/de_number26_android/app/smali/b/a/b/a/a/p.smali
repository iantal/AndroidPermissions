.class public Lb/a/b/a/a/p;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Lb/a/b/a/a/l;

.field g:Lb/a/b/a/a/p;

.field h:Lb/a/b/a/a/i;

.field i:Lb/a/b/a/a/p;

.field private j:I

.field private k:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, Lb/a/b/a/a/p;->k:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lb/a/b/a/a/p;->k:[I

    :cond_0
    iget v0, p0, Lb/a/b/a/a/p;->j:I

    iget-object v2, p0, Lb/a/b/a/a/p;->k:[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lb/a/b/a/a/p;->k:[I

    const/4 v2, 0x0

    array-length v0, v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iget-object v1, p0, Lb/a/b/a/a/p;->k:[I

    iget-object v3, p0, Lb/a/b/a/a/p;->k:[I

    array-length v3, v3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lb/a/b/a/a/p;->k:[I

    :cond_1
    iget-object v0, p0, Lb/a/b/a/a/p;->k:[I

    iget v1, p0, Lb/a/b/a/a/p;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/b/a/a/p;->j:I

    aput p1, v0, v1

    iget-object p1, p0, Lb/a/b/a/a/p;->k:[I

    iget v0, p0, Lb/a/b/a/a/p;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/a/b/a/a/p;->j:I

    aput p2, p1, v0

    return-void
.end method


# virtual methods
.method a()Lb/a/b/a/a/p;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    if-nez v0, :cond_0

    move-object v0, p0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/b/a/a/p;->f:Lb/a/b/a/a/l;

    iget-object v0, v0, Lb/a/b/a/a/l;->b:Lb/a/b/a/a/p;

    return-object v0
.end method

.method a(JI)V
    .locals 2

    iget v0, p0, Lb/a/b/a/a/p;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x20

    if-nez v0, :cond_0

    iget v0, p0, Lb/a/b/a/a/p;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lb/a/b/a/a/p;->a:I

    add-int/lit8 p3, p3, -0x1

    div-int/2addr p3, v1

    add-int/lit8 p3, p3, 0x1

    new-array p3, p3, [I

    iput-object p3, p0, Lb/a/b/a/a/p;->k:[I

    :cond_0
    iget-object p3, p0, Lb/a/b/a/a/p;->k:[I

    ushr-long v0, p1, v1

    long-to-int v0, v0

    aget v1, p3, v0

    long-to-int p1, p1

    or-int/2addr p1, v1

    aput p1, p3, v0

    return-void
.end method

.method a(Lb/a/b/a/a/p;JI)V
    .locals 4

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v1, v0, Lb/a/b/a/a/p;->i:Lb/a/b/a/a/p;

    const/4 v2, 0x0

    iput-object v2, v0, Lb/a/b/a/a/p;->i:Lb/a/b/a/a/p;

    if-eqz p1, :cond_1

    iget v2, v0, Lb/a/b/a/a/p;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v0, Lb/a/b/a/a/p;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lb/a/b/a/a/p;->a:I

    iget v2, v0, Lb/a/b/a/a/p;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lb/a/b/a/a/p;->a(Lb/a/b/a/a/p;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lb/a/b/a/a/i;

    invoke-direct {v2}, Lb/a/b/a/a/i;-><init>()V

    iget v3, v0, Lb/a/b/a/a/p;->d:I

    iput v3, v2, Lb/a/b/a/a/i;->a:I

    iget-object v3, p1, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    iget-object v3, v3, Lb/a/b/a/a/i;->b:Lb/a/b/a/a/p;

    iput-object v3, v2, Lb/a/b/a/a/i;->b:Lb/a/b/a/a/p;

    iget-object v3, v0, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    iput-object v3, v2, Lb/a/b/a/a/i;->c:Lb/a/b/a/a/i;

    iput-object v2, v0, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p2, p3}, Lb/a/b/a/a/p;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2, p3, p4}, Lb/a/b/a/a/p;->a(JI)V

    :cond_4
    :goto_2
    iget-object v2, v0, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    :goto_3
    if-eqz v2, :cond_2

    iget v3, v0, Lb/a/b/a/a/p;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_5

    iget-object v3, v0, Lb/a/b/a/a/p;->h:Lb/a/b/a/a/i;

    iget-object v3, v3, Lb/a/b/a/a/i;->c:Lb/a/b/a/a/i;

    if-eq v2, v3, :cond_6

    :cond_5
    iget-object v3, v2, Lb/a/b/a/a/i;->b:Lb/a/b/a/a/p;

    iget-object v3, v3, Lb/a/b/a/a/p;->i:Lb/a/b/a/a/p;

    if-nez v3, :cond_6

    iget-object v3, v2, Lb/a/b/a/a/i;->b:Lb/a/b/a/a/p;

    iput-object v1, v3, Lb/a/b/a/a/p;->i:Lb/a/b/a/a/p;

    iget-object v1, v2, Lb/a/b/a/a/i;->b:Lb/a/b/a/a/p;

    :cond_6
    iget-object v2, v2, Lb/a/b/a/a/i;->c:Lb/a/b/a/a/i;

    goto :goto_3

    :cond_7
    return-void
.end method

.method a(Lb/a/b/a/a/r;Lb/a/b/a/a/d;IZ)V
    .locals 0

    iget p1, p0, Lb/a/b/a/a/p;->a:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, -0x1

    if-eqz p4, :cond_0

    rsub-int/lit8 p3, p3, -0x1

    iget p4, p2, Lb/a/b/a/a/d;->b:I

    invoke-direct {p0, p3, p4}, Lb/a/b/a/a/p;->a(II)V

    :goto_0
    invoke-virtual {p2, p1}, Lb/a/b/a/a/d;->c(I)Lb/a/b/a/a/d;

    return-void

    :cond_0
    iget p4, p2, Lb/a/b/a/a/d;->b:I

    invoke-direct {p0, p3, p4}, Lb/a/b/a/a/p;->a(II)V

    :goto_1
    invoke-virtual {p2, p1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    return-void

    :cond_1
    if-eqz p4, :cond_2

    iget p1, p0, Lb/a/b/a/a/p;->c:I

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_2
    iget p1, p0, Lb/a/b/a/a/p;->c:I

    sub-int/2addr p1, p3

    goto :goto_1

    return-void
.end method

.method a(J)Z
    .locals 4

    iget v0, p0, Lb/a/b/a/a/p;->a:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/p;->k:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aget v0, v0, v2

    long-to-int p1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method a(Lb/a/b/a/a/p;)Z
    .locals 4

    iget v0, p0, Lb/a/b/a/a/p;->a:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lb/a/b/a/a/p;->a:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lb/a/b/a/a/p;->k:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lb/a/b/a/a/p;->k:[I

    aget v2, v2, v0

    iget-object v3, p1, Lb/a/b/a/a/p;->k:[I

    aget v3, v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method a(Lb/a/b/a/a/r;I[B)Z
    .locals 6

    iget p1, p0, Lb/a/b/a/a/p;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lb/a/b/a/a/p;->a:I

    iput p2, p0, Lb/a/b/a/a/p;->c:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lb/a/b/a/a/p;->j:I

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lb/a/b/a/a/p;->k:[I

    add-int/lit8 v2, p1, 0x1

    aget p1, v1, p1

    iget-object v1, p0, Lb/a/b/a/a/p;->k:[I

    add-int/lit8 v3, v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ltz p1, :cond_3

    sub-int p1, p2, p1

    const/16 v4, -0x8000

    if-lt p1, v4, :cond_0

    const/16 v4, 0x7fff

    if-le p1, v4, :cond_2

    :cond_0
    add-int/lit8 v0, v1, -0x1

    aget-byte v4, p3, v0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xa8

    if-gt v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x31

    int-to-byte v4, v4

    aput-byte v4, p3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x14

    int-to-byte v4, v4

    aput-byte v4, p3, v0

    :goto_1
    move v0, v2

    :cond_2
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, p3, v1

    int-to-byte p1, p1

    aput-byte p1, p3, v2

    goto :goto_2

    :cond_3
    add-int/2addr p1, p2

    add-int/2addr p1, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput-byte v4, p3, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, p3, v1

    int-to-byte p1, p1

    aput-byte p1, p3, v2

    :goto_2
    move p1, v3

    goto :goto_0

    :cond_4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
