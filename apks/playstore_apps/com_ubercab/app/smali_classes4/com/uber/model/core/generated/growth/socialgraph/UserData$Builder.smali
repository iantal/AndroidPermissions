.class public Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private pictureURL:Ljava/lang/String;

.field private sharedPlaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private userType:Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    sget-object v0, Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->userType:Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->uuid:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->firstName:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->lastName:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->pictureURL:Ljava/lang/String;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->mobile:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->email:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->sharedPlaces:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/UserData$1;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/UserData;)V
    .locals 1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    sget-object v0, Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->userType:Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->uuid:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->firstName:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->lastName:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->pictureURL:Ljava/lang/String;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->mobile:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->email:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->sharedPlaces:Ljava/util/List;

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->userType()Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->userType:Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->uuid:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->firstName:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->lastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->lastName:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->pictureURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->pictureURL:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->mobile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->mobile:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->email:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->sharedPlaces()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->sharedPlaces:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/UserData;Lcom/uber/model/core/generated/growth/socialgraph/UserData$1;)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialgraph/UserData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialgraph/UserData;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "userType"
        }
    .end annotation

    const-string v0, ""

    .line 336
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->userType:Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    if-nez v1, :cond_0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    new-instance v0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->userType:Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->uuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->firstName:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->lastName:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->pictureURL:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->mobile:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->email:Ljava/lang/String;

    .line 350
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->sharedPlaces:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->sharedPlaces:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;-><init>(Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/socialgraph/UserData$1;)V

    return-object v0

    .line 340
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->mobile:Ljava/lang/String;

    return-object p0
.end method

.method public pictureURL(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->pictureURL:Ljava/lang/String;

    return-object p0
.end method

.method public sharedPlaces(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->sharedPlaces:Ljava/util/List;

    return-object p0
.end method

.method public userType(Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;)Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->userType:Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    return-object p0

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/UserData$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
