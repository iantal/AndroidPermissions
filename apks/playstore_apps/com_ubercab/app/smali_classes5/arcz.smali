.class Larcz;
.super Lardb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lardb<",
        "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel<",
        "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final n:Lcom/ubercab/ui/core/UTextView;

.field public final o:Lcom/ubercab/ui/core/UTextView;

.field public final p:Lcom/ubercab/ui/core/UImageView;

.field public final q:Lcom/ubercab/ui/core/UImageView;

.field public final r:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lardb;-><init>(Landroid/view/View;)V

    .line 34
    sget v0, Lgsp;->home_badge:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Larcz;->r:Lcom/ubercab/ui/core/UImageView;

    .line 35
    sget v0, Lgsp;->title:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Larcz;->n:Lcom/ubercab/ui/core/UTextView;

    .line 36
    sget v0, Lgsp;->subtitle:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Larcz;->o:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget v0, Lgsp;->overflow_menu:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Larcz;->p:Lcom/ubercab/ui/core/UImageView;

    .line 38
    sget v0, Lgsp;->image:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Larcz;->q:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    invoke-static {p1}, Larcl;->e(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object v0, p0, Larcz;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Larcz;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Larcz;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    .line 67
    iget-object v0, p0, Larcz;->q:Lcom/ubercab/ui/core/UImageView;

    invoke-static {v0, p1}, Larcl;->a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V

    return-void
.end method

.method private d(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    .line 72
    invoke-static {p1}, Larcl;->a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->getActionTypes()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->getActionTypes()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    sget-object v2, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->DELETE:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Larcz;->p:Lcom/ubercab/ui/core/UImageView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Larcz;->p:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0, v0}, Larcz;->a(Landroid/view/View;)V

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Larcz;->p:Lcom/ubercab/ui/core/UImageView;

    .line 87
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Larcz$1;

    invoke-direct {v1, p0, p1}, Larcz$1;-><init>(Larcz;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 103
    iget-object v0, p0, Larcz;->p:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0, v0, p1}, Larcz;->a(Landroid/view/View;Lio/reactivex/disposables/Disposable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Larcz;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p1}, Larcz;->d(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-direct {p0, p1}, Larcz;->b(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V

    .line 45
    invoke-direct {p0, p1}, Larcz;->c(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Larcz;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Larcz;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :goto_0
    invoke-direct {p0, p1}, Larcz;->e(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;

    invoke-virtual {p0, p1}, Larcz;->a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V

    return-void
.end method
