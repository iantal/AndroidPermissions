.class public final Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Lvfv;


# instance fields
.field public a:Lvfw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1031
    sget-object p1, Lcom/spotify/music/nowplaying/ShuffleState;->a:Lcom/spotify/music/nowplaying/ShuffleState;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spotify/music/nowplaying/ShuffleState;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1032
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1033
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1005c4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1034
    new-instance p1, Lvfs;

    invoke-direct {p1, p0}, Lvfs;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;)V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/nowplaying/ShuffleState;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/music/nowplaying/ShuffleState;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lvfw;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;->a:Lvfw;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;->setEnabled(Z)V

    return-void
.end method
