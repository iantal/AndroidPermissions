.class public final Lru/tinkoff/chat/webim/ui/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tinkoff/chat/webim/ui/av;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->a(Landroid/content/res/Resources;)V

    .line 1029
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 24
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/d/f;->b()Z

    move-result v1

    .line 27
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/av;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    sget-object v2, Lru/tinkoff/chat/webim/ui/b/b$a;->a:Lru/tinkoff/chat/webim/ui/b/b$a;

    invoke-virtual {v2, v1}, Lru/tinkoff/chat/webim/ui/b/b$a;->a(Z)[F

    move-result-object v1

    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 44
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 1038
    :cond_1
    iget-boolean v2, p0, Lru/tinkoff/chat/webim/ui/av;->c:Z

    .line 36
    if-eqz v2, :cond_2

    .line 37
    sget-object v2, Lru/tinkoff/chat/webim/ui/b/b$a;->j:Lru/tinkoff/chat/webim/ui/b/b$a;

    invoke-virtual {v2, v1}, Lru/tinkoff/chat/webim/ui/b/b$a;->a(Z)[F

    move-result-object v1

    goto :goto_1

    .line 1046
    :cond_2
    iget-boolean v2, p0, Lru/tinkoff/chat/webim/ui/av;->d:Z

    .line 38
    if-eqz v2, :cond_3

    .line 39
    sget-object v2, Lru/tinkoff/chat/webim/ui/b/b$a;->d:Lru/tinkoff/chat/webim/ui/b/b$a;

    invoke-virtual {v2, v1}, Lru/tinkoff/chat/webim/ui/b/b$a;->a(Z)[F

    move-result-object v1

    goto :goto_1

    .line 41
    :cond_3
    sget-object v2, Lru/tinkoff/chat/webim/ui/b/b$a;->g:Lru/tinkoff/chat/webim/ui/b/b$a;

    invoke-virtual {v2, v1}, Lru/tinkoff/chat/webim/ui/b/b$a;->a(Z)[F

    move-result-object v1

    goto :goto_1
.end method
