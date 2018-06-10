.class public final synthetic L-$$Lambda$qfa$xtRS07MHCHHgxPM2h11L7Sh7BQY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qfa$xtRS07MHCHHgxPM2h11L7Sh7BQY;->f$0:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qfa$xtRS07MHCHHgxPM2h11L7Sh7BQY;->f$0:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;

    invoke-static {v0, p1}, Lqfa;->lambda$xtRS07MHCHHgxPM2h11L7Sh7BQY(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p1

    return-object p1
.end method
