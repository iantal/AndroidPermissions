.class public final synthetic L-$$Lambda$uxp$1$mG_V-s0Xi4rS49cIpTbIGbsgWdU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$uxp$1$mG_V-s0Xi4rS49cIpTbIGbsgWdU;->f$0:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$uxp$1$mG_V-s0Xi4rS49cIpTbIGbsgWdU;->f$0:Lcom/ubercab/android/location/UberLatLng;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Luxp$1;->lambda$mG_V-s0Xi4rS49cIpTbIGbsgWdU(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
