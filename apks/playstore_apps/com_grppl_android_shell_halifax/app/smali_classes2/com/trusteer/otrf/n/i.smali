.class public final Lcom/trusteer/otrf/n/i;
.super Lcom/trusteer/otrf/n/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/n/k;-><init>()V

    return-void
.end method

.method private static a(Lcom/trusteer/otrf/u/f;)I
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/f;->c()I

    move-result v0

    return v0
.end method

.method private static a(Lcom/trusteer/otrf/u/g;)I
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/g;->e()I

    move-result v0

    return v0
.end method

.method private static a(Lcom/trusteer/otrf/u/i;)I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/u/i;->e()Lcom/trusteer/otrf/G/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/trusteer/otrf/G/g;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failure to get field integer value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trusteer/otrf/n/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/trusteer/otrf/u/j;)I
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/j;->b()I

    move-result v0

    return v0
.end method

.method private static a(Ljava/io/InputStream;I)Lcom/trusteer/otrf/u/g;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lcom/trusteer/otrf/q/e;

    invoke-direct {v1, p1}, Lcom/trusteer/otrf/q/e;-><init>(I)V

    invoke-static {v1, v0}, Lcom/trusteer/otrf/u/g;->a(Lcom/trusteer/otrf/q/e;Ljava/io/InputStream;)Lcom/trusteer/otrf/u/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Lcom/trusteer/otrf/u/g;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, p1}, Lcom/trusteer/otrf/q/b;->a(Ljava/io/File;I)Lcom/trusteer/otrf/u/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([BI)Lcom/trusteer/otrf/u/g;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/trusteer/otrf/u/g;

    new-instance v1, Lcom/trusteer/otrf/q/e;

    invoke-direct {v1, p1}, Lcom/trusteer/otrf/q/e;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lcom/trusteer/otrf/u/g;-><init>(Lcom/trusteer/otrf/q/e;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/u/g;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/trusteer/otrf/u/i;)I
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/i;->d()I

    move-result v0

    return v0
.end method

.method private static b(Lcom/trusteer/otrf/u/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/trusteer/otrf/u/j;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/trusteer/otrf/u/g;)[B
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/g;->a()[B

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/trusteer/otrf/u/i;)I
    .locals 4

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/u/i;->e()Lcom/trusteer/otrf/G/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/trusteer/otrf/G/g;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v2

    :goto_0
    return v0

    :pswitch_1
    check-cast v0, Lcom/trusteer/otrf/G/d;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/d;->b()B

    move-result v0

    goto :goto_0

    :pswitch_2
    check-cast v0, Lcom/trusteer/otrf/G/e;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/e;->b()C

    move-result v0

    goto :goto_0

    :pswitch_3
    check-cast v0, Lcom/trusteer/otrf/G/f;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/f;->b()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :pswitch_4
    check-cast v0, Lcom/trusteer/otrf/G/j;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/j;->b()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :pswitch_5
    check-cast v0, Lcom/trusteer/otrf/G/k;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/k;->b()I

    move-result v0

    goto :goto_0

    :pswitch_6
    check-cast v0, Lcom/trusteer/otrf/G/l;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/l;->b()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :pswitch_7
    check-cast v0, Lcom/trusteer/otrf/G/o;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/o;->b()S

    move-result v0

    goto :goto_0

    :pswitch_8
    check-cast v0, Lcom/trusteer/otrf/G/c;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failure to get field integer value: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/otrf/n/l;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :pswitch_9
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static c(Lcom/trusteer/otrf/u/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/trusteer/otrf/u/j;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/trusteer/otrf/u/g;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/g;",
            ")",
            "Ljava/util/Iterator",
            "<+",
            "Lcom/trusteer/otrf/u/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/g;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/trusteer/otrf/u/i;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/u/i;->e()Lcom/trusteer/otrf/G/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/trusteer/otrf/G/g;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const-string v0, ""

    :goto_1
    return-object v0

    :pswitch_1
    const-string v0, "ANNOTATION"

    goto :goto_1

    :pswitch_2
    const-string v0, "ARRAY"

    goto :goto_1

    :pswitch_3
    const-string v0, "ENUM"

    goto :goto_1

    :pswitch_4
    const-string v0, "FIELD"

    goto :goto_1

    :pswitch_5
    const-string v0, "METHOD"

    goto :goto_1

    :pswitch_6
    const-string v0, "NULL"

    goto :goto_1

    :pswitch_7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lcom/trusteer/otrf/G/c;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/c;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lcom/trusteer/otrf/G/d;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/d;->b()B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lcom/trusteer/otrf/G/e;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/e;->b()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lcom/trusteer/otrf/G/f;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/f;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lcom/trusteer/otrf/G/j;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/j;->b()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lcom/trusteer/otrf/G/k;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/k;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lcom/trusteer/otrf/G/l;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/l;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lcom/trusteer/otrf/G/o;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/o;->b()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lcom/trusteer/otrf/G/p;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lcom/trusteer/otrf/G/q;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failure to get field string value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/otrf/n/l;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_e
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static d(Lcom/trusteer/otrf/u/f;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/f;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/f;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/trusteer/otrf/u/j;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/j;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/j;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/trusteer/otrf/u/j;)J
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/j;->h()Lcom/trusteer/otrf/u/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/k;->a()I

    move-result v0

    :cond_0
    int-to-long v0, v0

    return-wide v0
.end method

.method private static e(Lcom/trusteer/otrf/u/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/trusteer/otrf/u/f;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/f;",
            ")",
            "Ljava/util/Iterator",
            "<+",
            "Lcom/trusteer/otrf/u/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/f;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lcom/trusteer/otrf/u/j;)J
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/j;->h()Lcom/trusteer/otrf/u/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/k;->b()I

    move-result v0

    :cond_0
    int-to-long v0, v0

    return-wide v0
.end method

.method private static f(Lcom/trusteer/otrf/u/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lcom/trusteer/otrf/u/f;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/f;",
            ")",
            "Ljava/util/Iterator",
            "<+",
            "Lcom/trusteer/otrf/u/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/f;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lcom/trusteer/otrf/u/f;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/f;",
            ")",
            "Ljava/util/Iterator",
            "<+",
            "Lcom/trusteer/otrf/u/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/f;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private static h(Lcom/trusteer/otrf/u/f;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/f;",
            ")",
            "Ljava/util/Iterator",
            "<+",
            "Lcom/trusteer/otrf/u/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/f;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
