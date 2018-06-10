.class public Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

.field private success:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;->success:Ljava/lang/Boolean;

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$1;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;->success:Ljava/lang/Boolean;

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->success()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;->success:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;->client()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;
    .locals 4

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;->success:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$1;)V

    return-object v0
.end method

.method public client(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    return-object p0
.end method

.method public success(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileResponse$Builder;->success:Ljava/lang/Boolean;

    return-object p0
.end method
