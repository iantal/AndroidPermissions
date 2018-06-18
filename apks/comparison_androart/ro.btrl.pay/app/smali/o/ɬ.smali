.class public abstract Lo/ɬ;
.super Landroid/support/v7/widget/RecyclerView$IF;
.source ""


# instance fields
.field ʼ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$IF;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɬ;->ʼ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lo/ɬ;->ʼ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʻॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0

    .line 405
    return-void
.end method

.method public final ʽ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lo/ɬ;->ॱᐝ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 279
    invoke-virtual {p0, p1}, Lo/ɬ;->ʼ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 280
    return-void
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)V
    .locals 0

    .line 455
    return-void
.end method

.method public abstract ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z
.end method

.method public abstract ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;IIII)Z
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)Z
    .locals 6

    .line 135
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$IF$if;->ॱ:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$IF$if;->ॱ:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$IF$if;->ˏ:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$IF$if;->ˏ:I

    if-eq v0, v1, :cond_1

    .line 140
    :cond_0
    move-object v0, p0

    move-object v1, p1

    iget v2, p2, Landroid/support/v7/widget/RecyclerView$IF$if;->ॱ:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$IF$if;->ˏ:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$IF$if;->ॱ:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$IF$if;->ˏ:I

    invoke-virtual/range {v0 .. v5}, Lo/ɬ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;IIII)Z

    move-result v0

    return v0

    .line 143
    :cond_1
    invoke-virtual {p0, p1}, Lo/ɬ;->ॱॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public ˊॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0

    .line 371
    return-void
.end method

.method public final ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)V
    .locals 0

    .line 358
    invoke-virtual {p0, p1, p2}, Lo/ɬ;->ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)V

    .line 359
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)Z
    .locals 6

    .line 116
    if-eqz p2, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$IF$if;->ॱ:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$IF$if;->ॱ:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$IF$if;->ˏ:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$IF$if;->ˏ:I

    if-eq v0, v1, :cond_1

    .line 122
    :cond_0
    move-object v0, p0

    move-object v1, p1

    iget v2, p2, Landroid/support/v7/widget/RecyclerView$IF$if;->ॱ:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$IF$if;->ˏ:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$IF$if;->ॱ:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$IF$if;->ˏ:I

    invoke-virtual/range {v0 .. v5}, Lo/ɬ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;IIII)Z

    move-result v0

    return v0

    .line 128
    :cond_1
    invoke-virtual {p0, p1}, Lo/ɬ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z

    move-result v0

    return v0
.end method

.method public final ˋॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0

    .line 336
    invoke-virtual {p0, p1}, Lo/ɬ;->ॱˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 337
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)Z
    .locals 11

    .line 92
    iget v6, p2, Landroid/support/v7/widget/RecyclerView$IF$if;->ॱ:I

    .line 93
    iget v7, p2, Landroid/support/v7/widget/RecyclerView$IF$if;->ˏ:I

    .line 94
    iget-object v8, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    .line 95
    if-nez p3, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    goto :goto_0

    :cond_0
    iget v9, p3, Landroid/support/v7/widget/RecyclerView$IF$if;->ॱ:I

    .line 96
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    goto :goto_1

    :cond_1
    iget v10, p3, Landroid/support/v7/widget/RecyclerView$IF$if;->ˏ:I

    .line 97
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v6, v9, :cond_2

    if-eq v7, v10, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v9

    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v10

    .line 98
    invoke-virtual {v8, v9, v10, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 104
    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v3, v7

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lo/ɬ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;IIII)Z

    move-result v0

    return v0

    .line 109
    :cond_3
    invoke-virtual {p0, p1}, Lo/ɬ;->ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)V
    .locals 0

    .line 317
    invoke-virtual {p0, p1, p2}, Lo/ɬ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)V

    .line 318
    invoke-virtual {p0, p1}, Lo/ɬ;->ʼ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 319
    return-void
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)Z
    .locals 11

    .line 153
    iget v7, p3, Landroid/support/v7/widget/RecyclerView$IF$if;->ॱ:I

    .line 154
    iget v8, p3, Landroid/support/v7/widget/RecyclerView$IF$if;->ˏ:I

    .line 156
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget v9, p3, Landroid/support/v7/widget/RecyclerView$IF$if;->ॱ:I

    .line 158
    iget v10, p3, Landroid/support/v7/widget/RecyclerView$IF$if;->ˏ:I

    goto :goto_0

    .line 160
    :cond_0
    iget v9, p4, Landroid/support/v7/widget/RecyclerView$IF$if;->ॱ:I

    .line 161
    iget v10, p4, Landroid/support/v7/widget/RecyclerView$IF$if;->ˏ:I

    .line 163
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lo/ɬ;->ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ʿ;IIII)Z

    move-result v0

    return v0
.end method

.method public final ˏॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lo/ɬ;->ॱˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 346
    return-void
.end method

.method public final ͺ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Lo/ɬ;->ˊॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 328
    return-void
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)V
    .locals 0

    .line 442
    return-void
.end method

.method public abstract ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z
.end method

.method public abstract ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ʿ;IIII)Z
.end method

.method public final ॱˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Lo/ɬ;->ʻॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 303
    invoke-virtual {p0, p1}, Lo/ɬ;->ʼ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 304
    return-void
.end method

.method public ॱˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0

    .line 417
    return-void
.end method

.method public ॱˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0

    .line 394
    return-void
.end method

.method public final ॱॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lo/ɬ;->ᐝॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 293
    invoke-virtual {p0, p1}, Lo/ɬ;->ʼ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 294
    return-void
.end method

.method public ॱᐝ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0

    .line 382
    return-void
.end method

.method public ᐝॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0

    .line 428
    return-void
.end method
