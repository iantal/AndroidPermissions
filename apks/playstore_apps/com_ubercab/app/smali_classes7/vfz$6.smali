.class Lvfz$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvfz;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lvgb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvfz;


# direct methods
.method constructor <init>(Lvfz;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lvfz$6;->a:Lvfz;

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

    .line 204
    check-cast p1, Lvgb;

    invoke-virtual {p0, p1}, Lvfz$6;->a(Lvgb;)V

    return-void
.end method

.method public a(Lvgb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    invoke-static {p1}, Lvgb;->a(Lvgb;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvgb;->b(Lvgb;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p1}, Lvgb;->c(Lvgb;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v0

    invoke-static {p1}, Lvgb;->a(Lvgb;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-static {p1}, Lvgb;->b(Lvgb;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v2

    .line 212
    invoke-static {v0, v1, v2}, Lvai;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lvfz$6;->a:Lvfz;

    iget-object v1, v1, Lvfz;->d:Lvif;

    .line 216
    invoke-static {p1}, Lvgb;->a(Lvgb;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-static {p1}, Lvgb;->d(Lvgb;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 215
    invoke-virtual {v1, v2, v3}, Lvif;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/android/location/UberLatLng;)V

    .line 218
    iget-object v1, p0, Lvfz$6;->a:Lvfz;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lvfz;->a(Lvfz;Z)Z

    .line 219
    iget-object v1, p0, Lvfz$6;->a:Lvfz;

    iget-object v1, v1, Lvfz;->e:Lvgg;

    invoke-static {p1}, Lvgb;->a(Lvgb;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvgg;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 221
    iget-object p1, p0, Lvfz$6;->a:Lvfz;

    iget-object p1, p1, Lvfz;->b:Lqfo;

    invoke-virtual {p1, v0}, Lqfo;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lio/reactivex/Maybe;

    return-void

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "snapLocation or locationSource is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
