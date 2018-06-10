.class public Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;
.super Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;
.source "SourceFile"

# interfaces
.implements Lvil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/widget/ImageButton;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvta;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->b:Landroid/widget/ImageButton;

    invoke-interface {p1, v0}, Lvta;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->b:Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luxi;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f1005b9

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method protected final c()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->c:Landroid/widget/ImageButton;

    .line 43
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luxi;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f1005b3

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->b:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->a(Landroid/widget/ImageButton;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f1005cc

    goto :goto_0

    :cond_0
    const p1, 0x7f1005b9

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->c:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->a(Landroid/widget/ImageButton;Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f1005cb

    goto :goto_0

    :cond_0
    const p1, 0x7f1005b3

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/freetier/view/FreeTierHeadUnitView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
