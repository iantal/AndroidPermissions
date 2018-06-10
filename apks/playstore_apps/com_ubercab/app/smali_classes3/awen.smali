.class public Lawen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lawen;->b:Landroid/view/View;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .line 86
    iget-object v0, p0, Lawen;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const v2, 0x1020002

    if-eq v1, v2, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lawen;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lawen;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lawen;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Lawep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lawen;->a(Landroid/view/View;)V

    .line 59
    iget-object p1, p0, Lawen;->b:Landroid/view/View;

    new-instance v0, L-$$Lambda$awen$yTIBlWfUxXga6E2PZTBuIbKdFLE;

    invoke-direct {v0, p2}, L-$$Lambda$awen$yTIBlWfUxXga6E2PZTBuIbKdFLE;-><init>(Lawep;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error in SoftKeyboardWatcher subscription."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic b(Lawep;)V
    .locals 0

    .line 59
    invoke-interface {p0}, Lawep;->onCompleted()V

    return-void
.end method

.method public static synthetic lambda$3brQ9BpDcrymBKNMa589Dah6-7U(Lawen;Landroid/view/View;Lawep;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lawen;->a(Landroid/view/View;Lawep;)V

    return-void
.end method

.method public static synthetic lambda$AYayUF_Aky36WL1LvdqYqedg7nc(Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    invoke-static {p0}, Lawen;->a(Lio/reactivex/subjects/CompletableSubject;)V

    return-void
.end method

.method public static synthetic lambda$SiKJVZmIvPh787pt2jfmR7chqAs(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lawen;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$yTIBlWfUxXga6E2PZTBuIbKdFLE(Lawep;)V
    .locals 0

    invoke-static {p0}, Lawen;->b(Lawep;)V

    return-void
.end method


# virtual methods
.method public a(Lawep;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 45
    invoke-direct {p0}, Lawen;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    invoke-interface {p1}, Lawep;->onCompleted()V

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->h()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v1

    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Lio/reactivex/CompletableSource;

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-static {v4, v5, v6}, Lio/reactivex/Completable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1}, Lio/reactivex/subjects/CompletableSubject;->d()Lio/reactivex/Completable;

    move-result-object v4

    aput-object v4, v2, v3

    .line 52
    invoke-static {v2}, Lio/reactivex/Completable;->a([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v2

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, L-$$Lambda$awen$3brQ9BpDcrymBKNMa589Dah6-7U;

    invoke-direct {v3, p0, v0, p1}, L-$$Lambda$awen$3brQ9BpDcrymBKNMa589Dah6-7U;-><init>(Lawen;Landroid/view/View;Lawep;)V

    sget-object p1, L-$$Lambda$awen$SiKJVZmIvPh787pt2jfmR7chqAs;->INSTANCE:L-$$Lambda$awen$SiKJVZmIvPh787pt2jfmR7chqAs;

    .line 56
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 65
    new-instance p1, L-$$Lambda$awen$AYayUF_Aky36WL1LvdqYqedg7nc;

    invoke-direct {p1, v1}, L-$$Lambda$awen$AYayUF_Aky36WL1LvdqYqedg7nc;-><init>(Lio/reactivex/subjects/CompletableSubject;)V

    iput-object p1, p0, Lawen;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lawen;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    :cond_1
    iget-object p1, p0, Lawen;->b:Landroid/view/View;

    invoke-static {p1}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method
