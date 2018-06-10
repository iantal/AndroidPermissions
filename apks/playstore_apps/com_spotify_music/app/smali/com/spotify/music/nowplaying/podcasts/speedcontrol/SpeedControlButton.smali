.class public final Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1031
    new-instance p1, Lvlz;

    invoke-direct {p1}, Lvlz;-><init>()V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
