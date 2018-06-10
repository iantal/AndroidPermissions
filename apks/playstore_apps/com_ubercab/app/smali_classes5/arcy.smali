.class Larcy;
.super Lardb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lardb<",
        "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel<",
        "Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final n:Lcom/ubercab/ui/core/UTextView;

.field public final o:Lcom/ubercab/ui/core/UImageView;

.field public final p:Lcom/ubercab/ui/core/UImageView;

.field public final q:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lardb;-><init>(Landroid/view/View;)V

    .line 33
    sget v0, Lgsp;->title:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Larcy;->n:Lcom/ubercab/ui/core/UTextView;

    .line 34
    sget v0, Lgsp;->decline:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Larcy;->o:Lcom/ubercab/ui/core/UImageView;

    .line 35
    sget v0, Lgsp;->accept:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Larcy;->p:Lcom/ubercab/ui/core/UImageView;

    .line 36
    sget v0, Lgsp;->image:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Larcy;->q:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;Lcom/ubercab/ui/core/UImageView;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;",
            ">;",
            "Lcom/ubercab/ui/core/UImageView;",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->getOnActionClickListener()Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->getActionTypes()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->getActionTypes()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 79
    :goto_1
    invoke-virtual {p2, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 81
    invoke-virtual {p0, p2}, Larcy;->a(Landroid/view/View;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->isDisabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 87
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Larcy$1;

    invoke-direct {v1, p0, v0, p2, p3}, Larcy$1;-><init>(Larcy;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;Lcom/ubercab/ui/core/UImageView;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V

    .line 89
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 97
    invoke-virtual {p0, p2, p1}, Larcy;->a(Landroid/view/View;Lio/reactivex/disposables/Disposable;)V

    :cond_2
    return-void
.end method

.method private b(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    .line 56
    iget-object v0, p0, Larcy;->q:Lcom/ubercab/ui/core/UImageView;

    invoke-static {v0, p1}, Larcl;->a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V

    return-void
.end method

.method private c(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    .line 61
    invoke-static {p1}, Larcl;->a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Larcy;->o:Lcom/ubercab/ui/core/UImageView;

    sget-object v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->DECLINE:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    invoke-direct {p0, p1, v0, v1}, Larcy;->a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;Lcom/ubercab/ui/core/UImageView;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V

    .line 66
    iget-object v0, p0, Larcy;->p:Lcom/ubercab/ui/core/UImageView;

    sget-object v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->ACCEPT:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    invoke-direct {p0, p1, v0, v1}, Larcy;->a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;Lcom/ubercab/ui/core/UImageView;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Larcy;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p1}, Larcy;->c(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-direct {p0, p1}, Larcy;->b(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Larcy;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Larcy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :goto_0
    invoke-direct {p0, p1}, Larcy;->d(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;

    invoke-virtual {p0, p1}, Larcy;->a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V

    return-void
.end method
