.class public Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private formData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->formData()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;->formData:Ljava/util/Map;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "formData"
        }
    .end annotation

    const-string v0, ""

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;->formData:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " formData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;->formData:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$1;)V

    return-object v0

    .line 197
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object p0
.end method

.method public formData(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest$Builder;->formData:Ljava/util/Map;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null formData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
