.class Lapzy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapzy;->a(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;",
        "Lio/reactivex/SingleSource<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapzy;


# direct methods
.method constructor <init>(Lapzy;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lapzy$6;->a:Lapzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;",
            ")",
            "Lio/reactivex/SingleSource<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityErrors;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    iget-object p1, p0, Lapzy$6;->a:Lapzy;

    iget-object p1, p1, Lapzy;->h:Laqac;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laqac;->a(Z)V

    .line 229
    iget-object p1, p0, Lapzy$6;->a:Lapzy;

    iget-object p1, p1, Lapzy;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->driverEligibility()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    invoke-virtual {p0, p1}, Lapzy$6;->a(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
