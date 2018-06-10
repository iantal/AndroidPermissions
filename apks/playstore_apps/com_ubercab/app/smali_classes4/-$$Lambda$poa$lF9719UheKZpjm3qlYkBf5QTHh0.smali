.class public final synthetic L-$$Lambda$poa$lF9719UheKZpjm3qlYkBf5QTHh0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lpoa;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;


# direct methods
.method public synthetic constructor <init>(Lpoa;Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$poa$lF9719UheKZpjm3qlYkBf5QTHh0;->f$0:Lpoa;

    iput-object p2, p0, L-$$Lambda$poa$lF9719UheKZpjm3qlYkBf5QTHh0;->f$1:Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$poa$lF9719UheKZpjm3qlYkBf5QTHh0;->f$0:Lpoa;

    iget-object v1, p0, L-$$Lambda$poa$lF9719UheKZpjm3qlYkBf5QTHh0;->f$1:Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lpoa;->lambda$lF9719UheKZpjm3qlYkBf5QTHh0(Lpoa;Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;Laumy;)V

    return-void
.end method
