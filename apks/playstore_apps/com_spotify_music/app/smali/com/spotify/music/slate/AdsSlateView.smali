.class public Lcom/spotify/music/slate/AdsSlateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvxg;
.implements Lvxi;


# static fields
.field private static final h:Lwzs;


# instance fields
.field public final a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field public d:Lvxh;

.field public e:Lvxf;

.field public final f:Lwzt;

.field public final g:Lwzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/spotify/music/slate/AdsSlateView$3;

    invoke-direct {v0}, Lcom/spotify/music/slate/AdsSlateView$3;-><init>()V

    sput-object v0, Lcom/spotify/music/slate/AdsSlateView;->h:Lwzs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v0, Lcom/spotify/music/slate/AdsSlateView$4;

    invoke-direct {v0, p0}, Lcom/spotify/music/slate/AdsSlateView$4;-><init>(Lcom/spotify/music/slate/AdsSlateView;)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->f:Lwzt;

    .line 180
    new-instance v0, Lcom/spotify/music/slate/AdsSlateView$5;

    invoke-direct {v0, p0}, Lcom/spotify/music/slate/AdsSlateView$5;-><init>(Lcom/spotify/music/slate/AdsSlateView;)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->g:Lwzo;

    .line 34
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {v0, p1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 35
    iget-object p1, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p0, p1}, Lcom/spotify/music/slate/AdsSlateView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    new-instance v0, Lcom/spotify/music/slate/AdsSlateView$4;

    invoke-direct {v0, p0}, Lcom/spotify/music/slate/AdsSlateView$4;-><init>(Lcom/spotify/music/slate/AdsSlateView;)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->f:Lwzt;

    .line 180
    new-instance v0, Lcom/spotify/music/slate/AdsSlateView$5;

    invoke-direct {v0, p0}, Lcom/spotify/music/slate/AdsSlateView$5;-><init>(Lcom/spotify/music/slate/AdsSlateView;)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->g:Lwzo;

    .line 40
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {v0, p1, p2}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 41
    iget-object p1, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p0, p1}, Lcom/spotify/music/slate/AdsSlateView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    new-instance v0, Lcom/spotify/music/slate/AdsSlateView$4;

    invoke-direct {v0, p0}, Lcom/spotify/music/slate/AdsSlateView$4;-><init>(Lcom/spotify/music/slate/AdsSlateView;)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->f:Lwzt;

    .line 180
    new-instance v0, Lcom/spotify/music/slate/AdsSlateView$5;

    invoke-direct {v0, p0}, Lcom/spotify/music/slate/AdsSlateView$5;-><init>(Lcom/spotify/music/slate/AdsSlateView;)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->g:Lwzo;

    .line 46
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 47
    iget-object p1, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p0, p1}, Lcom/spotify/music/slate/AdsSlateView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/slate/AdsSlateView;)Lvxh;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/spotify/music/slate/AdsSlateView;->d:Lvxh;

    return-object p0
.end method

.method static synthetic b(Lcom/spotify/music/slate/AdsSlateView;)Lvxf;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/spotify/music/slate/AdsSlateView;->e:Lvxf;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 1163
    iget-object v1, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    sget-object v2, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    if-eq v1, v2, :cond_0

    .line 1167
    iget-object v1, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    iget v1, v1, Lwzr;->c:I

    iget-object v2, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    iget v2, v2, Lwzr;->a:I

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1168
    iget-object v2, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    iget v2, v2, Lwzr;->d:I

    iget-object v3, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    iget v3, v3, Lwzr;->b:I

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v3, 0x14

    const/4 v4, 0x0

    .line 1169
    invoke-virtual {v0, v4, v3}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1171
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    .line 1172
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v4

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1173
    sget-object v1, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1174
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/spotify/music/slate/AdsSlateView;->h:Lwzs;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a:Lwzs;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzs;)V

    return-void
.end method

.method public final ae()Lvxi;
    .locals 0

    return-object p0
.end method

.method public final af()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 2148
    iget-object v1, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    sget-object v2, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->b:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    if-eq v1, v2, :cond_0

    .line 2152
    iget-object v1, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    iget v1, v1, Lwzr;->a:I

    iget-object v2, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    iget v2, v2, Lwzr;->c:I

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2153
    iget-object v2, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    iget v2, v2, Lwzr;->b:I

    iget-object v3, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    iget v3, v3, Lwzr;->d:I

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v3, 0x14

    const/4 v4, 0x0

    .line 2154
    invoke-virtual {v0, v3, v4}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 2156
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    .line 2157
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v4

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2158
    sget-object v1, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->b:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2159
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 0

    .line 162
    invoke-virtual {p1, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/spotify/music/slate/AdsSlateView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
