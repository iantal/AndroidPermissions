.class public Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lvco;
.implements Lvhd;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lvhe;

.field private final d:Landroid/view/GestureDetector;

.field private final e:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView$1;-><init>(Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;)V

    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->d:Landroid/view/GestureDetector;

    .line 38
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView$2;-><init>(Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;)V

    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->e:Landroid/view/GestureDetector;

    const p2, 0x7f0d0185

    .line 60
    invoke-static {p1, p2, p0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->setOrientation(I)V

    const/16 p2, 0x51

    .line 63
    invoke-virtual {p0, p2}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->setGravity(I)V

    .line 64
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3, p2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p2

    .line 65
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->setPadding(IIII)V

    const p2, 0x7f0a07e4

    .line 67
    invoke-virtual {p0, p2}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->a:Landroid/widget/TextView;

    const p2, 0x7f0a07e3

    .line 68
    invoke-virtual {p0, p2}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->b:Landroid/widget/TextView;

    .line 70
    iget-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 71
    iget-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 76
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->d:Landroid/view/GestureDetector;

    invoke-static {p2}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->e:Landroid/view/GestureDetector;

    invoke-static {p2}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 101
    new-instance v0, Lvgz;

    invoke-direct {v0, p0}, Lvgz;-><init>(Landroid/view/GestureDetector;)V

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;)Lvhe;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->c:Lvhe;

    return-object p0
.end method

.method public static final synthetic a(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 102
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lvhe;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->c:Lvhe;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
