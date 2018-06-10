.class public final synthetic L-$$Lambda$aeqn$A8bbrIvDZ4STypF3EG2a4wBBCHo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laeqn;

.field private final synthetic f$1:Lcom/ubercab/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Laeqn;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aeqn$A8bbrIvDZ4STypF3EG2a4wBBCHo;->f$0:Laeqn;

    iput-object p2, p0, L-$$Lambda$aeqn$A8bbrIvDZ4STypF3EG2a4wBBCHo;->f$1:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aeqn$A8bbrIvDZ4STypF3EG2a4wBBCHo;->f$0:Laeqn;

    iget-object v1, p0, L-$$Lambda$aeqn$A8bbrIvDZ4STypF3EG2a4wBBCHo;->f$1:Lcom/ubercab/common/collect/ImmutableList;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, v1, p1}, Laeqn;->lambda$A8bbrIvDZ4STypF3EG2a4wBBCHo(Laeqn;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
