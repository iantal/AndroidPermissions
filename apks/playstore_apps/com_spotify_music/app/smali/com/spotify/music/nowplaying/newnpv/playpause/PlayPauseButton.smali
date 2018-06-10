.class public final Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Lvew;


# instance fields
.field public a:Lvex;

.field private b:Lxnj;

.field private c:Lxnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1036
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1057
    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIcon;->H:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/16 v1, 0x18

    const/4 v2, 0x0

    const v4, 0x7f060047

    const v5, 0x3eb33333    # 0.35f

    invoke-static/range {v0 .. v5}, Luxi;->a(Landroid/content/Context;IILcom/spotify/android/paste/graphics/SpotifyIcon;IF)Lxnj;

    move-result-object p1

    .line 1036
    iput-object p1, p0, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->b:Lxnj;

    .line 1037
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1061
    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIcon;->G:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static/range {v0 .. v5}, Luxi;->a(Landroid/content/Context;IILcom/spotify/android/paste/graphics/SpotifyIcon;IF)Lxnj;

    move-result-object p1

    .line 1037
    iput-object p1, p0, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->c:Lxnj;

    .line 1039
    iget-object p1, p0, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->b:Lxnj;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0600f0

    invoke-static {p2, p3}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lxnj;->a(I)V

    .line 1040
    iget-object p1, p0, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->c:Lxnj;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lxnj;->a(I)V

    const/4 p1, 0x0

    .line 1042
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1043
    iget-object p1, p0, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->b:Lxnj;

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1044
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1045
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1005bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1047
    new-instance p1, Lvkg;

    invoke-direct {p1, p0}, Lvkg;-><init>(Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;)V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lvex;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->a:Lvex;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->b:Lxnj;

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->c:Lxnj;

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/newnpv/playpause/PlayPauseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
