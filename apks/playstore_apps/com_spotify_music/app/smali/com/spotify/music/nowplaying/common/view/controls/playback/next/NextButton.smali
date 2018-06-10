.class public final Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Lver;


# instance fields
.field public a:Lves;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 1031
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1032
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luxi;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1033
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1034
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1005ba

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1036
    new-instance p1, Lveo;

    invoke-direct {p1, p0}, Lveo;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;)V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lves;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;->a:Lves;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luxi;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luxi;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
