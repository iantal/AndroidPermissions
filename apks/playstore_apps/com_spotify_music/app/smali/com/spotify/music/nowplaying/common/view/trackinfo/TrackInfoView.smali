.class public Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;
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

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView$1;-><init>(Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;)V

    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->d:Landroid/view/GestureDetector;

    .line 40
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView$2;-><init>(Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;)V

    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->e:Landroid/view/GestureDetector;

    const/4 p2, 0x1

    .line 61
    invoke-virtual {p0, p2}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->setOrientation(I)V

    const/16 p2, 0x51

    .line 62
    invoke-virtual {p0, p2}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->setGravity(I)V

    .line 64
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3, p2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p2

    .line 65
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->setPadding(IIII)V

    .line 1070
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a:Landroid/widget/TextView;

    .line 1071
    iget-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a:Landroid/widget/TextView;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    iget-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a:Landroid/widget/TextView;

    const p3, 0x7f1101a0

    invoke-static {p1, p2, p3}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1077
    iget-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a:Landroid/widget/TextView;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1079
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    .line 1080
    iget-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    iget-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1085
    iget-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1086
    iget-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    const v0, 0x7f11019f

    invoke-static {p1, p2, v0}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1088
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1093
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->d:Landroid/view/GestureDetector;

    invoke-static {p2}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1094
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->e:Landroid/view/GestureDetector;

    invoke-static {p2}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1096
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->addView(Landroid/view/View;)V

    .line 1097
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 101
    new-instance v0, Lvhc;

    invoke-direct {v0, p0}, Lvhc;-><init>(Landroid/view/GestureDetector;)V

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;)Lvhe;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->c:Lvhe;

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

    .line 121
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lvhe;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->c:Lvhe;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
