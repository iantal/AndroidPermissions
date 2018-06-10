.class public final Ldsz;
.super Lehr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehr<",
        "Ldsz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lehr;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldsz;->a:[B

    iput-object v0, p0, Ldsz;->b:[B

    iput-object v0, p0, Ldsz;->c:[B

    iput-object v0, p0, Ldsz;->d:[B

    const/4 v0, -0x1

    iput v0, p0, Ldsz;->V:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lehr;->a()I

    move-result v0

    iget-object v1, p0, Ldsz;->a:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ldsz;->a:[B

    invoke-static {v1, v2}, Lehq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ldsz;->b:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Ldsz;->b:[B

    invoke-static {v1, v2}, Lehq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ldsz;->c:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Ldsz;->c:[B

    invoke-static {v1, v2}, Lehq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ldsz;->d:[B

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Ldsz;->d:[B

    invoke-static {v1, v2}, Lehq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic a(Lehp;)Lehw;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lehp;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lehr;->a(Lehp;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lehp;->e()[B

    move-result-object v0

    iput-object v0, p0, Ldsz;->d:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lehp;->e()[B

    move-result-object v0

    iput-object v0, p0, Ldsz;->c:[B

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lehp;->e()[B

    move-result-object v0

    iput-object v0, p0, Ldsz;->b:[B

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lehp;->e()[B

    move-result-object v0

    iput-object v0, p0, Ldsz;->a:[B

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final a(Lehq;)V
    .locals 2

    iget-object v0, p0, Ldsz;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ldsz;->a:[B

    invoke-virtual {p1, v0, v1}, Lehq;->a(I[B)V

    :cond_0
    iget-object v0, p0, Ldsz;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Ldsz;->b:[B

    invoke-virtual {p1, v0, v1}, Lehq;->a(I[B)V

    :cond_1
    iget-object v0, p0, Ldsz;->c:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ldsz;->c:[B

    invoke-virtual {p1, v0, v1}, Lehq;->a(I[B)V

    :cond_2
    iget-object v0, p0, Ldsz;->d:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Ldsz;->d:[B

    invoke-virtual {p1, v0, v1}, Lehq;->a(I[B)V

    :cond_3
    invoke-super {p0, p1}, Lehr;->a(Lehq;)V

    return-void
.end method
