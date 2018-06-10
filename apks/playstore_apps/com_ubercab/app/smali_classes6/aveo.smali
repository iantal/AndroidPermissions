.class public Laveo;
.super Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions<",
        "Lavem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laveq;


# direct methods
.method public constructor <init>(Laveq;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;-><init>()V

    .line 25
    iput-object p1, p0, Laveo;->a:Laveq;

    return-void
.end method


# virtual methods
.method public a(Lavem;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavem;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Laveo;->a:Laveq;

    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesResponse;->payloads()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Laveq;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lavem;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavem;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Laveo;->a:Laveq;

    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesResponse;->payloads()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Laveq;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(Lavem;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavem;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Laveo;->a:Laveq;

    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesResponse;->payloads()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Laveq;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public d(Lavem;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavem;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UpdateAndGetSocialProfilesAnswerResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/UpdateAndGetSocialProfilesAnswerErrors;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Laveo;->a:Laveq;

    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/growth/socialprofiles/UpdateAndGetSocialProfilesAnswerResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/UpdateAndGetSocialProfilesAnswerResponse;->question()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    move-result-object p2

    invoke-virtual {p1, p2}, Laveq;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;)V

    :cond_0
    return-void
.end method

.method public synthetic deleteSocialProfilesAnswerTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 19
    check-cast p1, Lavem;

    invoke-virtual {p0, p1, p2}, Laveo;->e(Lavem;Lhcn;)V

    return-void
.end method

.method public e(Lavem;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavem;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/DeleteSocialProfilesAnswerErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Lavem;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavem;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/UpdateSocialProfilesAnswerErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g(Lavem;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavem;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfilesReportOptionsErrors;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Laveo;->a:Laveq;

    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;

    invoke-virtual {p1, p2}, Laveq;->a(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;)V

    :cond_0
    return-void
.end method

.method public synthetic getSocialProfileTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 19
    check-cast p1, Lavem;

    invoke-virtual {p0, p1, p2}, Laveo;->a(Lavem;Lhcn;)V

    return-void
.end method

.method public synthetic getSocialProfileUsingTripTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 19
    check-cast p1, Lavem;

    invoke-virtual {p0, p1, p2}, Laveo;->c(Lavem;Lhcn;)V

    return-void
.end method

.method public synthetic getSocialProfileV2Transaction(Lhbm;Lhcn;)V
    .locals 0

    .line 19
    check-cast p1, Lavem;

    invoke-virtual {p0, p1, p2}, Laveo;->b(Lavem;Lhcn;)V

    return-void
.end method

.method public synthetic getSocialProfilesReportOptionsTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 19
    check-cast p1, Lavem;

    invoke-virtual {p0, p1, p2}, Laveo;->g(Lavem;Lhcn;)V

    return-void
.end method

.method public h(Lavem;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavem;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SubmitSocialProfilesReportErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic submitSocialProfilesReportTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 19
    check-cast p1, Lavem;

    invoke-virtual {p0, p1, p2}, Laveo;->h(Lavem;Lhcn;)V

    return-void
.end method

.method public synthetic updateAndGetSocialProfilesAnswerTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 19
    check-cast p1, Lavem;

    invoke-virtual {p0, p1, p2}, Laveo;->d(Lavem;Lhcn;)V

    return-void
.end method

.method public synthetic updateSocialProfilesAnswerTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 19
    check-cast p1, Lavem;

    invoke-virtual {p0, p1, p2}, Laveo;->f(Lavem;Lhcn;)V

    return-void
.end method
