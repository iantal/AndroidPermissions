.class public final Leza;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Leza;->h:I

    const/16 v0, 0x40

    iput v0, p0, Leza;->j:I

    const/high16 v0, 0x4000000

    iput v0, p0, Leza;->k:I

    iput-object p1, p0, Leza;->a:[B

    iput p2, p0, Leza;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Leza;->d:I

    iput p3, p0, Leza;->c:I

    iput p2, p0, Leza;->f:I

    return-void
.end method

.method public static a([BII)Leza;
    .locals 1

    new-instance p1, Leza;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Leza;-><init>([BII)V

    return-object p1
.end method

.method private final f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Leza;->f:I

    add-int/2addr v0, p1

    iget v1, p0, Leza;->h:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Leza;->d:I

    iget v1, p0, Leza;->f:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Leza;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Leza;->f:I

    return-void

    :cond_0
    invoke-static {}, Lezi;->a()Lezi;

    move-result-object p1

    throw p1

    :cond_1
    iget p1, p0, Leza;->h:I

    iget v0, p0, Leza;->f:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Leza;->f(I)V

    invoke-static {}, Lezi;->a()Lezi;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lezi;->b()Lezi;

    move-result-object p1

    throw p1
.end method

.method private final n()V
    .locals 2

    iget v0, p0, Leza;->d:I

    iget v1, p0, Leza;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Leza;->d:I

    iget v0, p0, Leza;->d:I

    iget v1, p0, Leza;->h:I

    if-le v0, v1, :cond_0

    iget v1, p0, Leza;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Leza;->e:I

    iget v0, p0, Leza;->d:I

    iget v1, p0, Leza;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Leza;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Leza;->e:I

    return-void
.end method

.method private final o()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Leza;->f:I

    iget v1, p0, Leza;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leza;->a:[B

    iget v1, p0, Leza;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Leza;->f:I

    aget-byte v0, v0, v1

    return v0

    :cond_0
    invoke-static {}, Lezi;->a()Lezi;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Leza;->f:I

    iget v1, p0, Leza;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Leza;->g:I

    return v0

    :cond_0
    invoke-virtual {p0}, Leza;->h()I

    move-result v0

    iput v0, p0, Leza;->g:I

    iget v0, p0, Leza;->g:I

    if-eqz v0, :cond_1

    iget v0, p0, Leza;->g:I

    return v0

    :cond_1
    new-instance v0, Lezi;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lezi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lezi;
        }
    .end annotation

    iget v0, p0, Leza;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lezi;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lezi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lezj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Leza;->h()I

    move-result v0

    iget v1, p0, Leza;->i:I

    iget v2, p0, Leza;->j:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Leza;->c(I)I

    move-result v0

    iget v1, p0, Leza;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leza;->i:I

    invoke-virtual {p1, p0}, Lezj;->a(Leza;)Lezj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leza;->a(I)V

    iget p1, p0, Leza;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Leza;->i:I

    invoke-virtual {p0, v0}, Leza;->d(I)V

    return-void

    :cond_0
    invoke-static {}, Lezi;->d()Lezi;

    move-result-object p1

    throw p1
.end method

.method public final a(II)[B
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lezm;->h:[B

    return-object p1

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Leza;->b:I

    add-int/2addr v1, p1

    iget-object p1, p0, Leza;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Leza;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method final b(II)V
    .locals 3

    iget v0, p0, Leza;->f:I

    iget v1, p0, Leza;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Leza;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Leza;->f:I

    iput p2, p0, Leza;->g:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Leza;->f:I

    iget v1, p0, Leza;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lezi;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lezi;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Leza;->j()I

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Leza;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Leza;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Leza;->a(I)V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Leza;->h()I

    move-result p1

    invoke-direct {p0, p1}, Leza;->f(I)V

    return v1

    :pswitch_4
    invoke-virtual {p0}, Leza;->k()J

    return v1

    :pswitch_5
    invoke-virtual {p0}, Leza;->h()I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Leza;->h()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lezi;
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Leza;->f:I

    add-int/2addr p1, v0

    iget v0, p0, Leza;->h:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Leza;->h:I

    invoke-direct {p0}, Leza;->n()V

    return v0

    :cond_0
    invoke-static {}, Lezi;->a()Lezi;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lezi;->b()Lezi;

    move-result-object p1

    throw p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Leza;->h:I

    invoke-direct {p0}, Leza;->n()V

    return-void
.end method

.method public final d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Leza;->h()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Leza;->h()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Leza;->d:I

    iget v2, p0, Leza;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Leza;->a:[B

    iget v3, p0, Leza;->f:I

    sget-object v4, Lezh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Leza;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Leza;->f:I

    return-object v1

    :cond_0
    invoke-static {}, Lezi;->a()Lezi;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lezi;->b()Lezi;

    move-result-object v0

    throw v0
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Leza;->g:I

    invoke-virtual {p0, p1, v0}, Leza;->b(II)V

    return-void
.end method

.method public final f()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Leza;->h()I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    sget-object v0, Lezm;->h:[B

    return-object v0

    :cond_0
    iget v1, p0, Leza;->d:I

    iget v2, p0, Leza;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    iget-object v2, p0, Leza;->a:[B

    iget v3, p0, Leza;->f:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Leza;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Leza;->f:I

    return-object v1

    :cond_1
    invoke-static {}, Lezi;->a()Lezi;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lezi;->b()Lezi;

    move-result-object v0

    throw v0
.end method

.method public final g()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Leza;->i()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Leza;->o()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Leza;->o()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Leza;->o()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Leza;->o()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Leza;->o()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Leza;->o()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lezi;->c()Lezi;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final i()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Leza;->o()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lezi;->c()Lezi;

    move-result-object v0

    throw v0
.end method

.method public final j()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Leza;->o()B

    move-result v0

    invoke-direct {p0}, Leza;->o()B

    move-result v1

    invoke-direct {p0}, Leza;->o()B

    move-result v2

    invoke-direct {p0}, Leza;->o()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Leza;->o()B

    move-result v0

    invoke-direct {p0}, Leza;->o()B

    move-result v1

    invoke-direct {p0}, Leza;->o()B

    move-result v2

    invoke-direct {p0}, Leza;->o()B

    move-result v3

    invoke-direct {p0}, Leza;->o()B

    move-result v4

    invoke-direct {p0}, Leza;->o()B

    move-result v5

    invoke-direct {p0}, Leza;->o()B

    move-result v6

    invoke-direct {p0}, Leza;->o()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Leza;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Leza;->f:I

    iget v1, p0, Leza;->h:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Leza;->f:I

    iget v1, p0, Leza;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
