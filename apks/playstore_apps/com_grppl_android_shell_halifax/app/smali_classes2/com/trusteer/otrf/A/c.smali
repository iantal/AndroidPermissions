.class public abstract Lcom/trusteer/otrf/A/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/u/o;)Lcom/trusteer/otrf/G/g;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v3

    :try_start_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->k()I

    move-result v0

    and-int/lit8 v4, v0, 0x1f

    ushr-int/lit8 v5, v0, 0x5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v5, "Invalid encoded_value type: 0x%x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-direct {v0, v5, v6}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v4, "Error while reading encoded value at offset 0x%x"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/trusteer/otrf/M/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/trusteer/otrf/M/f;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v5, v0}, Lcom/trusteer/otrf/L/b;->a(II)V

    new-instance v0, Lcom/trusteer/otrf/K/b;

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->m()I

    move-result v4

    int-to-byte v4, v4

    invoke-direct {v0, v4}, Lcom/trusteer/otrf/K/b;-><init>(B)V

    :goto_0
    return-object v0

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/trusteer/otrf/L/b;->a(II)V

    new-instance v0, Lcom/trusteer/otrf/K/j;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p0, v4}, Lcom/trusteer/otrf/u/o;->c(I)I

    move-result v4

    int-to-short v4, v4

    invoke-direct {v0, v4}, Lcom/trusteer/otrf/K/j;-><init>(S)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/trusteer/otrf/L/b;->a(II)V

    new-instance v0, Lcom/trusteer/otrf/K/c;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p0, v4}, Lcom/trusteer/otrf/u/o;->d(I)I

    move-result v4

    int-to-char v4, v4

    invoke-direct {v0, v4}, Lcom/trusteer/otrf/K/c;-><init>(C)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lcom/trusteer/otrf/L/b;->a(II)V

    new-instance v0, Lcom/trusteer/otrf/K/g;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p0, v4}, Lcom/trusteer/otrf/u/o;->c(I)I

    move-result v4

    invoke-direct {v0, v4}, Lcom/trusteer/otrf/K/g;-><init>(I)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    invoke-static {v5, v0}, Lcom/trusteer/otrf/L/b;->a(II)V

    new-instance v0, Lcom/trusteer/otrf/K/h;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p0, v4}, Lcom/trusteer/otrf/u/o;->g(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/trusteer/otrf/K/h;-><init>(J)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lcom/trusteer/otrf/L/b;->a(II)V

    new-instance v0, Lcom/trusteer/otrf/K/f;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p0, v4}, Lcom/trusteer/otrf/u/o;->e(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-direct {v0, v4}, Lcom/trusteer/otrf/K/f;-><init>(F)V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    invoke-static {v5, v0}, Lcom/trusteer/otrf/L/b;->a(II)V

    new-instance v0, Lcom/trusteer/otrf/K/d;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p0, v4}, Lcom/trusteer/otrf/u/o;->f(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/trusteer/otrf/K/d;-><init>(D)V

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lcom/trusteer/otrf/L/b;->a(II)V

    new-instance v0, Lcom/trusteer/otrf/A/g;

    invoke-direct {v0, p0, v5}, Lcom/trusteer/otrf/A/g;-><init>(Lcom/trusteer/otrf/u/o;I)V

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lcom/trusteer/otrf/L/b;->a(II)V

    new-instance v0, Lcom/trusteer/otrf/A/h;

    invoke-direct {v0, p0, v5}, Lcom/trusteer/otrf/A/h;-><init>(Lcom/trusteer/otrf/u/o;I)V

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lcom/trusteer/otrf/L/b;->a(II)V

    new-instance v0, Lcom/trusteer/otrf/A/e;

    invoke-direct {v0, p0, v5}, Lcom/trusteer/otrf/A/e;-><init>(Lcom/trusteer/otrf/u/o;I)V

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lcom/trusteer/otrf/L/b;->a(II)V

    new-instance v0, Lcom/trusteer/otrf/A/f;

    invoke-direct {v0, p0, v5}, Lcom/trusteer/otrf/A/f;-><init>(Lcom/trusteer/otrf/u/o;I)V

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lcom/trusteer/otrf/L/b;->a(II)V

    new-instance v0, Lcom/trusteer/otrf/A/d;

    invoke-direct {v0, p0, v5}, Lcom/trusteer/otrf/A/d;-><init>(Lcom/trusteer/otrf/u/o;I)V

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/trusteer/otrf/L/b;->a(II)V

    new-instance v0, Lcom/trusteer/otrf/A/b;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/A/b;-><init>(Lcom/trusteer/otrf/u/o;)V

    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/trusteer/otrf/L/b;->a(II)V

    new-instance v0, Lcom/trusteer/otrf/A/a;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/A/a;-><init>(Lcom/trusteer/otrf/u/o;)V

    goto/16 :goto_0

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/trusteer/otrf/L/b;->a(II)V

    sget-object v0, Lcom/trusteer/otrf/K/i;->a:Lcom/trusteer/otrf/K/i;

    goto/16 :goto_0

    :pswitch_10
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/trusteer/otrf/L/b;->a(II)V

    if-ne v5, v1, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/trusteer/otrf/K/a;->a(Z)Lcom/trusteer/otrf/K/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static b(Lcom/trusteer/otrf/u/o;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->k()I

    move-result v0

    and-int/lit8 v2, v0, 0x1f

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v3, "Invalid encoded_value type: 0x%x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {v0, v3, v4}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Error while skipping encoded value at offset 0x%x"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/trusteer/otrf/M/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/trusteer/otrf/M/f;

    move-result-object v0

    throw v0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->n()V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_3
    ushr-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/o;->b(I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/trusteer/otrf/A/b;->a(Lcom/trusteer/otrf/u/o;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/trusteer/otrf/A/a;->a(Lcom/trusteer/otrf/u/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
