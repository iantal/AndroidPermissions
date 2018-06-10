.class public final Lbvg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcfb;

    invoke-direct {v0, p0}, Lcfb;-><init>([B)V

    .line 1110
    iget p0, v0, Lcfb;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 107
    invoke-virtual {v0, p0}, Lcfb;->c(I)V

    .line 108
    invoke-virtual {v0}, Lcfb;->j()I

    move-result v2

    .line 109
    invoke-virtual {v0}, Lcfb;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v1

    .line 113
    :cond_1
    invoke-virtual {v0}, Lcfb;->j()I

    move-result v2

    .line 114
    sget v3, Lbun;->U:I

    if-eq v2, v3, :cond_2

    return-object v1

    .line 118
    :cond_2
    invoke-virtual {v0}, Lcfb;->j()I

    move-result v2

    invoke-static {v2}, Lbun;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    return-object v1

    .line 123
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcfb;->l()J

    move-result-wide v5

    invoke-virtual {v0}, Lcfb;->l()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 125
    invoke-virtual {v0}, Lcfb;->n()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 126
    invoke-virtual {v0, v2}, Lcfb;->d(I)V

    .line 128
    :cond_4
    invoke-virtual {v0}, Lcfb;->n()I

    move-result v2

    .line 129
    invoke-virtual {v0}, Lcfb;->b()I

    move-result v3

    if-eq v2, v3, :cond_5

    return-object v1

    .line 133
    :cond_5
    new-array v1, v2, [B

    .line 134
    invoke-virtual {v0, v1, p0, v2}, Lcfb;->a([BII)V

    .line 135
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
