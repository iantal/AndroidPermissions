.class public Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->realtimeClient:Lhch;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;

    return-object p0
.end method


# virtual methods
.method public deleteSocialProfilesAnswer(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileDeleteSocialProfilesAnswerRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileDeleteSocialProfilesAnswerRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/DeleteSocialProfilesAnswerErrors;",
            ">;>;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->realtimeClient:Lhch;

    .line 424
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    .line 425
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$19;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$19;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileDeleteSocialProfilesAnswerRequest;)V

    .line 426
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$18;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$18;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 442
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$17;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$17;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 450
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 467
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 422
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSocialProfile(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileErrors;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->realtimeClient:Lhch;

    .line 58
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    .line 59
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesRequest;)V

    .line 60
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "profileNotFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesNotFound;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 76
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "unauthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesUnauthorized;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 78
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$2;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 80
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$1;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 89
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSocialProfileHeader(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesHeaderRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesHeaderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesSectionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileHeaderErrors;",
            ">;>;"
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->realtimeClient:Lhch;

    .line 704
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    .line 705
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$31;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$31;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesHeaderRequest;)V

    .line 706
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "sectionNotFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesNotFound;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 723
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "unauthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesUnauthorized;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 725
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 727
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 728
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 702
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSocialProfileSection(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesSectionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileSectionErrors;",
            ">;>;"
        }
    .end annotation

    .line 670
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->realtimeClient:Lhch;

    .line 672
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    .line 673
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$30;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$30;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;)V

    .line 674
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "sectionNotFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesNotFound;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 691
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "unauthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesUnauthorized;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 693
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 695
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 696
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 670
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSocialProfileSnippet(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesSnippetResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileSnippetErrors;",
            ">;>;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->realtimeClient:Lhch;

    .line 230
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    .line 231
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$10;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest;)V

    .line 232
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "profileNotFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesNotFound;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 249
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "unauthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesUnauthorized;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 251
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 228
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSocialProfileUsingTrip(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesUsingTripRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesUsingTripRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;",
            ">;>;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->realtimeClient:Lhch;

    .line 171
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    .line 172
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$9;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesUsingTripRequest;)V

    .line 173
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "profileNotFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesNotFound;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 190
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "unauthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesUnauthorized;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 192
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$8;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 194
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$7;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 205
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSocialProfileV2(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->realtimeClient:Lhch;

    .line 114
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    .line 115
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$6;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesV2Request;)V

    .line 116
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "profileNotFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesNotFound;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 132
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "unauthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesUnauthorized;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 134
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$5;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 136
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$4;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 146
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSocialProfilesCards(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesCardsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfilesCardsErrors;",
            ">;>;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->realtimeClient:Lhch;

    .line 262
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    .line 263
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$11;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$11;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest;)V

    .line 264
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "cardsNotFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesNotFound;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 281
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "unauthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesUnauthorized;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 282
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 260
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSocialProfilesQuestionV2(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfilesQuestionV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->realtimeClient:Lhch;

    .line 293
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    .line 294
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$12;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$12;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;)V

    .line 295
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "questionNotFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionNotFound;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 313
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 291
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSocialProfilesQuestionV3(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfilesQuestionV3Errors;",
            ">;>;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->realtimeClient:Lhch;

    .line 324
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    .line 325
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$13;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$13;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;)V

    .line 326
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "questionNotFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionNotFound;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 344
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 322
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSocialProfilesReportOptions()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfilesReportOptionsErrors;",
            ">;>;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->realtimeClient:Lhch;

    .line 529
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    .line 530
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$25;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$25;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 531
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$24;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$24;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 546
    invoke-virtual {v0, v1}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$23;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$23;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 562
    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 527
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public submitSocialProfilesReport(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SubmitSocialProfilesReportErrors;",
            ">;>;"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->realtimeClient:Lhch;

    .line 592
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    .line 593
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$28;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$28;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;)V

    .line 594
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "unauthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesUnauthorized;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 610
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$27;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$27;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 612
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$26;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$26;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 620
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 637
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 590
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateAndGetSocialProfilesAnswer(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/UpdateAndGetSocialProfilesAnswerErrors;",
            ">;>;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->realtimeClient:Lhch;

    .line 355
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    .line 356
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$16;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$16;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest;)V

    .line 357
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "badAnswer"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesBadAnswer;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 375
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "questionNotFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionNotFound;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 376
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$15;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$15;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 378
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$14;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$14;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 394
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 416
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 353
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateSocialProfilesAnswer(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/UpdateSocialProfilesAnswerErrors;",
            ">;>;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->realtimeClient:Lhch;

    .line 475
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    .line 476
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$22;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$22;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesAnswerRequest;)V

    .line 477
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "badAnswer"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesBadAnswer;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 493
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "questionNotFound"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionNotFound;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 494
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$21;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$21;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 496
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$20;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$20;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 504
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 521
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 473
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateSocialProfilesCoverPhoto(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/UpdateSocialProfilesCoverPhotoErrors;",
            ">;>;"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->realtimeClient:Lhch;

    .line 645
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    .line 646
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$29;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$29;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileUpdateSocialProfilesCoverPhotoRequest;)V

    .line 647
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 663
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 664
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 643
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
