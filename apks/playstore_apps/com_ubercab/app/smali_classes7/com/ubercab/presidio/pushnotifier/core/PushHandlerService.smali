.class public Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lapsu;

.field private e:Lapsq;

.field private f:Laptb;

.field private g:Ljyi;

.field private h:Lapsr;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PushHandlerService"

    .line 47
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 35
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->c:Lgmk;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;)Lapsq;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->e:Lapsq;

    return-object p0
.end method

.method private synthetic a(Landroid/os/Bundle;Ljkq;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubercab/push_notification/model/core/NotificationData;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->e:Lapsq;

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->a(Lapsq;Ljkq;Lcom/ubercab/push_notification/model/core/NotificationData;)V

    .line 99
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)Lio/reactivex/observables/ConnectableObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lio/reactivex/observables/ConnectableObservable<",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->f:Laptb;

    .line 92
    invoke-virtual {v0}, Laptb;->d()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerService$oSu1IZDe8bEpIMmj6wTJ5N_oRNc;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerService$oSu1IZDe8bEpIMmj6wTJ5N_oRNc;-><init>(Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->d:Lapsu;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->d:Lapsu;

    invoke-interface {v0}, Lapsu;->a()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapth;

    .line 118
    iget-object v2, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->c:Lgmk;

    new-instance v4, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerService$wOJoAHWgqHkMrI5OlTdsZ65H9Xs;

    invoke-direct {v4, v1}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerService$wOJoAHWgqHkMrI5OlTdsZ65H9Xs;-><init>(Lapth;)V

    .line 120
    invoke-virtual {v3, v4}, Lgmk;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 121
    invoke-interface {v1}, Lapth;->b()Lio/reactivex/observers/DisposableObserver;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 118
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lapsq;Ljkq;Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapsq;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ")V"
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->pushId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->pushType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->deviceToken(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    move-result-object p2

    .line 134
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->pushType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata;

    move-result-object p2

    .line 136
    invoke-interface {p1, p2}, Lapsq;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata;)V

    return-void
.end method

.method private a(Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->f:Laptb;

    .line 141
    invoke-virtual {v0}, Laptb;->d()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService$1;-><init>(Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;Lcom/ubercab/push_notification/model/core/NotificationData;)V

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static synthetic a(Lapth;Lcom/ubercab/push_notification/model/core/NotificationData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-interface {p0}, Lapth;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$oSu1IZDe8bEpIMmj6wTJ5N_oRNc(Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;Landroid/os/Bundle;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->a(Landroid/os/Bundle;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wOJoAHWgqHkMrI5OlTdsZ65H9Xs(Lapth;Lcom/ubercab/push_notification/model/core/NotificationData;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->a(Lapth;Lcom/ubercab/push_notification/model/core/NotificationData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 52
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapsy;

    invoke-static {v0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lapsy;

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapss;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lapss;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v1}, Lapss;->getWakefulPushMessagePluginProvider()Lapsu;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->d:Lapsu;

    .line 61
    invoke-interface {v0}, Lapsy;->b()Lapsq;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->e:Lapsq;

    .line 62
    invoke-interface {v0}, Lapsy;->c()Laptb;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->f:Laptb;

    .line 63
    invoke-interface {v0}, Lapsy;->a()Ljyi;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->g:Ljyi;

    .line 64
    invoke-interface {v0}, Lapsy;->d()Lapsr;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->h:Lapsr;

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dependency component proxy is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 108
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->g:Ljyi;

    sget-object v1, Lapst;->MPN_MIGRATE_PUSH_HANDLER:Lapst;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->a(Landroid/os/Bundle;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->h:Lapsr;

    invoke-interface {v0, p1}, Lapsr;->a(Lio/reactivex/Observable;)V

    .line 77
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->a()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-virtual {p0}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubercab/push_notification/model/core/NotificationData;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->a()V

    .line 82
    iget-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    :cond_2
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)V

    .line 85
    iget-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->c:Lgmk;

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
