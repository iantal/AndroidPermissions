.class public final synthetic L-$$Lambda$amwb$nrFWtcNqu1y2Q5jeQH1P8rCglAA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lamwb;


# direct methods
.method public synthetic constructor <init>(Lamwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amwb$nrFWtcNqu1y2Q5jeQH1P8rCglAA;->f$0:Lamwb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$amwb$nrFWtcNqu1y2Q5jeQH1P8rCglAA;->f$0:Lamwb;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    invoke-static {v0, p1}, Lamwb;->lambda$nrFWtcNqu1y2Q5jeQH1P8rCglAA(Lamwb;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V

    return-void
.end method
