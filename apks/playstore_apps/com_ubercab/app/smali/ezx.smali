.class public final Lezx;
.super Lezd;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezd<",
        "Lezx;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[I

.field private d:[J

.field private e:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lezd;-><init>()V

    sget-object v0, Lezm;->f:[Ljava/lang/String;

    iput-object v0, p0, Lezx;->a:[Ljava/lang/String;

    sget-object v0, Lezm;->f:[Ljava/lang/String;

    iput-object v0, p0, Lezx;->b:[Ljava/lang/String;

    sget-object v0, Lezm;->a:[I

    iput-object v0, p0, Lezx;->c:[I

    sget-object v0, Lezm;->b:[J

    iput-object v0, p0, Lezx;->d:[J

    sget-object v0, Lezm;->b:[J

    iput-object v0, p0, Lezx;->e:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lezx;->X:Lezf;

    const/4 v0, -0x1

    iput v0, p0, Lezx;->Y:I

    return-void
.end method

.method private b()Lezx;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lezd;->c()Lezd;

    move-result-object v0

    check-cast v0, Lezx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lezx;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lezx;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lezx;->a:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lezx;->a:[Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lezx;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lezx;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lezx;->b:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lezx;->b:[Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lezx;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lezx;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lezx;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lezx;->c:[I

    :cond_2
    iget-object v1, p0, Lezx;->d:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lezx;->d:[J

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lezx;->d:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lezx;->d:[J

    :cond_3
    iget-object v1, p0, Lezx;->e:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lezx;->e:[J

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lezx;->e:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lezx;->e:[J

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 7

    invoke-super {p0}, Lezd;->a()I

    move-result v0

    iget-object v1, p0, Lezx;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lezx;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lezx;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_1

    iget-object v5, p0, Lezx;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lezb;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_2
    iget-object v1, p0, Lezx;->b:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lezx;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lezx;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Lezx;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lezb;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_5
    iget-object v1, p0, Lezx;->c:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lezx;->c:[I

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lezx;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lezx;->c:[I

    aget v4, v4, v1

    invoke-static {v4}, Lezb;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v3

    iget-object v1, p0, Lezx;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lezx;->d:[J

    if-eqz v1, :cond_9

    iget-object v1, p0, Lezx;->d:[J

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lezx;->d:[J

    array-length v4, v4

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Lezx;->d:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lezb;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v0, v3

    iget-object v1, p0, Lezx;->d:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lezx;->e:[J

    if-eqz v1, :cond_b

    iget-object v1, p0, Lezx;->e:[J

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, Lezx;->e:[J

    array-length v3, v3

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lezx;->e:[J

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lezb;->a(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    add-int/2addr v0, v1

    iget-object v1, p0, Lezx;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public final synthetic a(Leza;)Lezj;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Leza;->a()I

    move-result v0

    if-eqz v0, :cond_24

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_20

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_18

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_13

    const/16 v1, 0x20

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lezd;->a(Leza;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Leza;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Leza;->c(I)I

    move-result v0

    invoke-virtual {p1}, Leza;->m()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Leza;->l()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Leza;->b()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Leza;->e(I)V

    iget-object v1, p0, Lezx;->e:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lezx;->e:[J

    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_4

    iget-object v4, p0, Lezx;->e:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    invoke-virtual {p1}, Leza;->b()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iput-object v3, p0, Lezx;->e:[J

    goto/16 :goto_e

    :cond_6
    invoke-static {p1, v1}, Lezm;->a(Leza;I)I

    move-result v0

    iget-object v1, p0, Lezx;->e:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lezx;->e:[J

    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_8

    iget-object v3, p0, Lezx;->e:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    invoke-virtual {p1}, Leza;->b()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Leza;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Leza;->b()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Lezx;->e:[J

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Leza;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Leza;->c(I)I

    move-result v0

    invoke-virtual {p1}, Leza;->m()I

    move-result v1

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {p1}, Leza;->l()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Leza;->b()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v1}, Leza;->e(I)V

    iget-object v1, p0, Lezx;->d:[J

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lezx;->d:[J

    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_d

    iget-object v4, p0, Lezx;->d:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_e

    invoke-virtual {p1}, Leza;->b()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    iput-object v3, p0, Lezx;->d:[J

    goto/16 :goto_e

    :cond_f
    invoke-static {p1, v1}, Lezm;->a(Leza;I)I

    move-result v0

    iget-object v1, p0, Lezx;->d:[J

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    iget-object v1, p0, Lezx;->d:[J

    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_11

    iget-object v3, p0, Lezx;->d:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_12

    invoke-virtual {p1}, Leza;->b()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Leza;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Leza;->b()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Lezx;->d:[J

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Leza;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Leza;->c(I)I

    move-result v0

    invoke-virtual {p1}, Leza;->m()I

    move-result v1

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {p1}, Leza;->l()I

    move-result v4

    if-lez v4, :cond_14

    invoke-virtual {p1}, Leza;->c()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {p1, v1}, Leza;->e(I)V

    iget-object v1, p0, Lezx;->c:[I

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    iget-object v1, p0, Lezx;->c:[I

    array-length v1, v1

    :goto_c
    add-int/2addr v3, v1

    new-array v3, v3, [I

    if-eqz v1, :cond_16

    iget-object v4, p0, Lezx;->c:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_d
    array-length v2, v3

    if-ge v1, v2, :cond_17

    invoke-virtual {p1}, Leza;->c()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    iput-object v3, p0, Lezx;->c:[I

    :goto_e
    invoke-virtual {p1, v0}, Leza;->d(I)V

    goto/16 :goto_0

    :cond_18
    invoke-static {p1, v1}, Lezm;->a(Leza;I)I

    move-result v0

    iget-object v1, p0, Lezx;->c:[I

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_f

    :cond_19
    iget-object v1, p0, Lezx;->c:[I

    array-length v1, v1

    :goto_f
    add-int/2addr v0, v1

    new-array v0, v0, [I

    if-eqz v1, :cond_1a

    iget-object v3, p0, Lezx;->c:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    :goto_10
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1b

    invoke-virtual {p1}, Leza;->c()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Leza;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {p1}, Leza;->c()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lezx;->c:[I

    goto/16 :goto_0

    :cond_1c
    invoke-static {p1, v1}, Lezm;->a(Leza;I)I

    move-result v0

    iget-object v1, p0, Lezx;->b:[Ljava/lang/String;

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_11

    :cond_1d
    iget-object v1, p0, Lezx;->b:[Ljava/lang/String;

    array-length v1, v1

    :goto_11
    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v3, p0, Lezx;->b:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1e
    :goto_12
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1f

    invoke-virtual {p1}, Leza;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Leza;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1f
    invoke-virtual {p1}, Leza;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lezx;->b:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    invoke-static {p1, v1}, Lezm;->a(Leza;I)I

    move-result v0

    iget-object v1, p0, Lezx;->a:[Ljava/lang/String;

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_13

    :cond_21
    iget-object v1, p0, Lezx;->a:[Ljava/lang/String;

    array-length v1, v1

    :goto_13
    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v3, p0, Lezx;->a:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_22
    :goto_14
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_23

    invoke-virtual {p1}, Leza;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Leza;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_23
    invoke-virtual {p1}, Leza;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lezx;->a:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_24
    return-object p0
.end method

.method public final a(Lezb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezx;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezx;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lezx;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lezx;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lezb;->a(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lezx;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lezx;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lezx;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lezx;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lezb;->a(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lezx;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lezx;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lezx;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x3

    iget-object v3, p0, Lezx;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lezb;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lezx;->d:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lezx;->d:[J

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lezx;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lezx;->d:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lezb;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lezx;->e:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lezx;->e:[J

    array-length v0, v0

    if-lez v0, :cond_6

    :goto_4
    iget-object v0, p0, Lezx;->e:[J

    array-length v0, v0

    if-ge v1, v0, :cond_6

    const/4 v0, 0x5

    iget-object v2, p0, Lezx;->e:[J

    aget-wide v3, v2, v1

    invoke-virtual {p1, v0, v3, v4}, Lezb;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-super {p0, p1}, Lezd;->a(Lezb;)V

    return-void
.end method

.method public final synthetic c()Lezd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lezj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezx;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lezx;->b()Lezx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lezj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lezj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezx;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lezx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lezx;

    iget-object v1, p0, Lezx;->a:[Ljava/lang/String;

    iget-object v3, p1, Lezx;->a:[Ljava/lang/String;

    invoke-static {v1, v3}, Lezh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lezx;->b:[Ljava/lang/String;

    iget-object v3, p1, Lezx;->b:[Ljava/lang/String;

    invoke-static {v1, v3}, Lezh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lezx;->c:[I

    iget-object v3, p1, Lezx;->c:[I

    invoke-static {v1, v3}, Lezh;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lezx;->d:[J

    iget-object v3, p1, Lezx;->d:[J

    invoke-static {v1, v3}, Lezh;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lezx;->e:[J

    iget-object v3, p1, Lezx;->e:[J

    invoke-static {v1, v3}, Lezh;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lezx;->X:Lezf;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lezx;->X:Lezf;

    invoke-virtual {v1}, Lezf;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lezx;->X:Lezf;

    iget-object p1, p1, Lezx;->X:Lezf;

    invoke-virtual {v0, p1}, Lezf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    iget-object v1, p1, Lezx;->X:Lezf;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lezx;->X:Lezf;

    invoke-virtual {p1}, Lezf;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezx;->a:[Ljava/lang/String;

    invoke-static {v1}, Lezh;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezx;->b:[Ljava/lang/String;

    invoke-static {v1}, Lezh;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezx;->c:[I

    invoke-static {v1}, Lezh;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezx;->d:[J

    invoke-static {v1}, Lezh;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezx;->e:[J

    invoke-static {v1}, Lezh;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezx;->X:Lezf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lezx;->X:Lezf;

    invoke-virtual {v1}, Lezf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lezx;->X:Lezf;

    invoke-virtual {v1}, Lezf;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
