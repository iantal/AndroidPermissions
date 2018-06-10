.class public Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private header:Ljava/lang/String;

.field private iconURL:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private locationAddress:Ljava/lang/String;

.field private locationName:Ljava/lang/String;

.field private longitude:Ljava/lang/Double;

.field private pinTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->header:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->locationName:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->locationAddress:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->iconURL:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->latitude:Ljava/lang/Double;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->longitude:Ljava/lang/Double;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->pinTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/LocationMapModule$1;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/LocationMapModule;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->header:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->locationName:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->locationAddress:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->iconURL:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->latitude:Ljava/lang/Double;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->longitude:Ljava/lang/Double;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->pinTitle:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->header:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->locationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->locationName:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->locationAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->locationAddress:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->iconURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->iconURL:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->latitude:Ljava/lang/Double;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->longitude:Ljava/lang/Double;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->pinTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->pinTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/LocationMapModule;Lcom/uber/model/core/generated/growth/bar/LocationMapModule$1;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/LocationMapModule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/LocationMapModule;
    .locals 10

    .line 282
    new-instance v9, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->locationName:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->locationAddress:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->iconURL:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->latitude:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->longitude:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->pinTitle:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/LocationMapModule$1;)V

    return-object v9
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->iconURL:Ljava/lang/String;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public locationAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->locationAddress:Ljava/lang/String;

    return-object p0
.end method

.method public locationName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public pinTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationMapModule$Builder;->pinTitle:Ljava/lang/String;

    return-object p0
.end method
