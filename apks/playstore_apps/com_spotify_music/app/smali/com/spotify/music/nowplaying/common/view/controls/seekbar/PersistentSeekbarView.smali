.class public Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lvfk;


# instance fields
.field private a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

.field private b:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

.field private c:Landroid/widget/TextView;

.field private d:Lvfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1041
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d016b

    invoke-static {p1, p2, p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a095b

    .line 1042
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    const p1, 0x7f0a095d

    .line 1043
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->b:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    const p1, 0x7f0a095c

    .line 1044
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->c:Landroid/widget/TextView;

    .line 1046
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    new-instance p2, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView$1;

    invoke-direct {p2}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView$1;-><init>()V

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a(Lmio;)V

    .line 1074
    new-instance p1, Lvfo;

    iget-object p2, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->b:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    iget-object p3, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->c:Landroid/widget/TextView;

    invoke-direct {p1, p2, p3}, Lvfo;-><init>(Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->d:Lvfo;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->d:Lvfo;

    div-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Lvfo;->b(I)V

    .line 90
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setMax(I)V

    return-void
.end method

.method public final q_(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setProgress(I)V

    return-void
.end method
