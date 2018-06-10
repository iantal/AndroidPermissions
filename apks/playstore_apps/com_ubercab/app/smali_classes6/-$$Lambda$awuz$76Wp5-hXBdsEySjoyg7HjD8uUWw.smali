.class public final synthetic L-$$Lambda$awuz$76Wp5-hXBdsEySjoyg7HjD8uUWw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lawuz;


# direct methods
.method public synthetic constructor <init>(Lawuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awuz$76Wp5-hXBdsEySjoyg7HjD8uUWw;->f$0:Lawuz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$awuz$76Wp5-hXBdsEySjoyg7HjD8uUWw;->f$0:Lawuz;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Lawuz;->lambda$76Wp5-hXBdsEySjoyg7HjD8uUWw(Lawuz;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p1

    return-object p1
.end method
