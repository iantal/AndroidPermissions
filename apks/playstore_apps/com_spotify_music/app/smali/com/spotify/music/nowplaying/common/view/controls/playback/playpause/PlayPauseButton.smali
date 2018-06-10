.class public final Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Lvco;
.implements Lvew;


# instance fields
.field public a:Lvex;

.field private b:Lxnj;

.field private c:Lxnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1036
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x3eb33333    # 0.35f

    const/4 p3, 0x0

    const/16 v0, 0x18

    invoke-static {p1, v0, p3, p2}, Luxi;->a(Landroid/content/Context;IIF)Lxnj;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->b:Lxnj;

    .line 1037
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p3, p2}, Luxi;->b(Landroid/content/Context;IIF)Lxnj;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->c:Lxnj;

    const/4 p1, 0x0

    .line 1039
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1040
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->b:Lxnj;

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1041
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1042
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1005bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1044
    new-instance p1, Lvet;

    invoke-direct {p1, p0}, Lvet;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;)V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->b:Lxnj;

    invoke-virtual {v0, p1}, Lxnj;->a(I)V

    .line 65
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->c:Lxnj;

    invoke-virtual {v0, p1}, Lxnj;->a(I)V

    return-void
.end method

.method public final a(Lvex;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->a:Lvex;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->b:Lxnj;

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->c:Lxnj;

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/playpause/PlayPauseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
