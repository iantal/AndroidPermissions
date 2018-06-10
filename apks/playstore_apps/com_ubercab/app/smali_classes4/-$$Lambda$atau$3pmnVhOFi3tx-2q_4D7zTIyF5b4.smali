.class public final synthetic L-$$Lambda$atau$3pmnVhOFi3tx-2q_4D7zTIyF5b4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Latau;

.field private final synthetic f$1:Ljkq;

.field private final synthetic f$2:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public synthetic constructor <init>(Latau;Ljkq;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atau$3pmnVhOFi3tx-2q_4D7zTIyF5b4;->f$0:Latau;

    iput-object p2, p0, L-$$Lambda$atau$3pmnVhOFi3tx-2q_4D7zTIyF5b4;->f$1:Ljkq;

    iput-object p3, p0, L-$$Lambda$atau$3pmnVhOFi3tx-2q_4D7zTIyF5b4;->f$2:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, L-$$Lambda$atau$3pmnVhOFi3tx-2q_4D7zTIyF5b4;->f$0:Latau;

    iget-object v1, p0, L-$$Lambda$atau$3pmnVhOFi3tx-2q_4D7zTIyF5b4;->f$1:Ljkq;

    iget-object v2, p0, L-$$Lambda$atau$3pmnVhOFi3tx-2q_4D7zTIyF5b4;->f$2:Lcom/ubercab/android/location/UberLatLng;

    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;

    invoke-static {v0, v1, v2, p1}, Latau;->lambda$3pmnVhOFi3tx-2q_4D7zTIyF5b4(Latau;Ljkq;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;)Z

    move-result p1

    return p1
.end method
