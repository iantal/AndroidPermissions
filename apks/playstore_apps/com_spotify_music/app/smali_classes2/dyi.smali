.class public final Ldyi;
.super Lehr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehr<",
        "Ldyi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:D

.field public d:F

.field public e:J

.field public f:I

.field public g:I

.field public h:Z

.field public i:[Ldyg;

.field public j:[Ldyh;

.field public k:[Ljava/lang/String;

.field public l:[J

.field public m:[F

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lehr;-><init>()V

    sget-object v0, Lehz;->f:[B

    iput-object v0, p0, Ldyi;->a:[B

    const-string v0, ""

    iput-object v0, p0, Ldyi;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldyi;->c:D

    const/4 v0, 0x0

    iput v0, p0, Ldyi;->d:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldyi;->e:J

    const/4 v2, 0x0

    iput v2, p0, Ldyi;->f:I

    iput v2, p0, Ldyi;->g:I

    iput-boolean v2, p0, Ldyi;->h:Z

    invoke-static {}, Ldyg;->b()[Ldyg;

    move-result-object v2

    iput-object v2, p0, Ldyi;->i:[Ldyg;

    invoke-static {}, Ldyh;->b()[Ldyh;

    move-result-object v2

    iput-object v2, p0, Ldyi;->j:[Ldyh;

    sget-object v2, Lehz;->d:[Ljava/lang/String;

    iput-object v2, p0, Ldyi;->k:[Ljava/lang/String;

    sget-object v2, Lehz;->b:[J

    iput-object v2, p0, Ldyi;->l:[J

    sget-object v2, Lehz;->c:[F

    iput-object v2, p0, Ldyi;->m:[F

    iput-wide v0, p0, Ldyi;->n:J

    const/4 v0, 0x0

    iput-object v0, p0, Ldyi;->U:Leht;

    const/4 v0, -0x1

    iput v0, p0, Ldyi;->V:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 11

    invoke-super {p0}, Lehr;->a()I

    move-result v0

    iget-object v1, p0, Ldyi;->a:[B

    sget-object v2, Lehz;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldyi;->a:[B

    invoke-static {v2, v1}, Lehq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ldyi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldyi;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Ldyi;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lehq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v3, p0, Ldyi;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    .line 3000
    invoke-static {v1}, Lehq;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ldyi;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_3

    const/16 v1, 0x20

    .line 4000
    invoke-static {v1}, Lehq;->c(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_3
    iget-wide v5, p0, Ldyi;->e:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v5, p0, Ldyi;->e:J

    invoke-static {v1, v5, v6}, Lehq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ldyi;->f:I

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v3, p0, Ldyi;->f:I

    invoke-static {v1, v3}, Lehq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ldyi;->g:I

    if-eqz v1, :cond_6

    iget v1, p0, Ldyi;->g:I

    const/16 v3, 0x38

    .line 5000
    invoke-static {v3}, Lehq;->c(I)I

    move-result v3

    invoke-static {v1}, Lehq;->d(I)I

    move-result v1

    invoke-static {v1}, Lehq;->c(I)I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_6
    iget-boolean v1, p0, Ldyi;->h:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x40

    .line 6000
    invoke-static {v1}, Lehq;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Ldyi;->i:[Ldyg;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldyi;->i:[Ldyg;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    move v0, v3

    :goto_0
    iget-object v5, p0, Ldyi;->i:[Ldyg;

    array-length v5, v5

    if-ge v0, v5, :cond_9

    iget-object v5, p0, Ldyi;->i:[Ldyg;

    aget-object v5, v5, v0

    if-eqz v5, :cond_8

    const/16 v6, 0x9

    invoke-static {v6, v5}, Lehq;->b(ILehw;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    :cond_a
    iget-object v1, p0, Ldyi;->j:[Ldyh;

    if-eqz v1, :cond_d

    iget-object v1, p0, Ldyi;->j:[Ldyh;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v0

    move v0, v3

    :goto_1
    iget-object v5, p0, Ldyi;->j:[Ldyh;

    array-length v5, v5

    if-ge v0, v5, :cond_c

    iget-object v5, p0, Ldyi;->j:[Ldyh;

    aget-object v5, v5, v0

    if-eqz v5, :cond_b

    const/16 v6, 0xa

    invoke-static {v6, v5}, Lehq;->b(ILehw;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v1

    :cond_d
    iget-object v1, p0, Ldyi;->k:[Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Ldyi;->k:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v3

    move v5, v1

    move v6, v5

    :goto_2
    iget-object v9, p0, Ldyi;->k:[Ljava/lang/String;

    array-length v9, v9

    if-ge v1, v9, :cond_f

    iget-object v9, p0, Ldyi;->k:[Ljava/lang/String;

    aget-object v9, v9, v1

    if-eqz v9, :cond_e

    add-int/lit8 v6, v6, 0x1

    invoke-static {v9}, Lehq;->a(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v5, v9

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    add-int/2addr v0, v5

    mul-int/2addr v6, v2

    add-int/2addr v0, v6

    :cond_10
    iget-object v1, p0, Ldyi;->l:[J

    if-eqz v1, :cond_12

    iget-object v1, p0, Ldyi;->l:[J

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v3

    :goto_3
    iget-object v5, p0, Ldyi;->l:[J

    array-length v5, v5

    if-ge v3, v5, :cond_11

    iget-object v5, p0, Ldyi;->l:[J

    aget-wide v9, v5, v3

    invoke-static {v9, v10}, Lehq;->b(J)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_11
    add-int/2addr v0, v1

    iget-object v1, p0, Ldyi;->l:[J

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_12
    iget-wide v5, p0, Ldyi;->n:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_13

    const/16 v1, 0xd

    iget-wide v5, p0, Ldyi;->n:J

    invoke-static {v1, v5, v6}, Lehq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Ldyi;->m:[F

    if-eqz v1, :cond_14

    iget-object v1, p0, Ldyi;->m:[F

    array-length v1, v1

    if-lez v1, :cond_14

    iget-object v1, p0, Ldyi;->m:[F

    array-length v1, v1

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    iget-object v1, p0, Ldyi;->m:[F

    array-length v1, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_14
    return v0
.end method

.method public final synthetic a(Lehp;)Lehw;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lehp;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lehr;->a(Lehp;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x75

    .line 7000
    invoke-static {p1, v0}, Lehz;->a(Lehp;I)I

    move-result v0

    iget-object v2, p0, Ldyi;->m:[F

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ldyi;->m:[F

    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [F

    if-eqz v2, :cond_2

    iget-object v3, p0, Ldyi;->m:[F

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lehp;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lehp;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lehp;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Ldyi;->m:[F

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lehp;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lehp;->c(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Ldyi;->m:[F

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    iget-object v3, p0, Ldyi;->m:[F

    array-length v3, v3

    :goto_3
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_5

    iget-object v4, p0, Ldyi;->m:[F

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v1, v0

    if-ge v3, v1, :cond_6

    invoke-virtual {p1}, Lehp;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iput-object v0, p0, Ldyi;->m:[F

    invoke-virtual {p1, v2}, Lehp;->d(I)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lehp;->g()J

    move-result-wide v0

    iput-wide v0, p0, Ldyi;->n:J

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lehp;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lehp;->c(I)I

    move-result v0

    iget v2, p1, Lehp;->b:I

    move v3, v1

    :goto_5
    invoke-virtual {p1}, Lehp;->j()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {p1}, Lehp;->g()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Lehp;->e(I)V

    iget-object v2, p0, Ldyi;->l:[J

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_6

    :cond_8
    iget-object v2, p0, Ldyi;->l:[J

    array-length v2, v2

    :goto_6
    add-int/2addr v3, v2

    new-array v3, v3, [J

    if-eqz v2, :cond_9

    iget-object v4, p0, Ldyi;->l:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_7
    array-length v1, v3

    if-ge v2, v1, :cond_a

    invoke-virtual {p1}, Lehp;->g()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    iput-object v3, p0, Ldyi;->l:[J

    invoke-virtual {p1, v0}, Lehp;->d(I)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lehz;->a(Lehp;I)I

    move-result v0

    iget-object v2, p0, Ldyi;->l:[J

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_8

    :cond_b
    iget-object v2, p0, Ldyi;->l:[J

    array-length v2, v2

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_c

    iget-object v3, p0, Ldyi;->l:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    invoke-virtual {p1}, Lehp;->g()J

    move-result-wide v3

    aput-wide v3, v0, v2

    invoke-virtual {p1}, Lehp;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lehp;->g()J

    move-result-wide v3

    aput-wide v3, v0, v2

    iput-object v0, p0, Ldyi;->l:[J

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lehz;->a(Lehp;I)I

    move-result v0

    iget-object v2, p0, Ldyi;->k:[Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_a

    :cond_e
    iget-object v2, p0, Ldyi;->k:[Ljava/lang/String;

    array-length v2, v2

    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p0, Ldyi;->k:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_b
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_10

    invoke-virtual {p1}, Lehp;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lehp;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, Lehp;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Ldyi;->k:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lehz;->a(Lehp;I)I

    move-result v0

    iget-object v2, p0, Ldyi;->j:[Ldyh;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_c

    :cond_11
    iget-object v2, p0, Ldyi;->j:[Ldyh;

    array-length v2, v2

    :goto_c
    add-int/2addr v0, v2

    new-array v0, v0, [Ldyh;

    if-eqz v2, :cond_12

    iget-object v3, p0, Ldyi;->j:[Ldyh;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_13

    new-instance v1, Ldyh;

    invoke-direct {v1}, Ldyh;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lehp;->a(Lehw;)V

    invoke-virtual {p1}, Lehp;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_13
    new-instance v1, Ldyh;

    invoke-direct {v1}, Ldyh;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lehp;->a(Lehw;)V

    iput-object v0, p0, Ldyi;->j:[Ldyh;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lehz;->a(Lehp;I)I

    move-result v0

    iget-object v2, p0, Ldyi;->i:[Ldyg;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_e

    :cond_14
    iget-object v2, p0, Ldyi;->i:[Ldyg;

    array-length v2, v2

    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [Ldyg;

    if-eqz v2, :cond_15

    iget-object v3, p0, Ldyi;->i:[Ldyg;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_f
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_16

    new-instance v1, Ldyg;

    invoke-direct {v1}, Ldyg;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lehp;->a(Lehw;)V

    invoke-virtual {p1}, Lehp;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_16
    new-instance v1, Ldyg;

    invoke-direct {v1}, Ldyg;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lehp;->a(Lehw;)V

    iput-object v0, p0, Ldyi;->i:[Ldyg;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lehp;->c()Z

    move-result v0

    iput-boolean v0, p0, Ldyi;->h:Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lehp;->f()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    iput v0, p0, Ldyi;->g:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lehp;->f()I

    move-result v0

    iput v0, p0, Ldyi;->f:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lehp;->g()J

    move-result-wide v0

    iput-wide v0, p0, Ldyi;->e:J

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lehp;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ldyi;->d:F

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lehp;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Ldyi;->c:D

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lehp;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyi;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lehp;->e()[B

    move-result-object v0

    iput-object v0, p0, Ldyi;->a:[B

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x19 -> :sswitch_d
        0x25 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x60 -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lehq;)V
    .locals 8

    iget-object v0, p0, Ldyi;->a:[B

    sget-object v1, Lehz;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldyi;->a:[B

    invoke-virtual {p1, v1, v0}, Lehq;->a(I[B)V

    :cond_0
    iget-object v0, p0, Ldyi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldyi;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Ldyi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lehq;->a(ILjava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Ldyi;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-wide v3, p0, Ldyi;->c:D

    const/4 v0, 0x3

    .line 1000
    invoke-virtual {p1, v0, v1}, Lehq;->c(II)V

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2000
    iget-object v3, p1, Lehq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v2, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzfhd;

    iget-object v1, p1, Lehq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object p1, p1, Lehq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/zzfhd;-><init>(II)V

    throw v0

    :cond_2
    iget-object v3, p1, Lehq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_3
    iget v0, p0, Ldyi;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x4

    iget v1, p0, Ldyi;->d:F

    invoke-virtual {p1, v0, v1}, Lehq;->a(IF)V

    :cond_4
    iget-wide v0, p0, Ldyi;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    const/4 v0, 0x5

    iget-wide v5, p0, Ldyi;->e:J

    invoke-virtual {p1, v0, v5, v6}, Lehq;->a(IJ)V

    :cond_5
    iget v0, p0, Ldyi;->f:I

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget v1, p0, Ldyi;->f:I

    invoke-virtual {p1, v0, v1}, Lehq;->a(II)V

    :cond_6
    iget v0, p0, Ldyi;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Ldyi;->g:I

    const/4 v5, 0x7

    invoke-virtual {p1, v5, v1}, Lehq;->c(II)V

    invoke-static {v0}, Lehq;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lehq;->b(I)V

    :cond_7
    iget-boolean v0, p0, Ldyi;->h:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ldyi;->h:Z

    invoke-virtual {p1, v2, v0}, Lehq;->a(IZ)V

    :cond_8
    iget-object v0, p0, Ldyi;->i:[Ldyg;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldyi;->i:[Ldyg;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    :goto_0
    iget-object v2, p0, Ldyi;->i:[Ldyg;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    iget-object v2, p0, Ldyi;->i:[Ldyg;

    aget-object v2, v2, v0

    if-eqz v2, :cond_9

    const/16 v5, 0x9

    invoke-virtual {p1, v5, v2}, Lehq;->a(ILehw;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ldyi;->j:[Ldyh;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldyi;->j:[Ldyh;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    :goto_1
    iget-object v2, p0, Ldyi;->j:[Ldyh;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Ldyi;->j:[Ldyh;

    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v5, 0xa

    invoke-virtual {p1, v5, v2}, Lehq;->a(ILehw;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    iget-object v0, p0, Ldyi;->k:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldyi;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    :goto_2
    iget-object v2, p0, Ldyi;->k:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    iget-object v2, p0, Ldyi;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_d

    const/16 v5, 0xb

    invoke-virtual {p1, v5, v2}, Lehq;->a(ILjava/lang/String;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    iget-object v0, p0, Ldyi;->l:[J

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldyi;->l:[J

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    :goto_3
    iget-object v2, p0, Ldyi;->l:[J

    array-length v2, v2

    if-ge v0, v2, :cond_f

    const/16 v2, 0xc

    iget-object v5, p0, Ldyi;->l:[J

    aget-wide v6, v5, v0

    invoke-virtual {p1, v2, v6, v7}, Lehq;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    iget-wide v5, p0, Ldyi;->n:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_10

    const/16 v0, 0xd

    iget-wide v2, p0, Ldyi;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lehq;->a(IJ)V

    :cond_10
    iget-object v0, p0, Ldyi;->m:[F

    if-eqz v0, :cond_11

    iget-object v0, p0, Ldyi;->m:[F

    array-length v0, v0

    if-lez v0, :cond_11

    :goto_4
    iget-object v0, p0, Ldyi;->m:[F

    array-length v0, v0

    if-ge v1, v0, :cond_11

    const/16 v0, 0xe

    iget-object v2, p0, Ldyi;->m:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lehq;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    invoke-super {p0, p1}, Lehr;->a(Lehq;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldyi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldyi;

    iget-object v1, p0, Ldyi;->a:[B

    iget-object v3, p1, Ldyi;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldyi;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Ldyi;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v1, p0, Ldyi;->b:Ljava/lang/String;

    iget-object v3, p1, Ldyi;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ldyi;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Ldyi;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ldyi;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Ldyi;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ldyi;->e:J

    iget-wide v5, p1, Ldyi;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ldyi;->f:I

    iget v3, p1, Ldyi;->f:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ldyi;->g:I

    iget v3, p1, Ldyi;->g:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ldyi;->h:Z

    iget-boolean v3, p1, Ldyi;->h:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldyi;->i:[Ldyg;

    iget-object v3, p1, Ldyi;->i:[Ldyg;

    invoke-static {v1, v3}, Lehv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ldyi;->j:[Ldyh;

    iget-object v3, p1, Ldyi;->j:[Ldyh;

    invoke-static {v1, v3}, Lehv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ldyi;->k:[Ljava/lang/String;

    iget-object v3, p1, Ldyi;->k:[Ljava/lang/String;

    invoke-static {v1, v3}, Lehv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ldyi;->l:[J

    iget-object v3, p1, Ldyi;->l:[J

    invoke-static {v1, v3}, Lehv;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ldyi;->m:[F

    iget-object v3, p1, Ldyi;->m:[F

    invoke-static {v1, v3}, Lehv;->a([F[F)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Ldyi;->n:J

    iget-wide v5, p1, Ldyi;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ldyi;->U:Leht;

    if-eqz v1, :cond_12

    iget-object v1, p0, Ldyi;->U:Leht;

    invoke-virtual {v1}, Leht;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Ldyi;->U:Leht;

    iget-object p1, p1, Ldyi;->U:Leht;

    invoke-virtual {v0, p1}, Leht;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_12
    :goto_0
    iget-object v1, p1, Ldyi;->U:Leht;

    if-eqz v1, :cond_14

    iget-object p1, p1, Ldyi;->U:Leht;

    invoke-virtual {p1}, Leht;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    return v0

    :cond_13
    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldyi;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldyi;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldyi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iget-wide v3, p0, Ldyi;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long v7, v3, v5

    long-to-int v3, v7

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Ldyi;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Ldyi;->e:J

    iget-wide v5, p0, Ldyi;->e:J

    ushr-long/2addr v5, v0

    xor-long v7, v3, v5

    long-to-int v3, v7

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Ldyi;->f:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Ldyi;->g:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Ldyi;->h:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Ldyi;->i:[Ldyg;

    invoke-static {v3}, Lehv;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Ldyi;->j:[Ldyh;

    invoke-static {v3}, Lehv;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Ldyi;->k:[Ljava/lang/String;

    invoke-static {v3}, Lehv;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Ldyi;->l:[J

    invoke-static {v3}, Lehv;->a([J)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Ldyi;->m:[F

    invoke-static {v3}, Lehv;->a([F)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Ldyi;->n:J

    iget-wide v5, p0, Ldyi;->n:J

    ushr-long/2addr v5, v0

    xor-long v7, v3, v5

    long-to-int v0, v7

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldyi;->U:Leht;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldyi;->U:Leht;

    invoke-virtual {v0}, Leht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldyi;->U:Leht;

    invoke-virtual {v0}, Leht;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    return v1
.end method
