.class public final synthetic L-$$Lambda$aqfm$UPcUUoueu2y4066pMGcLUI-7bdM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laqfm;


# direct methods
.method public synthetic constructor <init>(Laqfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aqfm$UPcUUoueu2y4066pMGcLUI-7bdM;->f$0:Laqfm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aqfm$UPcUUoueu2y4066pMGcLUI-7bdM;->f$0:Laqfm;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    invoke-static {v0, p1}, Laqfm;->lambda$UPcUUoueu2y4066pMGcLUI-7bdM(Laqfm;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
