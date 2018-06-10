.class public abstract Lehr;
.super Lehw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lehr<",
        "TM;>;>",
        "Lehw;"
    }
.end annotation


# instance fields
.field protected U:Leht;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lehw;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget-object v0, p0, Lehr;->U:Leht;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lehr;->U:Leht;

    .line 1000
    iget v2, v2, Leht;->d:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lehr;->U:Leht;

    .line 2000
    iget-object v2, v2, Leht;->c:[Lehu;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lehu;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public a(Lehq;)V
    .locals 2

    iget-object v0, p0, Lehr;->U:Leht;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lehr;->U:Leht;

    .line 3000
    iget v1, v1, Leht;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lehr;->U:Leht;

    .line 4000
    iget-object v1, v1, Leht;->c:[Lehu;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lehu;->a(Lehq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lehp;I)Z
    .locals 9

    .line 5000
    iget v0, p1, Lehp;->b:I

    invoke-virtual {p1, p2}, Lehp;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 6000
    iget v3, p1, Lehp;->b:I

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 7000
    sget-object p1, Lehz;->f:[B

    goto :goto_0

    :cond_1
    new-array v4, v3, [B

    iget-object p1, p1, Lehp;->a:[B

    invoke-static {p1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :goto_0
    new-instance v0, Lehy;

    invoke-direct {v0, p2, p1}, Lehy;-><init>(I[B)V

    iget-object p1, p0, Lehr;->U:Leht;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    new-instance p1, Leht;

    invoke-direct {p1}, Leht;-><init>()V

    iput-object p1, p0, Lehr;->U:Leht;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lehr;->U:Leht;

    .line 8000
    invoke-virtual {p1, v1}, Leht;->b(I)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v4, p1, Leht;->c:[Lehu;

    aget-object v4, v4, v3

    sget-object v5, Leht;->a:Lehu;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Leht;->c:[Lehu;

    aget-object p1, p1, v3

    move-object p2, p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    if-nez p2, :cond_9

    new-instance p2, Lehu;

    invoke-direct {p2}, Lehu;-><init>()V

    iget-object v3, p0, Lehr;->U:Leht;

    .line 9000
    invoke-virtual {v3, v1}, Leht;->b(I)I

    move-result v4

    if-ltz v4, :cond_5

    iget-object v1, v3, Leht;->c:[Lehu;

    aput-object p2, v1, v4

    goto :goto_2

    :cond_5
    xor-int/lit8 v4, v4, -0x1

    iget v5, v3, Leht;->d:I

    if-ge v4, v5, :cond_6

    iget-object v5, v3, Leht;->c:[Lehu;

    aget-object v5, v5, v4

    sget-object v6, Leht;->a:Lehu;

    if-ne v5, v6, :cond_6

    iget-object v2, v3, Leht;->b:[I

    aput v1, v2, v4

    iget-object v1, v3, Leht;->c:[Lehu;

    aput-object p2, v1, v4

    goto :goto_2

    :cond_6
    iget v5, v3, Leht;->d:I

    iget-object v6, v3, Leht;->b:[I

    array-length v6, v6

    if-lt v5, v6, :cond_7

    iget v5, v3, Leht;->d:I

    add-int/2addr v5, p1

    invoke-static {v5}, Leht;->a(I)I

    move-result v5

    new-array v6, v5, [I

    new-array v5, v5, [Lehu;

    iget-object v7, v3, Leht;->b:[I

    iget-object v8, v3, Leht;->b:[I

    array-length v8, v8

    invoke-static {v7, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v3, Leht;->c:[Lehu;

    iget-object v8, v3, Leht;->c:[Lehu;

    array-length v8, v8

    invoke-static {v7, v2, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v3, Leht;->b:[I

    iput-object v5, v3, Leht;->c:[Lehu;

    :cond_7
    iget v2, v3, Leht;->d:I

    sub-int/2addr v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v3, Leht;->b:[I

    iget-object v5, v3, Leht;->b:[I

    add-int/lit8 v6, v4, 0x1

    iget v7, v3, Leht;->d:I

    sub-int/2addr v7, v4

    invoke-static {v2, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v3, Leht;->c:[Lehu;

    iget-object v5, v3, Leht;->c:[Lehu;

    iget v7, v3, Leht;->d:I

    sub-int/2addr v7, v4

    invoke-static {v2, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iget-object v2, v3, Leht;->b:[I

    aput v1, v2, v4

    iget-object v1, v3, Leht;->c:[Lehu;

    aput-object p2, v1, v4

    iget v1, v3, Leht;->d:I

    add-int/2addr v1, p1

    iput v1, v3, Leht;->d:I

    .line 10000
    :cond_9
    :goto_2
    iget-object p2, p2, Lehu;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public final synthetic c()Lehw;
    .locals 1

    invoke-virtual {p0}, Lehw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehr;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 11000
    invoke-super {p0}, Lehw;->c()Lehw;

    move-result-object v0

    check-cast v0, Lehr;

    invoke-static {p0, v0}, Lehv;->a(Lehr;Lehr;)V

    return-object v0
.end method
