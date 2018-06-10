.class final Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->d(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvk;

    .line 67
    invoke-interface {v1, p1}, Ltvk;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->c(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V

    .line 51
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->d(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvk;

    .line 52
    invoke-interface {v1, p1}, Ltvk;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->d(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvk;

    .line 74
    invoke-interface {v1, p1}, Ltvk;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->c(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V

    .line 59
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;->a:Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;

    invoke-static {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->d(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvk;

    .line 60
    invoke-interface {v1, p1}, Ltvk;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
