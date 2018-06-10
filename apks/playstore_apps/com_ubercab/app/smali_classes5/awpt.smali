.class Lawpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawsc;


# instance fields
.field final synthetic a:Lawpq;


# direct methods
.method constructor <init>(Lawpq;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lawpt;->a:Lawpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lawpt;->a:Lawpq;

    iget-object v0, v0, Lawpq;->f:Lawpu;

    invoke-interface {v0, p1}, Lawpu;->a(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lawpt;->a:Lawpq;

    .line 270
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    .line 271
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->channel(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;

    move-result-object v1

    .line 273
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;->builder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;

    move-result-object v2

    .line 274
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;->thirdPartyIdentityAccessToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    move-result-object p1

    .line 272
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;

    move-result-object p1

    .line 269
    invoke-static {v0, p1}, Lawpq;->a(Lawpq;Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;)V

    return-void
.end method
