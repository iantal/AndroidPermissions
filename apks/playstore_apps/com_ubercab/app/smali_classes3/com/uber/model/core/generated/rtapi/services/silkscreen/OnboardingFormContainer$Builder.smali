.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alternateForms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;"
        }
    .end annotation
.end field

.field private apiToken:Ljava/lang/String;

.field private authSessionID:Ljava/lang/String;

.field private clientCertInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

.field private form:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

.field private inAuthSessionID:Ljava/lang/String;

.field private oAuthInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

.field private userUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->authSessionID:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->userUUID:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->apiToken:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->alternateForms:Ljava/util/List;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->oAuthInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->clientCertInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$1;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->authSessionID:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->userUUID:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->apiToken:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->alternateForms:Ljava/util/List;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->oAuthInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->clientCertInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->inAuthSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->authSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->authSessionID:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->userUUID:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->apiToken:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->alternateForms()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->alternateForms:Ljava/util/List;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->oAuthInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->clientCertInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->clientCertInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$1;)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    return-void
.end method


# virtual methods
.method public alternateForms(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->alternateForms:Ljava/util/List;

    return-object p0
.end method

.method public apiToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->apiToken:Ljava/lang/String;

    return-object p0
.end method

.method public authSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->authSessionID:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .locals 11

    .line 337
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->authSessionID:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->userUUID:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->apiToken:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->alternateForms:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->alternateForms:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->oAuthInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->clientCertInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$1;)V

    return-object v10
.end method

.method public clientCertInfo(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->clientCertInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    return-object p0
.end method

.method public form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    return-object p0
.end method

.method public inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID:Ljava/lang/String;

    return-object p0
.end method

.method public oAuthInfo(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->oAuthInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    return-object p0
.end method

.method public userUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->userUUID:Ljava/lang/String;

    return-object p0
.end method
