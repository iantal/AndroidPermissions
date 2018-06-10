.class public Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private reference:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->latitude:Ljava/lang/Double;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->longitude:Ljava/lang/Double;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->address:Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->reference:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->latitude:Ljava/lang/Double;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->longitude:Ljava/lang/Double;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->address:Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->reference:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->type:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->latitude:Ljava/lang/Double;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->longitude:Ljava/lang/Double;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;->address()Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->address:Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;->reference()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->reference:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;->type()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;)V

    return-void
.end method


# virtual methods
.method public address(Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->address:Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;
    .locals 8

    .line 226
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->latitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->longitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->address:Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->reference:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->type:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$1;)V

    return-object v7
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public reference(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->reference:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
