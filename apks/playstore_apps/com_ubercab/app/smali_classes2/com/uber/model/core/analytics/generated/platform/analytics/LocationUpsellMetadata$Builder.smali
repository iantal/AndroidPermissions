.class public Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private permissionState:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

.field private providerState:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$1;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;->providerState()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;->providerState:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;->permissionState()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;->permissionState:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "providerState",
            "permissionState"
        }
    .end annotation

    const-string v0, ""

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;->providerState:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    if-nez v1, :cond_0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;->permissionState:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    if-nez v1, :cond_1

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " permissionState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;->providerState:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;->permissionState:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$1;)V

    return-object v0

    .line 183
    :cond_2
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

.method public permissionState(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;->permissionState:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    return-object p0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null permissionState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public providerState(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;->providerState:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    return-object p0

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null providerState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
