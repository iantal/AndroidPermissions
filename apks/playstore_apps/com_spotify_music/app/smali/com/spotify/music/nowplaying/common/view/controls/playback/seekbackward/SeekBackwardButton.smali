.class public Lcom/spotify/music/nowplaying/common/view/controls/playback/seekbackward/SeekBackwardButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/seekbackward/SeekBackwardButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1033
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/seekbackward/SeekBackwardButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luxi;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/seekbackward/SeekBackwardButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1034
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/playback/seekbackward/SeekBackwardButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1005c7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/seekbackward/SeekBackwardButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1035
    new-instance p1, Lvfd;

    invoke-direct {p1}, Lvfd;-><init>()V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/playback/seekbackward/SeekBackwardButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
