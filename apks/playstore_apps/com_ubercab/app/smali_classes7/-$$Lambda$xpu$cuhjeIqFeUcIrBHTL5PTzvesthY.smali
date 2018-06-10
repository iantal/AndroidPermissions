.class public final synthetic L-$$Lambda$xpu$cuhjeIqFeUcIrBHTL5PTzvesthY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lxpu;


# direct methods
.method public synthetic constructor <init>(Lxpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xpu$cuhjeIqFeUcIrBHTL5PTzvesthY;->f$0:Lxpu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xpu$cuhjeIqFeUcIrBHTL5PTzvesthY;->f$0:Lxpu;

    check-cast p1, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1, p2}, Lxpu;->lambda$cuhjeIqFeUcIrBHTL5PTzvesthY(Lxpu;Lcom/ubercab/location_sharing/permission/LocationSharingPermission;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lxqb;

    move-result-object p1

    return-object p1
.end method
