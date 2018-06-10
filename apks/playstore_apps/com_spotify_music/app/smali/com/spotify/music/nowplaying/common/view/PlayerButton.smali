.class public abstract Lcom/spotify/music/nowplaying/common/view/PlayerButton;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1026
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 1027
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;->setBackgroundColor(I)V

    .line 1028
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1029
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2, p1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p1

    .line 1030
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public abstract e()Landroid/graphics/drawable/Drawable;
.end method
