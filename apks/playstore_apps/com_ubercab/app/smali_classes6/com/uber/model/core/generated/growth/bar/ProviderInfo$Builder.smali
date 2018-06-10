.class public Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private areas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Area;",
            ">;"
        }
    .end annotation
.end field

.field private helpEmail:Ljava/lang/String;

.field private helpPhoneNumber:Ljava/lang/String;

.field private helpURL:Ljava/lang/String;

.field private homepageURL:Ljava/lang/String;

.field private iconURL:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private ownerHelpPhoneNumber:Ljava/lang/String;

.field private providerUuid:Ljava/lang/String;

.field private tagLine:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->name:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->iconURL:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->tagLine:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->helpURL:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->helpPhoneNumber:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->homepageURL:Ljava/lang/String;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->providerUuid:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->areas:Ljava/util/List;

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->helpEmail:Ljava/lang/String;

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->ownerHelpPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ProviderInfo$1;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)V
    .locals 1

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->name:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->iconURL:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->tagLine:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->helpURL:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->helpPhoneNumber:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->homepageURL:Ljava/lang/String;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->providerUuid:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->areas:Ljava/util/List;

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->helpEmail:Ljava/lang/String;

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->ownerHelpPhoneNumber:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->name:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->iconURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->iconURL:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->tagLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->tagLine:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->helpURL:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->helpPhoneNumber:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->homepageURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->homepageURL:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->providerUuid:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->areas()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->areas:Ljava/util/List;

    .line 315
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->helpEmail:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->ownerHelpPhoneNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->ownerHelpPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Lcom/uber/model/core/generated/growth/bar/ProviderInfo$1;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)V

    return-void
.end method


# virtual methods
.method public areas(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Area;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->areas:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;
    .locals 13

    .line 377
    new-instance v12, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->iconURL:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->tagLine:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->helpURL:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->helpPhoneNumber:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->homepageURL:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->providerUuid:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->areas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->areas:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->helpEmail:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->ownerHelpPhoneNumber:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ProviderInfo$1;)V

    return-object v12
.end method

.method public helpEmail(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->helpEmail:Ljava/lang/String;

    return-object p0
.end method

.method public helpPhoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->helpPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public helpURL(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->helpURL:Ljava/lang/String;

    return-object p0
.end method

.method public homepageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->homepageURL:Ljava/lang/String;

    return-object p0
.end method

.method public iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->iconURL:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public ownerHelpPhoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->ownerHelpPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public providerUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->providerUuid:Ljava/lang/String;

    return-object p0
.end method

.method public tagLine(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->tagLine:Ljava/lang/String;

    return-object p0
.end method
