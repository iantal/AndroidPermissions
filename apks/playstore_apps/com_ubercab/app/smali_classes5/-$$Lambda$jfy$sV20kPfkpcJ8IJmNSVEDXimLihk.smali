.class public final synthetic L-$$Lambda$jfy$sV20kPfkpcJ8IJmNSVEDXimLihk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhj;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jfy$sV20kPfkpcJ8IJmNSVEDXimLihk;->f$0:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$jfy$sV20kPfkpcJ8IJmNSVEDXimLihk;->f$0:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    check-cast p1, Lcom/ubercab/common/collect/ImmutableSet;

    invoke-static {v0, p1}, Ljfy;->lambda$sV20kPfkpcJ8IJmNSVEDXimLihk(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/common/collect/ImmutableSet;)Z

    move-result p1

    return p1
.end method
