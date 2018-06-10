.class Laptq;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lcom/ubercab/push_notification/model/core/NotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laptj;


# direct methods
.method constructor <init>(Laptj;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 73
    iput-object p1, p0, Laptq;->a:Laptj;

    return-void
.end method

.method static synthetic a(Laptq;)Laptj;
    .locals 0

    .line 68
    iget-object p0, p0, Laptq;->a:Laptj;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .locals 3

    .line 81
    :try_start_0
    iget-object v0, p0, Laptq;->a:Laptj;

    invoke-interface {v0}, Laptj;->b()Lapuh;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/ubercab/presidio/ramen/optional/model/RamenMetaData;

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/presidio/ramen/optional/model/RamenMetaData;-><init>(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {v1}, Lcom/ubercab/presidio/ramen/optional/model/RamenMetaData;->getSessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v2, p0, Laptq;->a:Laptj;

    invoke-interface {v2}, Laptj;->c()V

    .line 90
    invoke-virtual {v1}, Lcom/ubercab/presidio/ramen/optional/model/RamenMetaData;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lapuh;->a(Ljava/lang/String;Ljava/lang/String;)Laybo;

    move-result-object p1

    new-instance v0, Laptq$4;

    invoke-direct {v0, p0}, Laptq$4;-><init>(Laptq;)V

    .line 91
    invoke-virtual {p1, v0}, Laybo;->d(Laydh;)Laybo;

    move-result-object p1

    new-instance v0, Laptq$3;

    invoke-direct {v0, p0}, Laptq$3;-><init>(Laptq;)V

    .line 102
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    new-instance v0, Laptq$2;

    invoke-direct {v0, p0}, Laptq$2;-><init>(Laptq;)V

    .line 114
    invoke-virtual {p1, v0}, Laybo;->f(Laydh;)Laybo;

    move-result-object p1

    new-instance v0, Laptq$1;

    invoke-direct {v0, p0}, Laptq$1;-><init>(Laptq;)V

    .line 121
    invoke-virtual {p1, v0}, Laybo;->a(Laybs;)Layca;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception at RamenBackGroundPlugin"

    const/4 v1, 0x0

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 145
    sget-object v0, Laptp;->a:Laptp;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Subscriber On Error "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-virtual {p0, p1}, Laptq;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)V

    return-void
.end method
