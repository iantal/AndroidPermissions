.class public final synthetic L-$$Lambda$agal$qXk_x5dvl_kWPPjnTfdCVSl7YtI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lagal;


# direct methods
.method public synthetic constructor <init>(Lagal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$agal$qXk_x5dvl_kWPPjnTfdCVSl7YtI;->f$0:Lagal;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$agal$qXk_x5dvl_kWPPjnTfdCVSl7YtI;->f$0:Lagal;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, p1, p2}, Lagal;->lambda$qXk_x5dvl_kWPPjnTfdCVSl7YtI(Lagal;Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;Ljava/lang/Long;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;

    move-result-object p1

    return-object p1
.end method
