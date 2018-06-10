.class public Lcom/spotify/music/nowplaying/podcasts/view/PodcastsHeadUnitView;
.super Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;
.source "SourceFile"

# interfaces
.implements Lvnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsHeadUnitView;->b:Landroid/widget/ImageButton;

    .line 36
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luxi;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f1005c7

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsHeadUnitView;->a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method protected final c()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsHeadUnitView;->c:Landroid/widget/ImageButton;

    .line 42
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luxi;->i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f1005c8

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsHeadUnitView;->a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsHeadUnitView;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsHeadUnitView;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsHeadUnitView;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/view/PodcastsHeadUnitView;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method
