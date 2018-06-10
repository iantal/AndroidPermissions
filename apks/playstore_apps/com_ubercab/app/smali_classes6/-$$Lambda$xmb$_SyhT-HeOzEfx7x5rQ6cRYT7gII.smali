.class public final synthetic L-$$Lambda$xmb$_SyhT-HeOzEfx7x5rQ6cRYT7gII;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lxmb;


# direct methods
.method public synthetic constructor <init>(Lxmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xmb$_SyhT-HeOzEfx7x5rQ6cRYT7gII;->f$0:Lxmb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xmb$_SyhT-HeOzEfx7x5rQ6cRYT7gII;->f$0:Lxmb;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1, p2}, Lxmb;->lambda$_SyhT-HeOzEfx7x5rQ6cRYT7gII(Lxmb;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;

    move-result-object p1

    return-object p1
.end method
