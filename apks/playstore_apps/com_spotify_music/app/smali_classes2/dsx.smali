.class public final Ldsx;
.super Lehr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehr<",
        "Ldsx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:[I

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lehr;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldsx;->a:Ljava/lang/Long;

    iput-object v0, p0, Ldsx;->b:Ljava/lang/Integer;

    iput-object v0, p0, Ldsx;->c:Ljava/lang/Boolean;

    sget-object v1, Lehz;->a:[I

    iput-object v1, p0, Ldsx;->d:[I

    iput-object v0, p0, Ldsx;->e:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Ldsx;->V:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lehr;->a()I

    move-result v0

    iget-object v1, p0, Ldsx;->a:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsx;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lehq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ldsx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Ldsx;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lehq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ldsx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldsx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x18

    .line 2000
    invoke-static {v1}, Lehq;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ldsx;->d:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldsx;->d:[I

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Ldsx;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Ldsx;->d:[I

    aget v4, v4, v1

    invoke-static {v4}, Lehq;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    iget-object v1, p0, Ldsx;->d:[I

    array-length v1, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_4
    iget-object v1, p0, Ldsx;->e:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldsx;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x28

    .line 3000
    invoke-static {v3}, Lehq;->c(I)I

    move-result v3

    invoke-static {v1, v2}, Lehq;->b(J)I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_5
    return v0
.end method

.method public final synthetic a(Lehp;)Lehw;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lehp;->a()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_b

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lehr;->a(Lehp;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4000
    :cond_1
    invoke-virtual {p1}, Lehp;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldsx;->e:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lehp;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lehp;->c(I)I

    move-result v0

    iget v1, p1, Lehp;->b:I

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lehp;->j()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Lehp;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lehp;->e(I)V

    iget-object v1, p0, Ldsx;->d:[I

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ldsx;->d:[I

    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    new-array v3, v3, [I

    if-eqz v1, :cond_5

    iget-object v4, p0, Ldsx;->d:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    invoke-virtual {p1}, Lehp;->f()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iput-object v3, p0, Ldsx;->d:[I

    invoke-virtual {p1, v0}, Lehp;->d(I)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lehz;->a(Lehp;I)I

    move-result v0

    iget-object v1, p0, Ldsx;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    iget-object v1, p0, Ldsx;->d:[I

    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    new-array v0, v0, [I

    if-eqz v1, :cond_9

    iget-object v3, p0, Ldsx;->d:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    invoke-virtual {p1}, Lehp;->f()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Lehp;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lehp;->f()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Ldsx;->d:[I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lehp;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldsx;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lehp;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldsx;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lehp;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldsx;->a:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public final a(Lehq;)V
    .locals 4

    iget-object v0, p0, Ldsx;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsx;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lehq;->a(IJ)V

    :cond_0
    iget-object v0, p0, Ldsx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Ldsx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lehq;->a(II)V

    :cond_1
    iget-object v0, p0, Ldsx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ldsx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lehq;->a(IZ)V

    :cond_2
    iget-object v0, p0, Ldsx;->d:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldsx;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Ldsx;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Ldsx;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lehq;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldsx;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldsx;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x5

    .line 1000
    invoke-virtual {p1, v0, v1}, Lehq;->c(II)V

    invoke-virtual {p1, v2, v3}, Lehq;->a(J)V

    :cond_4
    invoke-super {p0, p1}, Lehr;->a(Lehq;)V

    return-void
.end method
