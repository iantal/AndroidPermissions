.class public Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;
.super Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;
.source "SourceFile"

# interfaces
.implements Lveh;


# instance fields
.field public a:Lvec;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0a00c7

    .line 1040
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->b:Landroid/widget/ImageButton;

    .line 1041
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->b:Landroid/widget/ImageButton;

    new-instance p2, Lvef;

    invoke-direct {p2, p0}, Lvef;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->b()V

    const p1, 0x7f0a00d3

    .line 1044
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->c:Landroid/widget/ImageButton;

    .line 1045
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->c:Landroid/widget/ImageButton;

    new-instance p2, Lveg;

    invoke-direct {p2, p0}, Lveg;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->c()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const v0, 0x7f0d01d6

    return v0
.end method

.method public final a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/nowplaying/RepeatState;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->c:Landroid/widget/ImageButton;

    .line 89
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lvsm;->a(Lcom/spotify/music/nowplaying/RepeatState;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/nowplaying/ShuffleState;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/spotify/music/nowplaying/ShuffleState;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lvec;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;->e:Lven;

    .line 73
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->a:Lvec;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->b:Landroid/widget/ImageButton;

    sget-object v1, Lcom/spotify/music/nowplaying/ShuffleState;->a:Lcom/spotify/music/nowplaying/ShuffleState;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/music/nowplaying/ShuffleState;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f1005c4

    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->c:Landroid/widget/ImageButton;

    sget-object v1, Lcom/spotify/music/nowplaying/RepeatState;->a:Lcom/spotify/music/nowplaying/RepeatState;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lvsm;->a(Lcom/spotify/music/nowplaying/RepeatState;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f1005bf

    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/music/nowplaying/common/view/controls/headunit/HeadUnitView;->a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
