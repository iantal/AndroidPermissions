.class public Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private header:Ljava/lang/String;

.field private iconURL:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private locationAddress:Ljava/lang/String;

.field private locationName:Ljava/lang/String;

.field private longitude:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->header:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->locationName:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->locationAddress:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->iconURL:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->latitude:Ljava/lang/Double;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->longitude:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->header:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->locationName:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->locationAddress:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->iconURL:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->latitude:Ljava/lang/Double;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->longitude:Ljava/lang/Double;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->header:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;->locationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->locationName:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;->locationAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->locationAddress:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;->iconURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->iconURL:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->latitude:Ljava/lang/Double;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;->longitude()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->longitude:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;
    .locals 9

    .line 256
    new-instance v8, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->locationName:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->locationAddress:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->iconURL:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->latitude:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->longitude:Ljava/lang/Double;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$1;)V

    return-object v8
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->iconURL:Ljava/lang/String;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public locationAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->locationAddress:Ljava/lang/String;

    return-object p0
.end method

.method public locationName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method
