.class public Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p2}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;->setOrientation(I)V

    .line 1040
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f110191

    .line 1041
    invoke-static {p1, p2, p3}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 p1, 0x11

    .line 1043
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1044
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1046
    invoke-virtual {p0, p2}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;->addView(Landroid/view/View;)V

    .line 36
    iput-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;->a:Landroid/widget/TextView;

    return-void
.end method
