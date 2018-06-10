.class public abstract Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteSocialProfilesAnswerTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/DeleteSocialProfilesAnswerErrors;",
            ">;)V"
        }
    .end annotation

    .line 65
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.socialprofiles.SocialProfilesApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSocialProfileTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.socialprofiles.SocialProfilesApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSocialProfileUsingTripTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileUsingTripErrors;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.socialprofiles.SocialProfilesApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSocialProfileV2Transaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.socialprofiles.SocialProfilesApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSocialProfilesReportOptionsTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfilesReportOptionsErrors;",
            ">;)V"
        }
    .end annotation

    .line 87
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.socialprofiles.SocialProfilesApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public submitSocialProfilesReportTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SubmitSocialProfilesReportErrors;",
            ">;)V"
        }
    .end annotation

    .line 97
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.socialprofiles.SocialProfilesApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateAndGetSocialProfilesAnswerTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UpdateAndGetSocialProfilesAnswerResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/UpdateAndGetSocialProfilesAnswerErrors;",
            ">;)V"
        }
    .end annotation

    .line 55
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.socialprofiles.SocialProfilesApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateSocialProfilesAnswerTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/UpdateSocialProfilesAnswerErrors;",
            ">;)V"
        }
    .end annotation

    .line 75
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.socialprofiles.SocialProfilesApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
