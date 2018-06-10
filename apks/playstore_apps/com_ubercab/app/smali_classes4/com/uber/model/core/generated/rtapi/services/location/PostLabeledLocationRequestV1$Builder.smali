.class public Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private personalizedId:Ljava/lang/String;

.field private provider:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->personalizedId:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->id:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->provider:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->locale:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->personalizedId:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->id:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->provider:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->locale:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;->personalizedId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->personalizedId:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->id:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;->provider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->provider:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;->locale()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->locale:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;
    .locals 7

    .line 205
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->personalizedId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->provider:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->locale:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$1;)V

    return-object v6
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public personalizedId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->personalizedId:Ljava/lang/String;

    return-object p0
.end method

.method public provider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV1$Builder;->provider:Ljava/lang/String;

    return-object p0
.end method
