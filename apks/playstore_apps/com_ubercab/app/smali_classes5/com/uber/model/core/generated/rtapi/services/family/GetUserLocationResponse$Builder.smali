.class public Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private continueCollect:Ljava/lang/Boolean;

.field private locationInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private userPhoneNumber:Ljava/lang/String;

.field private userPictureURL:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->userPictureURL:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->userPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$1;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->userPictureURL:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->userPhoneNumber:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->locationInfo:Ljava/util/List;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPictureURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->userPictureURL:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->userPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->userPhoneNumber:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->continueCollect()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->continueCollect:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "locationInfo",
            "continueCollect"
        }
    .end annotation

    const-string v0, ""

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->locationInfo:Ljava/util/List;

    if-nez v1, :cond_0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " locationInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->continueCollect:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " continueCollect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->locationInfo:Ljava/util/List;

    .line 251
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->userPictureURL:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->userPhoneNumber:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->continueCollect:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$1;)V

    return-object v0

    .line 248
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

.method public continueCollect(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->continueCollect:Ljava/lang/Boolean;

    return-object p0

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null continueCollect"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->locationInfo:Ljava/util/List;

    return-object p0

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null locationInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userPhoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->userPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public userPictureURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse$Builder;->userPictureURL:Ljava/lang/String;

    return-object p0
.end method
