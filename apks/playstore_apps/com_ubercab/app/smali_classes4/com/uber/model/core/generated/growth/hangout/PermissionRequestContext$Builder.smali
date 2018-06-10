.class public Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private approximateLatitude:Ljava/lang/Double;

.field private approximateLongitude:Ljava/lang/Double;

.field private feedCardId:Ljava/lang/String;

.field private feedCardType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->approximateLatitude:Ljava/lang/Double;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->approximateLongitude:Ljava/lang/Double;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->feedCardId:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->feedCardType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->approximateLatitude:Ljava/lang/Double;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->approximateLongitude:Ljava/lang/Double;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->feedCardId:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->feedCardType:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;->approximateLatitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->approximateLatitude:Ljava/lang/Double;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;->approximateLongitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->approximateLongitude:Ljava/lang/Double;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;->feedCardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->feedCardId:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;->feedCardType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->feedCardType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;)V

    return-void
.end method


# virtual methods
.method public approximateLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->approximateLatitude:Ljava/lang/Double;

    return-object p0
.end method

.method public approximateLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->approximateLongitude:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;
    .locals 7

    .line 204
    new-instance v6, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->approximateLatitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->approximateLongitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->feedCardId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->feedCardType:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$1;)V

    return-object v6
.end method

.method public feedCardId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->feedCardId:Ljava/lang/String;

    return-object p0
.end method

.method public feedCardType(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext$Builder;->feedCardType:Ljava/lang/String;

    return-object p0
.end method
