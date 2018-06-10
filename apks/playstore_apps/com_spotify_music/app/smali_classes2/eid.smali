.class public final Leid;
.super Lehr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehr<",
        "Leid;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Leic;

.field private b:Leie;

.field private c:[B

.field private d:[B

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lehr;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leid;->b:Leie;

    invoke-static {}, Leic;->b()[Leic;

    move-result-object v1

    iput-object v1, p0, Leid;->a:[Leic;

    iput-object v0, p0, Leid;->c:[B

    iput-object v0, p0, Leid;->d:[B

    iput-object v0, p0, Leid;->e:Ljava/lang/Integer;

    iput-object v0, p0, Leid;->U:Leht;

    const/4 v0, -0x1

    iput v0, p0, Leid;->V:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lehr;->a()I

    move-result v0

    iget-object v1, p0, Leid;->b:Leie;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leid;->b:Leie;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lehq;->b(ILehw;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Leid;->a:[Leic;

    if-eqz v1, :cond_2

    iget-object v1, p0, Leid;->a:[Leic;

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Leid;->a:[Leic;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Leid;->a:[Leic;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lehq;->b(ILehw;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Leid;->c:[B

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Leid;->c:[B

    invoke-static {v1, v2}, Lehq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Leid;->d:[B

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Leid;->d:[B

    invoke-static {v1, v2}, Lehq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Leid;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Leid;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lehq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic a(Lehp;)Lehw;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lehp;->a()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lehr;->a(Lehp;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1000
    :cond_1
    invoke-virtual {p1}, Lehp;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Leid;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lehp;->e()[B

    move-result-object v0

    iput-object v0, p0, Leid;->d:[B

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lehp;->e()[B

    move-result-object v0

    iput-object v0, p0, Leid;->c:[B

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lehz;->a(Lehp;I)I

    move-result v0

    iget-object v1, p0, Leid;->a:[Leic;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Leid;->a:[Leic;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Leic;

    if-eqz v1, :cond_6

    iget-object v3, p0, Leid;->a:[Leic;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    new-instance v2, Leic;

    invoke-direct {v2}, Leic;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lehp;->a(Lehw;)V

    invoke-virtual {p1}, Lehp;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v2, Leic;

    invoke-direct {v2}, Leic;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lehp;->a(Lehw;)V

    iput-object v0, p0, Leid;->a:[Leic;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Leid;->b:Leie;

    if-nez v0, :cond_9

    new-instance v0, Leie;

    invoke-direct {v0}, Leie;-><init>()V

    iput-object v0, p0, Leid;->b:Leie;

    :cond_9
    iget-object v0, p0, Leid;->b:Leie;

    invoke-virtual {p1, v0}, Lehp;->a(Lehw;)V

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final a(Lehq;)V
    .locals 3

    iget-object v0, p0, Leid;->b:Leie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leid;->b:Leie;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lehq;->a(ILehw;)V

    :cond_0
    iget-object v0, p0, Leid;->a:[Leic;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leid;->a:[Leic;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leid;->a:[Leic;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Leid;->a:[Leic;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lehq;->a(ILehw;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leid;->c:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Leid;->c:[B

    invoke-virtual {p1, v0, v1}, Lehq;->a(I[B)V

    :cond_3
    iget-object v0, p0, Leid;->d:[B

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Leid;->d:[B

    invoke-virtual {p1, v0, v1}, Lehq;->a(I[B)V

    :cond_4
    iget-object v0, p0, Leid;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Leid;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lehq;->a(II)V

    :cond_5
    invoke-super {p0, p1}, Lehr;->a(Lehq;)V

    return-void
.end method
