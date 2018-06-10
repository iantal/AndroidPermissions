.class public final synthetic L-$$Lambda$xxz$d8bOww9HYKxTI3Hx9FPenlHxh-U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xxz$d8bOww9HYKxTI3Hx9FPenlHxh-U;->f$0:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xxz$d8bOww9HYKxTI3Hx9FPenlHxh-U;->f$0:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {v0, p1}, Lxxz;->lambda$d8bOww9HYKxTI3Hx9FPenlHxh-U(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
