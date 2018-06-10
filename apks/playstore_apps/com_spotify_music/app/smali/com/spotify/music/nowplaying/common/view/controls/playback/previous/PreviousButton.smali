.class public final Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Lvfb;


# instance fields
.field public a:Lvfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 1031
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1032
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luxi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1033
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1034
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1005bd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1036
    new-instance p1, Lvey;

    invoke-direct {p1, p0}, Lvey;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;)V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lvfc;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;->a:Lvfc;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luxi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luxi;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/previous/PreviousButton;->setEnabled(Z)V

    return-void
.end method
