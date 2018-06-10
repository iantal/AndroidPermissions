.class public Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/disposables/CompositeDisposable;

.field private b:Lapss;

.field private c:Lapsy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    .line 29
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private synthetic a(Landroid/os/Bundle;Lapsq;Ljkq;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubercab/push_notification/model/core/NotificationData;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p2, p3, v0}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->a(Lapsq;Ljkq;Lcom/ubercab/push_notification/model/core/NotificationData;)V

    .line 73
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
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

    .line 114
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->pushId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->pushType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    move-result-object v0

    .line 117
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

    .line 118
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->pushType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata;

    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Lapsq;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata;)V

    return-void
.end method

.method private a(Lio/reactivex/Observable;Lapsu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ">;",
            "Lapsu;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-interface {p2}, Lapsu;->a()Ljava/util/List;

    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapth;

    .line 100
    invoke-interface {v0}, Lapth;->b()Lio/reactivex/observers/DisposableObserver;

    move-result-object v1

    .line 101
    invoke-interface {v0}, Lapth;->a()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->a:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v3, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerServiceV2$7YRnDBvOoKH2R-5rcP7aw0iwmUk;

    invoke-direct {v3, v0}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerServiceV2$7YRnDBvOoKH2R-5rcP7aw0iwmUk;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 102
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private a(Ljyi;)Z
    .locals 1

    .line 124
    sget-object v0, Lapst;->MPN_MIGRATE_PUSH_HANDLER:Lapst;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method

.method private synthetic c(Lcjj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->b(Lcjj;Z)V

    return-void
.end method

.method public static synthetic lambda$7YRnDBvOoKH2R-5rcP7aw0iwmUk(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationData;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->a(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zGhzisb4ZUPcpbVk9v9s2QouI30(Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;Lcjj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->c(Lcjj;)V

    return-void
.end method

.method public static synthetic lambda$zLv5DgvGXTHj6cgJlGg_p2775i0(Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;Landroid/os/Bundle;Lapsq;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->a(Landroid/os/Bundle;Lapsq;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcjj;)Z
    .locals 7

    .line 50
    invoke-interface {p1}, Lcjj;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->c:Lapsy;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->b:Lapss;

    if-nez v1, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->c:Lapsy;

    invoke-interface {v1}, Lapsy;->b()Lapsq;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->c:Lapsy;

    invoke-interface {v2}, Lapsy;->d()Lapsr;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->c:Lapsy;

    .line 59
    invoke-interface {v3}, Lapsy;->c()Laptb;

    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->b:Lapss;

    .line 61
    invoke-interface {v4}, Lapss;->getWakefulPushMessagePluginProvider()Lapsu;

    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->c:Lapsy;

    invoke-interface {v5}, Lapsy;->a()Ljyi;

    move-result-object v5

    .line 66
    invoke-virtual {v3}, Laptb;->d()Lio/reactivex/Single;

    move-result-object v3

    new-instance v6, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerServiceV2$zLv5DgvGXTHj6cgJlGg_p2775i0;

    invoke-direct {v6, p0, v0, v1}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerServiceV2$zLv5DgvGXTHj6cgJlGg_p2775i0;-><init>(Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;Landroid/os/Bundle;Lapsq;)V

    .line 67
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerServiceV2$zGhzisb4ZUPcpbVk9v9s2QouI30;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerServiceV2$zGhzisb4ZUPcpbVk9v9s2QouI30;-><init>(Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;Lcjj;)V

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 79
    invoke-direct {p0, v5}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->a(Ljyi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v2, p1}, Lapsr;->a(Lio/reactivex/Observable;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0, p1, v4}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->a(Lio/reactivex/Observable;Lapsu;)V

    .line 85
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->a()Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcjj;)Z
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate()V
    .locals 3

    .line 35
    invoke-super {p0}, Lcom/firebase/jobdispatcher/JobService;->onCreate()V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapsy;

    invoke-static {v0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lapsy;

    iput-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->c:Lapsy;

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapss;

    invoke-static {v0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lapss;

    iput-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->b:Lapss;

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->c:Lapsy;

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lapta;->a:Lapta;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency component proxy is null for Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, v1, v2}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
