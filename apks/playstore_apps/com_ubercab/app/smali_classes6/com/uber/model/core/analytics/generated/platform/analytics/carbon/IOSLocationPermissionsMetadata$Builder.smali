.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private current:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

.field private previous:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$Builder;->previous:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$Builder;->previous:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata;->current()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$Builder;->current:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata;->previous()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$Builder;->previous:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "current"
        }
    .end annotation

    const-string v0, ""

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$Builder;->current:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    if-nez v1, :cond_0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " current"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$Builder;->current:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$Builder;->previous:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$1;)V

    return-object v0

    .line 180
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

.method public current(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$Builder;->current:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    return-object p0

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null current"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public previous(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionsMetadata$Builder;->previous:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IOSLocationPermissionState;

    return-object p0
.end method
