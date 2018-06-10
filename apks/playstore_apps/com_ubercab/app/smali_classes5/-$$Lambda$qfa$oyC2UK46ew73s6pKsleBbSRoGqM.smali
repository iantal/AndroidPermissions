.class public final synthetic L-$$Lambda$qfa$oyC2UK46ew73s6pKsleBbSRoGqM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lqfa;

.field private final synthetic f$1:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;


# direct methods
.method public synthetic constructor <init>(Lqfa;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qfa$oyC2UK46ew73s6pKsleBbSRoGqM;->f$0:Lqfa;

    iput-object p2, p0, L-$$Lambda$qfa$oyC2UK46ew73s6pKsleBbSRoGqM;->f$1:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$qfa$oyC2UK46ew73s6pKsleBbSRoGqM;->f$0:Lqfa;

    iget-object v1, p0, L-$$Lambda$qfa$oyC2UK46ew73s6pKsleBbSRoGqM;->f$1:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    check-cast p2, Ljkq;

    invoke-static {v0, v1, p1, p2}, Lqfa;->lambda$oyC2UK46ew73s6pKsleBbSRoGqM(Lqfa;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Ljkq;)Lqfc;

    move-result-object p1

    return-object p1
.end method
