.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

.field private client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

.field private metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

.field private provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

.field private status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->city()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->client()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;
    .locals 8

    .line 226
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$1;)V

    return-object v7
.end method

.method public city(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-object p0
.end method

.method public client(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    return-object p0
.end method

.method public metadata(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    return-object p0
.end method

.method public provider(Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    return-object p0
.end method
