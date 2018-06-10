.class Ljfr;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljfy;


# direct methods
.method constructor <init>(Ljfy;)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 26
    iput-object p1, p0, Ljfr;->b:Ljfy;

    return-void
.end method

.method private synthetic a(Lhdm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Ljfr;->b:Ljfy;

    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    invoke-virtual {v0, p1}, Ljfy;->a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)V

    return-void
.end method

.method public static synthetic lambda$-F5JwpVPYnxPFE6FE3EkP2wNgs0(Ljfr;Lhdm;)V
    .locals 0

    invoke-direct {p0, p1}, Ljfr;->a(Lhdm;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, L-$$Lambda$jfr$-F5JwpVPYnxPFE6FE3EkP2wNgs0;

    invoke-direct {v0, p0}, L-$$Lambda$jfr$-F5JwpVPYnxPFE6FE3EkP2wNgs0;-><init>(Ljfr;)V

    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    return-object v0
.end method
