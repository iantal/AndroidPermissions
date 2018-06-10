.class Llfi$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfi;->onGenericSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llfi;


# direct methods
.method constructor <init>(Llfi;)V
    .locals 0

    .line 1294
    iput-object p1, p0, Llfi$1;->a:Llfi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1297
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1301
    iget-object v1, p0, Llfi$1;->a:Llfi;

    iget-object v1, v1, Llfi;->a:Llfg;

    iget-object v1, v1, Llfg;->d:Llfp;

    if-eqz v1, :cond_0

    .line 1302
    iget-object v1, p0, Llfi$1;->a:Llfi;

    iget-object v1, v1, Llfi;->a:Llfg;

    iget-object v1, v1, Llfg;->d:Llfp;

    .line 1303
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Llfp;->a(Ljava/lang/Double;)Llfp;

    move-result-object v1

    .line 1304
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Llfp;->b(Ljava/lang/Double;)Llfp;

    .line 1305
    iget-object v1, p0, Llfi$1;->a:Llfi;

    iget-object v1, v1, Llfi;->a:Llfg;

    invoke-static {v1}, Llfg;->m(Llfg;)V

    .line 1307
    :cond_0
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 1308
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 1309
    iget-object v0, p0, Llfi$1;->a:Llfi;

    iget-object v0, v0, Llfi;->a:Llfg;

    invoke-static {v0, v1}, Llfg;->c(Llfg;Lcom/ubercab/android/location/UberLatLng;)V

    .line 1311
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1312
    iget-object v0, p0, Llfi$1;->a:Llfi;

    iget-object v0, v0, Llfi;->a:Llfg;

    iget-object v0, v0, Llfg;->B:Lmbk;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmbk;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1294
    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-virtual {p0, p1}, Llfi$1;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V

    return-void
.end method
