.class Lmif$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmif;->a(Lauof;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/location/UberLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic b:Lauof;

.field final synthetic c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

.field final synthetic d:Lmif;


# direct methods
.method constructor <init>(Lmif;Lcom/ubercab/android/location/UberLatLng;Lauof;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lmif$1;->d:Lmif;

    iput-object p2, p0, Lmif$1;->a:Lcom/ubercab/android/location/UberLatLng;

    iput-object p3, p0, Lmif$1;->b:Lauof;

    iput-object p4, p0, Lmif$1;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 182
    iget-object p1, p0, Lmif$1;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Lmif$1;->d:Lmif;

    .line 183
    invoke-static {v1}, Lmif;->a(Lmif;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    iget-object v2, p0, Lmif$1;->d:Lmif;

    iget-object v2, v2, Lmif;->b:Lnol;

    .line 182
    invoke-static {v0, p1, v1, v2}, Lmja;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lnol;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object p1, p0, Lmif$1;->d:Lmif;

    invoke-static {p1, v0}, Lmif;->a(Lmif;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    .line 189
    iget-object p1, p0, Lmif$1;->d:Lmif;

    iget-object p1, p1, Lmif;->b:Lnol;

    invoke-static {p1}, Lmja;->a(Lnol;)V

    .line 190
    iget-object p1, p0, Lmif$1;->d:Lmif;

    iget-object v1, p0, Lmif$1;->b:Lauof;

    iget-object v2, p0, Lmif$1;->d:Lmif;

    .line 194
    invoke-static {v2}, Lmif;->b(Lmif;)Ljyi;

    move-result-object v2

    iget-object v3, p0, Lmif$1;->d:Lmif;

    .line 195
    invoke-static {v3}, Lmif;->c(Lmif;)I

    move-result v3

    iget-object v4, p0, Lmif$1;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    iget-object v5, p0, Lmif$1;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 198
    invoke-static {}, Lmif;->j()Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v6

    .line 191
    invoke-static/range {v0 .. v6}, Lmja;->a(Lcom/ubercab/android/location/UberLatLng;Lauof;Ljyi;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;)Lnol;

    move-result-object v0

    iput-object v0, p1, Lmif;->b:Lnol;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p0, p1}, Lmif$1;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method
