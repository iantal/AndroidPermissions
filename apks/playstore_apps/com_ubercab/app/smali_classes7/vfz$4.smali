.class Lvfz$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvfz;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lvga;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvfz;


# direct methods
.method constructor <init>(Lvfz;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lvfz$4;->a:Lvfz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    check-cast p1, Lvga;

    invoke-virtual {p0, p1}, Lvfz$4;->a(Lvga;)V

    return-void
.end method

.method public a(Lvga;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-static {p1}, Lvga;->a(Lvga;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lvfz$4;->a:Lvfz;

    iget-object v1, v1, Lvfz;->d:Lvif;

    .line 157
    invoke-static {p1}, Lvga;->b(Lvga;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v0, v2}, Lvif;->b(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/android/location/UberLatLng;)V

    .line 159
    iget-object v1, p0, Lvfz$4;->a:Lvfz;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lvfz;->a(Lvfz;Z)Z

    .line 160
    iget-object v1, p0, Lvfz$4;->a:Lvfz;

    iget-object v1, v1, Lvfz;->e:Lvgg;

    invoke-virtual {v1, v0}, Lvgg;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lvfz$4;->a:Lvfz;

    iget-object v0, v0, Lvfz;->b:Lqfo;

    invoke-static {p1}, Lvga;->a(Lvga;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqfo;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lio/reactivex/Maybe;

    return-void
.end method
