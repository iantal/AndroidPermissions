.class public Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;
.super Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;->c:Z

    return p1
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->a(F)V

    .line 74
    iget-boolean v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    .line 79
    invoke-virtual {p1, v0}, Lvl;->a(F)Lvl;

    move-result-object p1

    const-wide/16 v0, 0x7d

    .line 80
    invoke-virtual {p1, v0, v1}, Lvl;->a(J)Lvl;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;->a:Landroid/view/animation/Interpolator;

    .line 81
    invoke-virtual {p1, v0}, Lvl;->a(Landroid/view/animation/Interpolator;)Lvl;

    move-result-object p1

    new-instance v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView$2;-><init>(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;)V

    .line 82
    invoke-virtual {p1, v0}, Lvl;->a(Lvn;)Lvl;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {p0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lvl;->a(F)Lvl;

    move-result-object v0

    const-wide/16 v1, 0x7d

    .line 51
    invoke-virtual {v0, v1, v2}, Lvl;->a(J)Lvl;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;->a:Landroid/view/animation/Interpolator;

    .line 52
    invoke-virtual {v0, v1}, Lvl;->a(Landroid/view/animation/Interpolator;)Lvl;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView$1;-><init>(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;)V

    .line 53
    invoke-virtual {v0, v1}, Lvl;->a(Lvn;)Lvl;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->onFinishInflate()V

    .line 40
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;->e()V

    return-void
.end method
