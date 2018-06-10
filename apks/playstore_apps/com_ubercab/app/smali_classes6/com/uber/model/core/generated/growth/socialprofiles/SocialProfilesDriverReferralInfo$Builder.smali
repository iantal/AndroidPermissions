.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionSheetInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

.field private cta:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private illustration:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private referralCode:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->illustration:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->actionSheetInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$1;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->illustration:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->actionSheetInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->title:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->description:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->cta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->cta:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->referralCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->referralCode:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->picture()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->illustration()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->illustration:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->actionSheetInfo()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->actionSheetInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$1;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;)V

    return-void
.end method


# virtual methods
.method public actionSheetInfo(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->actionSheetInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title",
            "description",
            "cta",
            "referralCode"
        }
    .end annotation

    const-string v0, ""

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->cta:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->referralCode:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " referralCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 318
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->cta:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->referralCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->illustration:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v9, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->actionSheetInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$1;)V

    return-object v0

    .line 316
    :cond_4
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

.method public cta(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->cta:Ljava/lang/String;

    return-object p0

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->description:Ljava/lang/String;

    return-object p0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null description"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public illustration(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->illustration:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object p0
.end method

.method public picture(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object p0
.end method

.method public referralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->referralCode:Ljava/lang/String;

    return-object p0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null referralCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
