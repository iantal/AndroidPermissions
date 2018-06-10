.class public abstract Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createProfileTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/CreateProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/CreateProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 29
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.u4b.swingline.ProfilesApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteProfileTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 59
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.u4b.swingline.ProfilesApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getProfilesTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesErrors;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.u4b.swingline.ProfilesApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onboardUserTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.u4b.swingline.ProfilesApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public patchProfileTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 49
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.u4b.swingline.ProfilesApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateProfileTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/UpdateProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.u4b.swingline.ProfilesApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
