.class public Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nameFirst:Ljava/lang/String;

.field private nameLast:Ljava/lang/String;

.field private ownerImage:Ljava/lang/String;

.field private providerImage:Ljava/lang/String;

.field private providerName:Ljava/lang/String;

.field private vehicleImage:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->ownerImage:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->vehicleImage:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->providerImage:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->name:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->description:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->providerName:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->nameFirst:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->nameLast:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/OwnerDetails$1;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/OwnerDetails;)V
    .locals 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->ownerImage:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->vehicleImage:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->providerImage:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->name:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->description:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->providerName:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->nameFirst:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->nameLast:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->ownerImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->ownerImage:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->vehicleImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->vehicleImage:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->providerImage:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->name:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->description:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->providerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->providerName:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameFirst()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->nameFirst:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->nameLast()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->nameLast:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/OwnerDetails;Lcom/uber/model/core/generated/growth/bar/OwnerDetails$1;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/OwnerDetails;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/OwnerDetails;
    .locals 11

    .line 309
    new-instance v10, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->ownerImage:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->vehicleImage:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->providerImage:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->description:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->providerName:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->nameFirst:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->nameLast:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/OwnerDetails$1;)V

    return-object v10
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public nameFirst(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->nameFirst:Ljava/lang/String;

    return-object p0
.end method

.method public nameLast(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->nameLast:Ljava/lang/String;

    return-object p0
.end method

.method public ownerImage(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->ownerImage:Ljava/lang/String;

    return-object p0
.end method

.method public providerImage(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->providerImage:Ljava/lang/String;

    return-object p0
.end method

.method public providerName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleImage(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetails$Builder;->vehicleImage:Ljava/lang/String;

    return-object p0
.end method
