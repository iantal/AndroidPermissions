.class public final synthetic L-$$Lambda$atau$6HW7vNeX_Byx6TwqeIMVk0jv73g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Latau;

.field private final synthetic f$1:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public synthetic constructor <init>(Latau;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atau$6HW7vNeX_Byx6TwqeIMVk0jv73g;->f$0:Latau;

    iput-object p2, p0, L-$$Lambda$atau$6HW7vNeX_Byx6TwqeIMVk0jv73g;->f$1:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, L-$$Lambda$atau$6HW7vNeX_Byx6TwqeIMVk0jv73g;->f$0:Latau;

    iget-object v1, p0, L-$$Lambda$atau$6HW7vNeX_Byx6TwqeIMVk0jv73g;->f$1:Lcom/ubercab/android/location/UberLatLng;

    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;

    invoke-static {v0, v1, p1}, Latau;->lambda$6HW7vNeX_Byx6TwqeIMVk0jv73g(Latau;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;)Z

    move-result p1

    return p1
.end method
