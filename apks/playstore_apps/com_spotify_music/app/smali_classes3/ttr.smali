.class public final Lttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvk;


# instance fields
.field private final a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

.field private final b:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

.field private final c:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lttr;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    .line 30
    iput-object p2, p0, Lttr;->b:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    .line 31
    iput-object p3, p0, Lttr;->c:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    return-void
.end method

.method private a()Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;
    .locals 2

    .line 46
    iget-object v0, p0, Lttr;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0763

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;F)V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1, p2}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->a(F)V

    .line 68
    :cond_1
    invoke-virtual {p0, p2}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->a(F)V

    return-void
.end method

.method private b()Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;
    .locals 2

    .line 54
    iget-object v0, p0, Lttr;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a09c6

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 73
    iget-object v0, p0, Lttr;->b:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    invoke-direct {p0}, Lttr;->a()Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lttr;->a(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;F)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 36
    iget-object p1, p0, Lttr;->c:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    invoke-direct {p0}, Lttr;->b()Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lttr;->a(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;F)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 78
    iget-object v0, p0, Lttr;->c:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    invoke-direct {p0}, Lttr;->b()Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lttr;->a(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;F)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 41
    iget-object p1, p0, Lttr;->b:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    invoke-direct {p0}, Lttr;->a()Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lttr;->a(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;F)V

    return-void
.end method
