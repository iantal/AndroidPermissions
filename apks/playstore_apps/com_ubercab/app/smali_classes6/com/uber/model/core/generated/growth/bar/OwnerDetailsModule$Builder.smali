.class public Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nameFirst:Ljava/lang/String;

.field private nameLast:Ljava/lang/String;

.field private possessiveName:Ljava/lang/String;

.field private profileImageUrl:Ljava/lang/String;

.field private rating:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->name:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->profileImageUrl:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->description:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->possessiveName:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->rating:Ljava/lang/Double;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->nameFirst:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->nameLast:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$1;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;)V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->name:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->profileImageUrl:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->description:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->possessiveName:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->rating:Ljava/lang/Double;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->nameFirst:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->nameLast:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->name:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->profileImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->profileImageUrl:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->description:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->possessiveName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->possessiveName:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->rating()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->rating:Ljava/lang/Double;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameFirst()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->nameFirst:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->nameLast()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->nameLast:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$1;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;
    .locals 10

    .line 299
    new-instance v9, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->profileImageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->possessiveName:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->rating:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->nameFirst:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->nameLast:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$1;)V

    return-object v9
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public nameFirst(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->nameFirst:Ljava/lang/String;

    return-object p0
.end method

.method public nameLast(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->nameLast:Ljava/lang/String;

    return-object p0
.end method

.method public possessiveName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->possessiveName:Ljava/lang/String;

    return-object p0
.end method

.method public profileImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->profileImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule$Builder;->rating:Ljava/lang/Double;

    return-object p0
.end method
