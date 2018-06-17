.class final Lcom/google/zxing/f/a/i;
.super Lcom/google/zxing/f/a/h;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/f/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/f/a/h;-><init>(Lcom/google/zxing/f/a/c;)V

    iput-boolean p2, p0, Lcom/google/zxing/f/a/i;->a:Z

    return-void
.end method

.method private a([Lcom/google/zxing/f/a/d;Lcom/google/zxing/f/a/a;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/zxing/f/a/d;->g()I

    move-result v2

    rem-int/lit8 v2, v2, 0x1e

    invoke-virtual {v1}, Lcom/google/zxing/f/a/d;->h()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/zxing/f/a/a;->c()I

    move-result v3

    if-le v1, v3, :cond_1

    aput-object v4, p1, v0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/google/zxing/f/a/i;->a:Z

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    rem-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/google/zxing/f/a/a;->d()I

    move-result v2

    if-eq v1, v2, :cond_0

    aput-object v4, p1, v0

    goto :goto_1

    :pswitch_1
    div-int/lit8 v1, v2, 0x3

    invoke-virtual {p2}, Lcom/google/zxing/f/a/a;->b()I

    move-result v3

    if-ne v1, v3, :cond_3

    rem-int/lit8 v1, v2, 0x3

    invoke-virtual {p2}, Lcom/google/zxing/f/a/a;->e()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_3
    aput-object v4, p1, v0

    goto :goto_1

    :pswitch_2
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2}, Lcom/google/zxing/f/a/a;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    aput-object v4, p1, v0

    goto :goto_1

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(Lcom/google/zxing/f/a/a;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/zxing/f/a/i;->b()[Lcom/google/zxing/f/a/d;

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/zxing/f/a/i;->b()[Lcom/google/zxing/f/a/d;

    move-result-object v1

    array-length v4, v1

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/zxing/f/a/d;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v9, p1}, Lcom/google/zxing/f/a/i;->a([Lcom/google/zxing/f/a/d;Lcom/google/zxing/f/a/a;)V

    invoke-virtual {p0}, Lcom/google/zxing/f/a/i;->a()Lcom/google/zxing/f/a/c;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/zxing/f/a/i;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/zxing/f/a/c;->e()Lcom/google/zxing/r;

    move-result-object v0

    :goto_1
    iget-boolean v4, p0, Lcom/google/zxing/f/a/i;->a:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/zxing/f/a/c;->g()Lcom/google/zxing/r;

    move-result-object v1

    :goto_2
    invoke-virtual {v0}, Lcom/google/zxing/r;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/f/a/i;->b(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/zxing/r;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/f/a/i;->b(I)I

    move-result v10

    const/4 v5, -0x1

    move v1, v3

    move v4, v2

    move v8, v0

    :goto_3
    if-ge v8, v10, :cond_d

    aget-object v0, v9, v8

    if-eqz v0, :cond_e

    aget-object v11, v9, v8

    invoke-virtual {v11}, Lcom/google/zxing/f/a/d;->h()I

    move-result v0

    sub-int/2addr v0, v5

    if-nez v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    move v1, v4

    move v4, v5

    :goto_4
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v4

    move v4, v1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/f/a/c;->f()Lcom/google/zxing/r;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/zxing/f/a/c;->h()Lcom/google/zxing/r;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v11}, Lcom/google/zxing/f/a/d;->h()I

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v2

    goto :goto_4

    :cond_5
    if-ltz v0, :cond_6

    invoke-virtual {v11}, Lcom/google/zxing/f/a/d;->h()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/zxing/f/a/a;->c()I

    move-result v7

    if-ge v6, v7, :cond_6

    if-le v0, v8, :cond_7

    :cond_6
    aput-object v12, v9, v8

    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4

    :cond_7
    const/4 v6, 0x2

    if-le v4, v6, :cond_8

    add-int/lit8 v6, v4, -0x2

    mul-int/2addr v0, v6

    move v7, v0

    :goto_5
    if-lt v7, v8, :cond_9

    move v0, v2

    :goto_6
    move v6, v2

    :goto_7
    if-gt v6, v7, :cond_b

    if-nez v0, :cond_b

    sub-int v0, v8, v6

    aget-object v0, v9, v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    move v7, v0

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_6

    :cond_a
    move v0, v3

    goto :goto_8

    :cond_b
    if-eqz v0, :cond_c

    aput-object v12, v9, v8

    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, Lcom/google/zxing/f/a/d;->h()I

    move-result v0

    move v1, v4

    move v4, v0

    move v0, v2

    goto :goto_4

    :cond_d
    return-void

    :cond_e
    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4
.end method

.method final c()[I
    .locals 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/zxing/f/a/i;->d()Lcom/google/zxing/f/a/a;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v0, v4

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/f/a/i;->a()Lcom/google/zxing/f/a/c;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/zxing/f/a/i;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/zxing/f/a/c;->e()Lcom/google/zxing/r;

    move-result-object v0

    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/f/a/i;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/zxing/f/a/c;->g()Lcom/google/zxing/r;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/zxing/r;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/f/a/i;->b(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/zxing/r;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/f/a/i;->b(I)I

    move-result v8

    invoke-virtual {p0}, Lcom/google/zxing/f/a/i;->b()[Lcom/google/zxing/f/a/d;

    move-result-object v9

    const/4 v3, -0x1

    move v1, v2

    move v6, v0

    move v0, v5

    :goto_2
    if-ge v6, v8, :cond_8

    aget-object v10, v9, v6

    if-eqz v10, :cond_2

    aget-object v10, v9, v6

    invoke-virtual {v10}, Lcom/google/zxing/f/a/d;->b()V

    invoke-virtual {v10}, Lcom/google/zxing/f/a/d;->h()I

    move-result v11

    sub-int/2addr v11, v3

    if-nez v11, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/zxing/f/a/c;->f()Lcom/google/zxing/r;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/zxing/f/a/c;->h()Lcom/google/zxing/r;

    move-result-object v1

    goto :goto_1

    :cond_5
    if-ne v11, v2, :cond_6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v10}, Lcom/google/zxing/f/a/d;->h()I

    move-result v1

    move v3, v1

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Lcom/google/zxing/f/a/d;->h()I

    move-result v11

    invoke-virtual {v7}, Lcom/google/zxing/f/a/a;->c()I

    move-result v12

    if-lt v11, v12, :cond_7

    aput-object v4, v9, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Lcom/google/zxing/f/a/d;->h()I

    move-result v0

    move v3, v0

    move v0, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lcom/google/zxing/f/a/a;->c()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/google/zxing/f/a/i;->b()[Lcom/google/zxing/f/a/d;

    move-result-object v2

    array-length v3, v2

    move v1, v5

    :goto_4
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/google/zxing/f/a/d;->h()I

    move-result v4

    array-length v5, v0

    if-ge v4, v5, :cond_9

    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method final d()Lcom/google/zxing/f/a/a;
    .locals 11

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/f/a/i;->b()[Lcom/google/zxing/f/a/d;

    move-result-object v3

    new-instance v4, Lcom/google/zxing/f/a/b;

    invoke-direct {v4}, Lcom/google/zxing/f/a/b;-><init>()V

    new-instance v5, Lcom/google/zxing/f/a/b;

    invoke-direct {v5}, Lcom/google/zxing/f/a/b;-><init>()V

    new-instance v6, Lcom/google/zxing/f/a/b;

    invoke-direct {v6}, Lcom/google/zxing/f/a/b;-><init>()V

    new-instance v7, Lcom/google/zxing/f/a/b;

    invoke-direct {v7}, Lcom/google/zxing/f/a/b;-><init>()V

    array-length v8, v3

    move v1, v2

    :goto_0
    if-ge v1, v8, :cond_2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/zxing/f/a/d;->b()V

    invoke-virtual {v0}, Lcom/google/zxing/f/a/d;->g()I

    move-result v9

    rem-int/lit8 v9, v9, 0x1e

    invoke-virtual {v0}, Lcom/google/zxing/f/a/d;->h()I

    move-result v0

    iget-boolean v10, p0, Lcom/google/zxing/f/a/i;->a:Z

    if-nez v10, :cond_0

    add-int/lit8 v0, v0, 0x2

    :cond_0
    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v9, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/zxing/f/a/b;->a(I)V

    goto :goto_1

    :pswitch_1
    div-int/lit8 v0, v9, 0x3

    invoke-virtual {v7, v0}, Lcom/google/zxing/f/a/b;->a(I)V

    rem-int/lit8 v0, v9, 0x3

    invoke-virtual {v6, v0}, Lcom/google/zxing/f/a/b;->a(I)V

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v4, v0}, Lcom/google/zxing/f/a/b;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/google/zxing/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/google/zxing/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/google/zxing/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/google/zxing/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/google/zxing/f/a/b;->a()[I

    move-result-object v0

    aget v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {v5}, Lcom/google/zxing/f/a/b;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v6}, Lcom/google/zxing/f/a/b;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    invoke-virtual {v5}, Lcom/google/zxing/f/a/b;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v6}, Lcom/google/zxing/f/a/b;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lcom/google/zxing/f/a/a;

    invoke-virtual {v4}, Lcom/google/zxing/f/a/b;->a()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v5}, Lcom/google/zxing/f/a/b;->a()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v6}, Lcom/google/zxing/f/a/b;->a()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v7}, Lcom/google/zxing/f/a/b;->a()[I

    move-result-object v6

    aget v2, v6, v2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/zxing/f/a/a;-><init>(IIII)V

    invoke-direct {p0, v3, v0}, Lcom/google/zxing/f/a/i;->a([Lcom/google/zxing/f/a/d;Lcom/google/zxing/f/a/a;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/zxing/f/a/i;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/zxing/f/a/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/google/zxing/f/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
