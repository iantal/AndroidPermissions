.class public final synthetic L-$$Lambda$vgb$CRpv8W6Ydnm1VFpQOYn-GSUE_d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lvfp;


# direct methods
.method public synthetic constructor <init>(Lvfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vgb$CRpv8W6Ydnm1VFpQOYn-GSUE_d0;->f$0:Lvfp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vgb$CRpv8W6Ydnm1VFpQOYn-GSUE_d0;->f$0:Lvfp;

    check-cast p1, Lcom/ubercab/android/map/CameraPosition;

    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-static {v0, p1, p2}, Lvgb;->lambda$CRpv8W6Ydnm1VFpQOYn-GSUE_d0(Lvfp;Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lvgb;

    move-result-object p1

    return-object p1
.end method
