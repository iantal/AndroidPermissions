.class public final Lgcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcp;


# instance fields
.field private final a:Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;

.field private final b:Landroid/widget/TextView;

.field private c:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lgcr;->a:Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;

    .line 21
    iget-object p1, p0, Lgcr;->a:Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;

    .line 1194
    iget-object p1, p1, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    .line 21
    iput-object p1, p0, Lgcr;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 31
    iget-object v0, p0, Lgcr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 7

    .line 72
    iget-object v0, p0, Lgcr;->a:Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;

    .line 3213
    iget-object v1, v0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->e:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    .line 3220
    new-instance v1, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;

    invoke-virtual {v0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;-><init>(Landroid/content/Context;)V

    .line 3221
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070219

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v3, v4, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 3222
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 3223
    invoke-static {v1, v2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3224
    new-instance v2, Lgcs;

    invoke-direct {v2, v0}, Lgcs;-><init>(Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3225
    sget-object v2, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->b:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    const v3, 0x7f0a075e

    invoke-virtual {v0, v2, v1, v3}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 3227
    iget-object v2, v0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->d:Lgct;

    .line 4044
    iput-object v1, v2, Lgct;->c:Landroid/view/View;

    .line 3228
    iput-object v1, v0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->e:Landroid/widget/ImageButton;

    .line 3216
    :cond_0
    iget-object v0, v0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->d:Lgct;

    .line 4048
    iget-object v0, v0, Lgct;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lgcr;->a:Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;

    .line 4079
    sget-object v1, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->a:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    .line 4080
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4081
    invoke-virtual {v0, v2}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4097
    iput-object v1, v0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->e:Landroid/widget/ImageButton;

    .line 4098
    iget-object v0, v0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->d:Lgct;

    .line 5074
    iput-object v1, v0, Lgct;->c:Landroid/view/View;

    .line 5075
    iget-object v0, v0, Lgct;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4084
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;F)V
    .locals 2

    .line 36
    iget-object v0, p0, Lgcr;->a:Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;

    .line 2089
    sget-object v1, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->a:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    if-ne p1, v1, :cond_0

    .line 2090
    iget-object p1, v0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    .line 2092
    :cond_0
    iget-object p1, v0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lgcr;->a:Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lgcr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 111
    iget-object v0, p0, Lgcr;->a:Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 55
    iget-object v0, p0, Lgcr;->a:Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;

    .line 2209
    iget-object v1, v0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    const v2, 0x7f0a075e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 60
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f060031

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lgcr;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 61
    iget-object v0, p0, Lgcr;->a:Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;

    iget-object v1, p0, Lgcr;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 67
    iget-object v0, p0, Lgcr;->a:Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;

    iget-object v1, p0, Lgcr;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
