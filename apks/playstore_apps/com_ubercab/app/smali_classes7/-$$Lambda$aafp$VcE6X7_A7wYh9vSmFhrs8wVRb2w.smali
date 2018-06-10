.class public final synthetic L-$$Lambda$aafp$VcE6X7_A7wYh9vSmFhrs8wVRb2w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laafp;


# direct methods
.method public synthetic constructor <init>(Laafp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aafp$VcE6X7_A7wYh9vSmFhrs8wVRb2w;->f$0:Laafp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aafp$VcE6X7_A7wYh9vSmFhrs8wVRb2w;->f$0:Laafp;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Laafp;->lambda$VcE6X7_A7wYh9vSmFhrs8wVRb2w(Laafp;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
