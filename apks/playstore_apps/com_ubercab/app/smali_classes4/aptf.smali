.class public Laptf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;",
        "Laxga<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "TTData;>;"
        }
    .end annotation
.end field

.field private final b:Laptb;

.field private final c:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Laptb;Lio/reactivex/Single;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "TTData;>;",
            "Laptb;",
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Laptf;->a:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    .line 52
    iput-object p2, p0, Laptf;->b:Laptb;

    .line 53
    iput-object p3, p0, Laptf;->c:Lio/reactivex/Single;

    return-void
.end method

.method private static synthetic a(Laptg;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Laptg;->a()Lathe;

    move-result-object p0

    invoke-interface {p0}, Lathe;->b()Laybg;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lawyq;->a(Laybg;)Lio/reactivex/Completable;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lio/reactivex/Completable;->g()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Laptf;->a:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    .line 83
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object p1

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->destroyDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)Lio/reactivex/Single;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object p1, p0, Laptf;->b:Laptb;

    invoke-virtual {p1}, Laptb;->a()V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Push unregistration worker server error: %s"

    const/4 v1, 0x1

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/notifier/DestroyDeviceTokenErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/DestroyDeviceTokenErrors;->code()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 94
    invoke-static {v0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic b()Lio/reactivex/Completable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Laptf;->b:Laptb;

    invoke-virtual {v0}, Laptb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Laptf;->b:Laptb;

    .line 67
    invoke-virtual {v0}, Laptb;->d()Lio/reactivex/Single;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aptf$quT0f0ctWmFn7quRElIO4Z7FpXg;

    invoke-direct {v1, p0}, L-$$Lambda$aptf$quT0f0ctWmFn7quRElIO4Z7FpXg;-><init>(Laptf;)V

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aptf$kI_54cMvAbI9ppUrImxImmRqUss;

    invoke-direct {v1, p0}, L-$$Lambda$aptf$kI_54cMvAbI9ppUrImxImmRqUss;-><init>(Laptf;)V

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    .line 101
    iget-object v1, p0, Laptf;->c:Lio/reactivex/Single;

    .line 102
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aptf$rzohAjpwgH8mA4U9MNOXqvJr_Dg;->INSTANCE:L-$$Lambda$aptf$rzohAjpwgH8mA4U9MNOXqvJr_Dg;

    .line 103
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aptf$6H-JyajY-83HeweT0hJjx_sbCNA;->INSTANCE:L-$$Lambda$aptf$6H-JyajY-83HeweT0hJjx_sbCNA;

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$6H-JyajY-83HeweT0hJjx_sbCNA(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Laptf;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$IWLkYPfJuy9v-IR8MVd1fFyDJj0(Laptf;)Lio/reactivex/Completable;
    .locals 0

    invoke-direct {p0}, Laptf;->b()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kI_54cMvAbI9ppUrImxImmRqUss(Laptf;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Laptf;->a(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$quT0f0ctWmFn7quRElIO4Z7FpXg(Laptf;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Laptf;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rzohAjpwgH8mA4U9MNOXqvJr_Dg(Laptg;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Laptf;->a(Laptg;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Completable;
    .locals 2

    .line 59
    new-instance v0, L-$$Lambda$aptf$IWLkYPfJuy9v-IR8MVd1fFyDJj0;

    invoke-direct {v0, p0}, L-$$Lambda$aptf$IWLkYPfJuy9v-IR8MVd1fFyDJj0;-><init>(Laptf;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 120
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Laptf;->a()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
