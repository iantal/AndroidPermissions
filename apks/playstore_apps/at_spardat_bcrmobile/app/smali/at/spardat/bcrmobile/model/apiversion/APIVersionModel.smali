.class public Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mApiVersion:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "api_version"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEnvironmentName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "sIT_name"
    .end annotation
.end field

.field private mEnvironmentRomanianName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "romanian_name"
    .end annotation
.end field

.field private mMaintenanceMode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "isMaintenanceMode"
    .end annotation
.end field

.field private mMinSupportedVersionAndroid:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "minSupportedVersionAndroid"
    .end annotation
.end field

.field private mProxy:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "proxy"
    .end annotation
.end field

.field private mUserBackend:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "user_backend"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mApiVersion:Ljava/util/List;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mMaintenanceMode:Ljava/lang/Boolean;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mMinSupportedVersionAndroid:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mEnvironmentName:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mEnvironmentRomanianName:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mProxy:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mUserBackend:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiVersion()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mApiVersion:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mApiVersion:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEnvironmentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mEnvironmentName:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironmentRomanianName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mEnvironmentRomanianName:Ljava/lang/String;

    return-object v0
.end method

.method public getMinSupportedVersionAndroid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mMinSupportedVersionAndroid:Ljava/lang/String;

    return-object v0
.end method

.method public getProxy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mProxy:Ljava/lang/String;

    return-object v0
.end method

.method public getUserBackend()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mUserBackend:Ljava/lang/String;

    return-object v0
.end method

.method public isMaintenanceMode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mMaintenanceMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setApiVersion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mApiVersion:Ljava/util/List;

    return-void
.end method

.method public setEnvironmentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mEnvironmentName:Ljava/lang/String;

    return-void
.end method

.method public setEnvironmentRomanianName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mEnvironmentRomanianName:Ljava/lang/String;

    return-void
.end method

.method public setMaintenanceMode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mMaintenanceMode:Ljava/lang/Boolean;

    return-void
.end method

.method public setMinSupportedVersionAndroid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mMinSupportedVersionAndroid:Ljava/lang/String;

    return-void
.end method

.method public setProxy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mProxy:Ljava/lang/String;

    return-void
.end method

.method public setUserBackend(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->mUserBackend:Ljava/lang/String;

    return-void
.end method
