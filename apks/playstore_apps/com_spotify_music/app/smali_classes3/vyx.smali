.class final Lvyx;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lvzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lvyv;",
        ">;",
        "Lvzj;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/social/listeners/Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lvzk;

.field private final e:Luwz;


# direct methods
.method constructor <init>(Ljava/util/List;Lvzk;Luwz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/social/listeners/Listener;",
            ">;",
            "Lvzk;",
            "Luwz;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Laje;-><init>()V

    .line 29
    iput-object p1, p0, Lvyx;->a:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lvyx;->b:Lvzk;

    .line 31
    iput-object p3, p0, Lvyx;->e:Luwz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 46
    iget-object v0, p0, Lvyx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 6

    .line 7036
    iget-object p2, p0, Lvyx;->b:Lvzk;

    .line 8035
    new-instance v0, Lvyv;

    iget-object p2, p2, Lvzk;->a:Lxog;

    .line 8040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8041
    invoke-static {}, Lgal;->b()Lgca;

    const/4 v2, 0x0

    .line 8141
    invoke-static {v1, p1, v2}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 9049
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-direct {v2, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;-><init>(Landroid/content/Context;)V

    .line 9050
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9058
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    const/high16 v5, 0x41c00000    # 24.0f

    .line 9064
    invoke-static {v4, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 9059
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9050
    invoke-virtual {v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9051
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->F:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v2, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 8042
    invoke-interface {p1, v2}, Lgbs;->a(Landroid/view/View;)V

    .line 8035
    invoke-direct {v0, p2, p1, p0}, Lvyv;-><init>(Lxog;Lgbs;Lvzj;)V

    return-object v0
.end method

.method public final synthetic a(Lakg;I)V
    .locals 5

    .line 15
    check-cast p1, Lvyv;

    .line 1041
    iget-object v0, p0, Lvyx;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/social/listeners/Listener;

    .line 2038
    iget-object v0, p1, Lvyv;->m:Lgbs;

    .line 2044
    invoke-virtual {p2}, Lcom/spotify/music/social/listeners/Listener;->getRealName()Ljava/lang/String;

    move-result-object v1

    .line 2067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2045
    invoke-virtual {p2}, Lcom/spotify/music/social/listeners/Listener;->getRealName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2046
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/music/social/listeners/Listener;->getShortName()Ljava/lang/String;

    move-result-object v1

    .line 3067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2047
    invoke-virtual {p2}, Lcom/spotify/music/social/listeners/Listener;->getShortName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2049
    :cond_1
    invoke-virtual {p2}, Lcom/spotify/music/social/listeners/Listener;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 2038
    :goto_0
    invoke-interface {v0, v1}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 2039
    invoke-virtual {p2}, Lcom/spotify/music/social/listeners/Listener;->getTasteMatch()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4064
    iget-object v1, p1, Lvyv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10042c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4065
    iget-object v1, p1, Lvyv;->m:Lgbs;

    invoke-interface {v1, v0}, Lgbs;->b(Ljava/lang/CharSequence;)V

    .line 5054
    :cond_2
    invoke-virtual {p2}, Lcom/spotify/music/social/listeners/Listener;->getLargeImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 5067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5055
    invoke-virtual {p2}, Lcom/spotify/music/social/listeners/Listener;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 5056
    :cond_3
    invoke-virtual {p2}, Lcom/spotify/music/social/listeners/Listener;->getLargeImageUrl()Ljava/lang/String;

    move-result-object p2

    .line 5070
    :goto_1
    iget-object v0, p1, Lvyv;->m:Lgbs;

    .line 5071
    invoke-interface {v0}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgmb;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5075
    iget-object p1, p1, Lvyv;->m:Lgbs;

    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5077
    :cond_4
    iget-object v1, p1, Lvyv;->l:Lxog;

    invoke-virtual {v1}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 5078
    invoke-virtual {v1, p2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p2

    .line 5079
    invoke-virtual {p2, v0}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    iget-object v0, p1, Lvyv;->n:Lxrs;

    .line 5080
    invoke-virtual {p2, v0}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object p2

    iget-object p1, p1, Lvyv;->m:Lgbs;

    .line 5081
    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lvyx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/social/listeners/Listener;

    .line 52
    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lvyx;->e:Luwz;

    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Luwz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
