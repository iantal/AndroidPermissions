.class Lwys$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwys;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwys;


# direct methods
.method constructor <init>(Lwys;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lwys$1;->a:Lwys;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getFeatures()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;

    .line 52
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;->featureData()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 61
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    move-result-object p1

    .line 65
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;->timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->deviceTimeData(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lwys$1;->a:Lwys;

    invoke-static {v0}, Lwys;->a(Lwys;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setEtd(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)V

    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lwys$1;->a:Lwys;

    invoke-static {p1}, Lwys;->b(Lwys;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setEtd(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Lwys$1;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method
