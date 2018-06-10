.class final Lufb;
.super Lhdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdk<",
        "Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lxnp;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lxnp;)V
    .locals 2

    .line 82
    new-instance v0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhdk;-><init>(Landroid/view/View;)V

    .line 83
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lufb;->b:Landroid/content/Context;

    .line 85
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnp;

    iput-object p1, p0, Lufb;->c:Lxnp;

    return-void
.end method


# virtual methods
.method protected final varargs a(Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    return-void
.end method

.method protected final a(Lhnl;Lhdy;Lhdi;)V
    .locals 8

    .line 1112
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object p3

    invoke-interface {p3}, Lhnj;->main()Lhns;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1113
    invoke-interface {p3}, Lhns;->uri()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 1114
    invoke-interface {p3}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object v0

    .line 1116
    :cond_1
    iget-object v2, p0, Lufb;->b:Landroid/content/Context;

    .line 2024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object p3

    invoke-virtual {p3, v0}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p3

    .line 1118
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->m:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p3, v0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/high16 v7, 0x43800000    # 256.0f

    .line 1116
    invoke-static/range {v2 .. v7}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1123
    iget-object v0, p0, Lufb;->c:Lxnp;

    invoke-virtual {v0, v1}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object v0

    .line 1124
    invoke-virtual {v0, p3}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    .line 1125
    invoke-virtual {v0, p3}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p3

    iget-object v0, p0, Lufb;->a:Landroid/view/View;

    check-cast v0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;

    .line 2072
    iget-object v0, v0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->a:Landroid/widget/ImageView;

    .line 1126
    invoke-virtual {p3, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 2130
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-static {p3, v0}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2131
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2133
    iget-object v1, p0, Lufb;->a:Landroid/view/View;

    check-cast v1, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;

    .line 3063
    iget-object v1, v1, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2134
    iget-object p3, p0, Lufb;->a:Landroid/view/View;

    check-cast p3, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;

    .line 3067
    iget-object p3, p3, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3100
    iget-object p3, p0, Lufb;->b:Landroid/content/Context;

    invoke-static {p1}, Luew;->a(Lhnl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4039
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f0401da

    invoke-static {p3, v1}, Lxnb;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p3, v0, v1}, Luey;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    .line 4041
    :cond_2
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f060176

    invoke-static {p3, v1}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p3, v0, v1}, Luey;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 3101
    :goto_1
    iget-object v0, p0, Lufb;->a:Landroid/view/View;

    check-cast v0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;

    .line 4076
    iget-object v0, v0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3102
    invoke-interface {p1}, Lhnl;->events()Ljava/util/Map;

    move-result-object p3

    const-string v0, "heartClick"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5057
    iget-object p3, p2, Lhdy;->c:Lhfe;

    .line 3103
    invoke-static {p3}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object p3

    const-string v0, "heartClick"

    .line 3104
    invoke-interface {p3, v0}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object p3

    .line 3105
    invoke-interface {p3, p1}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object p3

    iget-object v0, p0, Lufb;->a:Landroid/view/View;

    check-cast v0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;

    .line 5081
    iget-object v0, v0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->d:Landroid/widget/ImageButton;

    .line 3106
    invoke-interface {p3, v0}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object p3

    .line 3107
    invoke-interface {p3}, Lhps;->a()V

    .line 96
    :cond_3
    iget-object p3, p0, Lufb;->a:Landroid/view/View;

    invoke-static {p2, p3, p1}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    return-void
.end method
