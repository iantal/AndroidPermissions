.class public Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private stateShortName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->address:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->city:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->stateShortName:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->postalCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->address:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->city:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->stateShortName:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->postalCode:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;->address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->address:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;->city()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->city:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;->stateShortName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->stateShortName:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;->postalCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->postalCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;)V

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->address:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;
    .locals 7

    .line 200
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->address:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->city:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->stateShortName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->postalCode:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$1;)V

    return-object v6
.end method

.method public city(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public postalCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public stateShortName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/ValidatedAddress$Builder;->stateShortName:Ljava/lang/String;

    return-object p0
.end method
