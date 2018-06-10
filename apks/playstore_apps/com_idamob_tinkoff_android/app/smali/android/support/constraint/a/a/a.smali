.class public final Landroid/support/constraint/a/a/a;
.super Landroid/support/constraint/a/a/g;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/constraint/a/a/g;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/a/e;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->z:[Landroid/support/constraint/a/a/c;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->r:Landroid/support/constraint/a/a/c;

    aput-object v3, v0, v1

    .line 49
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->z:[Landroid/support/constraint/a/a/c;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->s:Landroid/support/constraint/a/a/c;

    aput-object v3, v0, v9

    .line 50
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->z:[Landroid/support/constraint/a/a/c;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->t:Landroid/support/constraint/a/a/c;

    aput-object v3, v0, v2

    .line 51
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->z:[Landroid/support/constraint/a/a/c;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->u:Landroid/support/constraint/a/a/c;

    aput-object v3, v0, v11

    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Landroid/support/constraint/a/a/a;->z:[Landroid/support/constraint/a/a/c;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 53
    iget-object v3, p0, Landroid/support/constraint/a/a/a;->z:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroid/support/constraint/a/a/a;->z:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, v0

    invoke-virtual {p1, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/a;->a:I

    if-ltz v0, :cond_d

    iget v0, p0, Landroid/support/constraint/a/a/a;->a:I

    const/4 v3, 0x4

    if-ge v0, v3, :cond_d

    .line 56
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->z:[Landroid/support/constraint/a/a/c;

    iget v3, p0, Landroid/support/constraint/a/a/a;->a:I

    aget-object v4, v0, v3

    move v0, v1

    .line 63
    :goto_1
    iget v3, p0, Landroid/support/constraint/a/a/a;->ai:I

    if-ge v0, v3, :cond_11

    .line 64
    iget v3, p0, Landroid/support/constraint/a/a/a;->a:I

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/support/constraint/a/a/a;->a:I

    if-ne v3, v2, :cond_6

    :cond_1
    iget-object v3, p0, Landroid/support/constraint/a/a/a;->ah:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, v0

    .line 65
    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->p()I

    move-result v3

    sget v5, Landroid/support/constraint/a/a/d$a;->c:I

    if-ne v3, v5, :cond_6

    move v0, v2

    .line 74
    :goto_2
    iget v3, p0, Landroid/support/constraint/a/a/a;->a:I

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/constraint/a/a/a;->a:I

    if-ne v3, v2, :cond_9

    .line 1434
    :cond_2
    iget-object v3, p0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    .line 75
    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->p()I

    move-result v3

    sget v5, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne v3, v5, :cond_3

    move v0, v1

    :cond_3
    :goto_3
    move v3, v1

    .line 83
    :goto_4
    iget v5, p0, Landroid/support/constraint/a/a/a;->ai:I

    if-ge v3, v5, :cond_c

    .line 84
    iget-object v5, p0, Landroid/support/constraint/a/a/a;->ah:[Landroid/support/constraint/a/a/d;

    aget-object v5, v5, v3

    iget-object v5, v5, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    iget v6, p0, Landroid/support/constraint/a/a/a;->a:I

    aget-object v5, v5, v6

    invoke-virtual {p1, v5}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v5

    .line 85
    iget-object v6, p0, Landroid/support/constraint/a/a/a;->ah:[Landroid/support/constraint/a/a/d;

    aget-object v6, v6, v3

    iget-object v6, v6, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    iget v7, p0, Landroid/support/constraint/a/a/a;->a:I

    aget-object v6, v6, v7

    iput-object v5, v6, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 86
    iget v6, p0, Landroid/support/constraint/a/a/a;->a:I

    if-eqz v6, :cond_4

    iget v6, p0, Landroid/support/constraint/a/a/a;->a:I

    if-ne v6, v9, :cond_a

    .line 87
    :cond_4
    iget-object v6, v4, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 3040
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v7

    .line 3041
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v8

    .line 3042
    iput v1, v8, Landroid/support/constraint/a/g;->c:I

    .line 3043
    invoke-virtual {v7, v6, v5, v8, v1}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 3044
    if-eqz v0, :cond_5

    .line 3046
    iget-object v5, v7, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v5, v8}, Landroid/support/constraint/a/a;->c(Landroid/support/constraint/a/g;)F

    move-result v5

    .line 3047
    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p1, v7, v5, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;II)V

    .line 3049
    :cond_5
    invoke-virtual {p1, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/b;)V

    .line 83
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 68
    :cond_6
    iget v3, p0, Landroid/support/constraint/a/a/a;->a:I

    if-eq v3, v9, :cond_7

    iget v3, p0, Landroid/support/constraint/a/a/a;->a:I

    if-ne v3, v11, :cond_8

    :cond_7
    iget-object v3, p0, Landroid/support/constraint/a/a/a;->ah:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, v0

    .line 69
    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->q()I

    move-result v3

    sget v5, Landroid/support/constraint/a/a/d$a;->c:I

    if-ne v3, v5, :cond_8

    move v0, v2

    .line 71
    goto :goto_2

    .line 63
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 2434
    :cond_9
    iget-object v3, p0, Landroid/support/constraint/a/a/d;->C:Landroid/support/constraint/a/a/d;

    .line 79
    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->q()I

    move-result v3

    sget v5, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne v3, v5, :cond_3

    move v0, v1

    .line 80
    goto :goto_3

    .line 89
    :cond_a
    iget-object v6, v4, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 4002
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v7

    .line 4003
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v8

    .line 4004
    iput v1, v8, Landroid/support/constraint/a/g;->c:I

    .line 4005
    invoke-virtual {v7, v6, v5, v8, v1}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 4006
    if-eqz v0, :cond_b

    .line 4008
    iget-object v5, v7, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v5, v8}, Landroid/support/constraint/a/a;->c(Landroid/support/constraint/a/g;)F

    move-result v5

    .line 4009
    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p1, v7, v5, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;II)V

    .line 4011
    :cond_b
    invoke-virtual {p1, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/b;)V

    goto :goto_5

    .line 93
    :cond_c
    iget v3, p0, Landroid/support/constraint/a/a/a;->a:I

    if-nez v3, :cond_e

    .line 94
    iget-object v2, p0, Landroid/support/constraint/a/a/a;->t:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->r:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v2, v3, v1, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 95
    if-nez v0, :cond_d

    .line 96
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->r:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->C:Landroid/support/constraint/a/a/d;

    iget-object v2, v2, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 114
    :cond_d
    :goto_6
    return-void

    .line 98
    :cond_e
    iget v3, p0, Landroid/support/constraint/a/a/a;->a:I

    if-ne v3, v2, :cond_f

    .line 99
    iget-object v2, p0, Landroid/support/constraint/a/a/a;->r:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->t:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v2, v3, v1, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 100
    if-nez v0, :cond_d

    .line 101
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->r:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->C:Landroid/support/constraint/a/a/d;

    iget-object v2, v2, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto :goto_6

    .line 103
    :cond_f
    iget v2, p0, Landroid/support/constraint/a/a/a;->a:I

    if-ne v2, v9, :cond_10

    .line 104
    iget-object v2, p0, Landroid/support/constraint/a/a/a;->u:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->s:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v2, v3, v1, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 105
    if-nez v0, :cond_d

    .line 106
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->s:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->C:Landroid/support/constraint/a/a/d;

    iget-object v2, v2, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto :goto_6

    .line 108
    :cond_10
    iget v2, p0, Landroid/support/constraint/a/a/a;->a:I

    if-ne v2, v11, :cond_d

    .line 109
    iget-object v2, p0, Landroid/support/constraint/a/a/a;->s:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->u:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v2, v3, v1, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 110
    if-nez v0, :cond_d

    .line 111
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->s:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->C:Landroid/support/constraint/a/a/d;

    iget-object v2, v2, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto :goto_6

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method
