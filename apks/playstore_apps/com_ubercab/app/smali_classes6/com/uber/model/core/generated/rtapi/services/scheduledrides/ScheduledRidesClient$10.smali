.class Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->feasibilityV2(DD)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibilities;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

.field final synthetic val$originLat:D

.field final synthetic val$originLng:D


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;DD)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$10;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    iput-wide p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$10;->val$originLat:D

    iput-wide p4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$10;->val$originLng:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibilities;",
            ">;"
        }
    .end annotation

    .line 494
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$10;->val$originLat:D

    iget-wide v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$10;->val$originLng:D

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;->feasibilityV2(DD)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 491
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$10;->call(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;",
            ">;"
        }
    .end annotation

    .line 499
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;

    return-object v0
.end method
