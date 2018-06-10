.class public final synthetic L-$$Lambda$aeur$n5-bNlFOcOa5jm0cuK5gCDrtsmw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laeur;

.field private final synthetic f$1:Lcom/ubercab/common/collect/ImmutableList;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laeur;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aeur$n5-bNlFOcOa5jm0cuK5gCDrtsmw;->f$0:Laeur;

    iput-object p2, p0, L-$$Lambda$aeur$n5-bNlFOcOa5jm0cuK5gCDrtsmw;->f$1:Lcom/ubercab/common/collect/ImmutableList;

    iput-object p3, p0, L-$$Lambda$aeur$n5-bNlFOcOa5jm0cuK5gCDrtsmw;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$aeur$n5-bNlFOcOa5jm0cuK5gCDrtsmw;->f$0:Laeur;

    iget-object v1, p0, L-$$Lambda$aeur$n5-bNlFOcOa5jm0cuK5gCDrtsmw;->f$1:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v2, p0, L-$$Lambda$aeur$n5-bNlFOcOa5jm0cuK5gCDrtsmw;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, v1, v2, p1}, Laeur;->lambda$n5-bNlFOcOa5jm0cuK5gCDrtsmw(Laeur;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
