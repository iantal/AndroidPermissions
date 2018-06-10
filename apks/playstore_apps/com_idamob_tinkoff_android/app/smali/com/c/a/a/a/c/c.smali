.class public final Lcom/c/a/a/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/c/a/a/a/c/c;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Ljava/lang/Object;ILcom/c/a/a/a/a/a;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Ljava/lang/Object;ILcom/c/a/a/a/a/a;)I
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 110
    .line 112
    new-instance v5, Lcom/c/a/a/a/a/f;

    invoke-direct {v5}, Lcom/c/a/a/a/a/f;-><init>()V

    .line 115
    if-eqz p4, :cond_0

    .line 116
    invoke-virtual {p4}, Lcom/c/a/a/a/a/a;->a()Lcom/c/a/a/a/a/a;

    .line 119
    :cond_0
    if-nez p0, :cond_2

    move v0, v1

    .line 171
    :cond_1
    :goto_0
    return v0

    .line 123
    :cond_2
    if-eqz p4, :cond_3

    .line 124
    new-instance v0, Lcom/c/a/a/a/a/b;

    invoke-direct {v0, p0, v4}, Lcom/c/a/a/a/a/b;-><init>(Landroid/support/v7/widget/RecyclerView$a;Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Lcom/c/a/a/a/a/a;->a(Lcom/c/a/a/a/a/b;)Lcom/c/a/a/a/a/a;

    :cond_3
    move-object v2, v4

    move-object v0, p0

    move v3, p3

    .line 128
    :goto_1
    if-eq v3, v1, :cond_9

    .line 132
    if-eq v0, p1, :cond_9

    .line 136
    instance-of v6, v0, Lcom/c/a/a/a/a/h;

    if-nez v6, :cond_6

    .line 137
    if-eqz p1, :cond_9

    move-object v3, v0

    move v0, v1

    .line 159
    :goto_2
    if-eqz p1, :cond_4

    if-eq v3, p1, :cond_4

    move v0, v1

    .line 163
    :cond_4
    if-eqz p2, :cond_5

    if-eq v2, p2, :cond_5

    move v0, v1

    .line 167
    :cond_5
    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    .line 168
    invoke-virtual {p4}, Lcom/c/a/a/a/a/a;->a()Lcom/c/a/a/a/a/a;

    goto :goto_0

    .line 143
    :cond_6
    check-cast v0, Lcom/c/a/a/a/a/h;

    .line 2048
    iput-object v4, v5, Lcom/c/a/a/a/a/f;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 2049
    iput-object v4, v5, Lcom/c/a/a/a/a/f;->b:Ljava/lang/Object;

    .line 2050
    iput v1, v5, Lcom/c/a/a/a/a/f;->c:I

    .line 146
    invoke-interface {v0, v5, v3}, Lcom/c/a/a/a/a/h;->a(Lcom/c/a/a/a/a/f;I)V

    .line 147
    iget v3, v5, Lcom/c/a/a/a/a/f;->c:I

    .line 148
    iget-object v0, v5, Lcom/c/a/a/a/a/f;->b:Ljava/lang/Object;

    .line 2058
    iget-object v2, v5, Lcom/c/a/a/a/a/f;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v2, :cond_8

    iget v2, v5, Lcom/c/a/a/a/a/f;->c:I

    if-eq v2, v1, :cond_8

    const/4 v2, 0x1

    .line 150
    :goto_3
    if-eqz v2, :cond_7

    .line 151
    if-eqz p4, :cond_7

    .line 3044
    iget-object v2, v5, Lcom/c/a/a/a/a/f;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v6, v5, Lcom/c/a/a/a/a/f;->b:Ljava/lang/Object;

    .line 3055
    new-instance v7, Lcom/c/a/a/a/a/b;

    invoke-direct {v7, v2, v6}, Lcom/c/a/a/a/a/b;-><init>(Landroid/support/v7/widget/RecyclerView$a;Ljava/lang/Object;)V

    invoke-virtual {p4, v7}, Lcom/c/a/a/a/a/a;->a(Lcom/c/a/a/a/a/b;)Lcom/c/a/a/a/a/a;

    .line 156
    :cond_7
    iget-object v2, v5, Lcom/c/a/a/a/a/f;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 157
    if-nez v2, :cond_a

    move-object v8, v0

    move v0, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_2

    .line 2058
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    move-object v8, v0

    move v0, v3

    move-object v3, v8

    goto :goto_2

    :cond_a
    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_1
.end method

.method public static a(Lcom/c/a/a/a/a/a;Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 175
    .line 3094
    iget-object v5, p0, Lcom/c/a/a/a/a/a;->a:Ljava/util/List;

    .line 176
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 178
    if-nez p1, :cond_2

    add-int/lit8 v0, v6, -0x1

    .line 179
    :goto_0
    if-nez p2, :cond_3

    move v2, v1

    .line 181
    :goto_1
    if-nez p1, :cond_0

    if-eqz p2, :cond_a

    :cond_0
    move v4, v0

    .line 182
    :goto_2
    if-ge v1, v6, :cond_4

    .line 183
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/b;

    .line 184
    if-eqz p1, :cond_1

    iget-object v7, v0, Lcom/c/a/a/a/a/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-ne v7, p1, :cond_1

    move v4, v1

    .line 187
    :cond_1
    if-eqz p2, :cond_9

    iget-object v0, v0, Lcom/c/a/a/a/a/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-ne v0, p2, :cond_9

    move v0, v1

    .line 182
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v3

    .line 178
    goto :goto_0

    :cond_3
    move v2, v3

    .line 179
    goto :goto_1

    :cond_4
    move v5, v2

    move v0, v4

    .line 193
    :goto_4
    if-eq v0, v3, :cond_5

    if-eq v5, v3, :cond_5

    if-le v5, v0, :cond_7

    :cond_5
    move v0, v3

    .line 197
    :cond_6
    :goto_5
    return v0

    .line 4094
    :cond_7
    iget-object v6, p0, Lcom/c/a/a/a/a/a;->a:Ljava/util/List;

    move v2, p3

    move v4, v0

    .line 3204
    :goto_6
    if-le v4, v5, :cond_8

    .line 3205
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/c/a/a/a/a/b;

    .line 3206
    add-int/lit8 v0, v4, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/b;

    .line 3210
    iget-object v0, v0, Lcom/c/a/a/a/a/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/c/a/a/a/a/h;

    invoke-interface {v0, v1, v2}, Lcom/c/a/a/a/a/h;->a(Lcom/c/a/a/a/a/b;I)I

    move-result v0

    .line 3212
    if-eq v0, v3, :cond_6

    .line 3204
    add-int/lit8 v1, v4, -0x1

    move v2, v0

    move v4, v1

    goto :goto_6

    :cond_8
    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v5, v2

    goto :goto_4
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$a;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 3

    .prologue
    .line 71
    instance-of v0, p0, Lcom/c/a/a/a/a/h;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-object p0

    :cond_0
    move-object v0, p0

    .line 75
    check-cast v0, Lcom/c/a/a/a/a/h;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v0, v2}, Lcom/c/a/a/a/a/h;->a(Ljava/util/List;)V

    .line 80
    invoke-interface {v0}, Lcom/c/a/a/a/a/h;->b()V

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    .line 84
    invoke-static {v0}, Lcom/c/a/a/a/c/c;->a(Landroid/support/v7/widget/RecyclerView$a;)Landroid/support/v7/widget/RecyclerView$a;

    .line 82
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$a;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v7/widget/RecyclerView$a;",
            "Ljava/lang/Class",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lcom/c/a/a/a/a/a;

    invoke-direct {v0}, Lcom/c/a/a/a/a/a;-><init>()V

    .line 50
    invoke-static {p0, v1, v1, p2, v0}, Lcom/c/a/a/a/c/c;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Ljava/lang/Object;ILcom/c/a/a/a/a/a;)I

    move-result v2

    .line 52
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 1094
    :cond_0
    iget-object v0, v0, Lcom/c/a/a/a/a/a;->a:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/b;

    .line 57
    iget-object v3, v0, Lcom/c/a/a/a/a/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    iget-object v0, v0, Lcom/c/a/a/a/a/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 62
    goto :goto_0
.end method
