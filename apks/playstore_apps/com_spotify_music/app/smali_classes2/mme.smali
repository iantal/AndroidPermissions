.class public final Lmme;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 247
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 250
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    add-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lmmf;Lmmg;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lmmf;",
            "Lmmg<",
            "TT;>;)I"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2710

    if-le v0, v2, :cond_0

    const-string v0, "Calculating difference on big lists! Be wary of performance issues."

    .line 74
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const-class v3, I

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 82
    aget-object v3, v0, v1

    aput v1, v3, v1

    move v3, v2

    .line 84
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 86
    aget-object v4, v0, v3

    aput v3, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 91
    aget-object v4, v0, v1

    aput v3, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_5

    move v4, v2

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v4, v5, :cond_4

    add-int/lit8 v5, v3, -0x1

    .line 96
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, -0x1

    .line 97
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 100
    invoke-static {v6, v8, p3}, Lmme;->a(Ljava/lang/Object;Ljava/lang/Object;Lmmg;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 101
    aget-object v6, v0, v3

    aget-object v5, v0, v5

    aget v5, v5, v7

    aput v5, v6, v4

    goto :goto_4

    .line 105
    :cond_3
    aget-object v5, v0, v5

    aget v5, v5, v4

    add-int/2addr v5, v2

    .line 106
    aget-object v6, v0, v3

    aget v6, v6, v7

    add-int/2addr v6, v2

    .line 108
    aget-object v7, v0, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v7, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_f

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    const/4 v6, -0x1

    if-lez v4, :cond_8

    if-lez v5, :cond_8

    add-int/lit8 v7, v4, -0x1

    .line 139
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, -0x1

    .line 140
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 144
    invoke-static {v8, v9, p3}, Lmme;->a(Ljava/lang/Object;Ljava/lang/Object;Lmmg;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 153
    :cond_6
    aget-object v7, v0, v7

    aget v7, v7, v5

    add-int/2addr v7, v2

    aget-object v8, v0, v4

    aget v8, v8, v5

    if-ne v7, v8, :cond_7

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 158
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-lez v4, :cond_9

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-lez v5, :cond_a

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 178
    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move p3, v1

    move v4, p3

    .line 183
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_f

    .line 184
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    .line 194
    :cond_b
    invoke-static {v3, p3}, Lmme;->a(Ljava/util/List;I)I

    move-result v5

    if-lez v5, :cond_d

    if-ne v5, v2, :cond_c

    .line 200
    invoke-interface {p2, v4}, Lmmf;->b(I)V

    goto :goto_9

    .line 202
    :cond_c
    invoke-interface {p2, v4, v5}, Lmmf;->b(II)V

    goto :goto_9

    :cond_d
    if-ne v5, v6, :cond_e

    .line 206
    invoke-interface {p2, v4}, Lmmf;->c(I)V

    goto :goto_9

    :cond_e
    neg-int v7, v5

    .line 208
    invoke-interface {p2, v4, v7}, Lmmf;->c(II)V

    .line 215
    :goto_9
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr p3, v7

    .line 221
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_8

    .line 225
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    aget-object p0, v0, p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    aget p0, p0, p1

    return p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Lmmg;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lmmg<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 229
    invoke-interface {p2, p0, p1}, Lmmg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_1

    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
