.class public final synthetic L-$$Lambda$wbv$yQYZnYqGxd9hXVoZvWGHKFIJFBU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lwbv;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;


# direct methods
.method public synthetic constructor <init>(Lwbv;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wbv$yQYZnYqGxd9hXVoZvWGHKFIJFBU;->f$0:Lwbv;

    iput-object p2, p0, L-$$Lambda$wbv$yQYZnYqGxd9hXVoZvWGHKFIJFBU;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$wbv$yQYZnYqGxd9hXVoZvWGHKFIJFBU;->f$0:Lwbv;

    iget-object v1, p0, L-$$Lambda$wbv$yQYZnYqGxd9hXVoZvWGHKFIJFBU;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    check-cast p2, Ljkq;

    invoke-static {v0, v1, p1, p2}, Lwbv;->lambda$yQYZnYqGxd9hXVoZvWGHKFIJFBU(Lwbv;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;)Lwbw;

    move-result-object p1

    return-object p1
.end method
