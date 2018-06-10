.class public Lqch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lqch;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;Lcom/ubercab/presidio/app/core/root/main/ride/TrayView$1;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1}, Lqch;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 449
    iget-object v0, p0, Lqch;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 451
    iget-object v0, p0, Lqch;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->n()Lacob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v1, p0, Lqch;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    .line 455
    invoke-interface {v0}, Lacob;->state()Lio/reactivex/Observable;

    move-result-object v2

    .line 456
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lqch$1;

    invoke-direct {v3, p0}, Lqch$1;-><init>(Lqch;)V

    .line 457
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 453
    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 470
    iget-object v1, p0, Lqch;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    .line 472
    invoke-interface {v0}, Lacob;->slideOffset()Lio/reactivex/Observable;

    move-result-object v0

    .line 473
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lqch$2;

    invoke-direct {v2, p0}, Lqch$2;-><init>(Lqch;)V

    .line 474
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 470
    invoke-static {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->b(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
