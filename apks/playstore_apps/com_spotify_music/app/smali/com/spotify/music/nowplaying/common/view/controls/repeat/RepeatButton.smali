.class public Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Lvfi;


# instance fields
.field public a:Lvfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1032
    sget-object p1, Lcom/spotify/music/nowplaying/RepeatState;->a:Lcom/spotify/music/nowplaying/RepeatState;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lvsm;->a(Lcom/spotify/music/nowplaying/RepeatState;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1033
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1034
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1005bf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1035
    new-instance p1, Lvff;

    invoke-direct {p1, p0}, Lvff;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;)V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/nowplaying/RepeatState;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lvsm;->a(Lcom/spotify/music/nowplaying/RepeatState;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lvfj;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;->a:Lvfj;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;->setEnabled(Z)V

    return-void
.end method
