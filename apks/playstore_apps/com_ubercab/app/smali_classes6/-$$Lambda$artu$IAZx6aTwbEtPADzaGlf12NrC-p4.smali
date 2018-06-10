.class public final synthetic L-$$Lambda$artu$IAZx6aTwbEtPADzaGlf12NrC-p4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lartu;


# direct methods
.method public synthetic constructor <init>(Lartu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$artu$IAZx6aTwbEtPADzaGlf12NrC-p4;->f$0:Lartu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$artu$IAZx6aTwbEtPADzaGlf12NrC-p4;->f$0:Lartu;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Lartu;->lambda$IAZx6aTwbEtPADzaGlf12NrC-p4(Lartu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Latbb;

    move-result-object p1

    return-object p1
.end method
