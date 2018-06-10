.class public final Lezr;
.super Lezd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezd<",
        "Lezr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lezd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lezr;->a:[B

    iput-object v0, p0, Lezr;->b:[B

    iput-object v0, p0, Lezr;->c:[B

    iput-object v0, p0, Lezr;->X:Lezf;

    const/4 v0, -0x1

    iput v0, p0, Lezr;->Y:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lezd;->a()I

    move-result v0

    iget-object v1, p0, Lezr;->a:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lezr;->a:[B

    invoke-static {v1, v2}, Lezb;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lezr;->b:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lezr;->b:[B

    invoke-static {v1, v2}, Lezb;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lezr;->c:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lezr;->c:[B

    invoke-static {v1, v2}, Lezb;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Leza;)Lezj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Leza;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lezd;->a(Leza;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Leza;->f()[B

    move-result-object v0

    iput-object v0, p0, Lezr;->c:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Leza;->f()[B

    move-result-object v0

    iput-object v0, p0, Lezr;->b:[B

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Leza;->f()[B

    move-result-object v0

    iput-object v0, p0, Lezr;->a:[B

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final a(Lezb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezr;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lezr;->a:[B

    invoke-virtual {p1, v0, v1}, Lezb;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lezr;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lezr;->b:[B

    invoke-virtual {p1, v0, v1}, Lezb;->a(I[B)V

    :cond_1
    iget-object v0, p0, Lezr;->c:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lezr;->c:[B

    invoke-virtual {p1, v0, v1}, Lezb;->a(I[B)V

    :cond_2
    invoke-super {p0, p1}, Lezd;->a(Lezb;)V

    return-void
.end method
