.class public abstract Lcom/trusteer/otrf/j/l;
.super Lcom/trusteer/otrf/j/j;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/otrf/j/l$a;,
        Lcom/trusteer/otrf/j/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/trusteer/otrf/j/j",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/j/j;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p0, v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "collection too large"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return v0
.end method

.method private static a(Ljava/lang/Object;)Lcom/trusteer/otrf/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/trusteer/otrf/j/l",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/j/f;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/j/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lcom/trusteer/otrf/j/l;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/trusteer/otrf/j/l",
            "<TE;>;"
        }
    .end annotation

    const/4 v7, 0x0

    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    array-length v4, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_1

    invoke-static {v5}, Lcom/trusteer/otrf/j/l;->a(I)I

    move-result v8

    new-array v9, v8, [Ljava/lang/Object;

    add-int/lit8 v10, v8, -0x1

    move v6, v7

    move v2, v7

    move v4, v7

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v1, v0, v6

    invoke-static {v1, v6}, Lcom/trusteer/otrf/j/u;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lcom/trusteer/otrf/j/E;->a(I)I

    move-result v1

    :goto_2
    and-int v13, v1, v10

    aget-object v3, v9, v13

    if-nez v3, :cond_0

    add-int/lit8 v3, v4, 0x1

    aput-object v11, v0, v4

    aput-object v11, v9, v13

    add-int v1, v2, v12

    move v2, v3

    :goto_3
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v2

    move v2, v1

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/trusteer/otrf/j/B;->a:Lcom/trusteer/otrf/j/B;

    :goto_4
    return-object v0

    :pswitch_1
    aget-object v0, p0, v7

    invoke-static {v0}, Lcom/trusteer/otrf/j/l;->a(Ljava/lang/Object;)Lcom/trusteer/otrf/j/l;

    move-result-object v0

    goto :goto_4

    :pswitch_2
    sget-object v0, Lcom/trusteer/otrf/j/B;->a:Lcom/trusteer/otrf/j/B;

    goto :goto_4

    :pswitch_3
    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/trusteer/otrf/j/l;->a(Ljava/lang/Object;)Lcom/trusteer/otrf/j/l;

    move-result-object v0

    goto :goto_4

    :cond_0
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v4, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v1, 0x1

    if-ne v4, v1, :cond_2

    new-instance v1, Lcom/trusteer/otrf/j/f;

    aget-object v0, v0, v7

    invoke-direct {v1, v0, v2}, Lcom/trusteer/otrf/j/f;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    goto :goto_4

    :cond_2
    invoke-static {v4}, Lcom/trusteer/otrf/j/l;->a(I)I

    move-result v1

    if-eq v8, v1, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    array-length v1, v0

    if-ge v4, v1, :cond_5

    invoke-static {v0, v4}, Lcom/trusteer/otrf/j/u;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_5
    new-instance v0, Lcom/trusteer/otrf/j/J;

    invoke-direct {v0, v1, v2, v9, v10}, Lcom/trusteer/otrf/j/J;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    move v1, v2

    move v2, v4

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static f()Lcom/trusteer/otrf/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/trusteer/otrf/j/l",
            "<TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/trusteer/otrf/j/B;->a:Lcom/trusteer/otrf/j/B;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/trusteer/otrf/j/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/K",
            "<TE;>;"
        }
    .end annotation
.end method

.method a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/trusteer/otrf/j/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/l;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/trusteer/otrf/j/l;

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/l;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/l;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/trusteer/otrf/j/C;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/l;->a()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/trusteer/otrf/j/l$b;

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/l;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/j/l$b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
