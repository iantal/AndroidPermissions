.class public final synthetic L-$$Lambda$pya$W7x2766QOq6TF_JG4LYL6guQWaI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpya;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;


# direct methods
.method public synthetic constructor <init>(Lpya;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pya$W7x2766QOq6TF_JG4LYL6guQWaI;->f$0:Lpya;

    iput-object p2, p0, L-$$Lambda$pya$W7x2766QOq6TF_JG4LYL6guQWaI;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$pya$W7x2766QOq6TF_JG4LYL6guQWaI;->f$0:Lpya;

    iget-object v1, p0, L-$$Lambda$pya$W7x2766QOq6TF_JG4LYL6guQWaI;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {v0, v1, p1}, Lpya;->lambda$W7x2766QOq6TF_JG4LYL6guQWaI(Lpya;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
