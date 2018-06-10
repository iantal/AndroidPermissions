.class public Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;
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
.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public getSecuritySettings()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsErrors;",
            ">;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->realtimeClient:Lhch;

    .line 154
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;

    .line 155
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$5;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;)V

    .line 156
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    const-string v1, "validationError"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 169
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->realtimeClient:Lhch;

    .line 66
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;

    .line 67
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;)V

    .line 68
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    const-string v1, "validationError"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 81
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public requestUserInfoVerification(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->realtimeClient:Lhch;

    .line 94
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;

    .line 95
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;)V

    .line 96
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "validationError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 114
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateUserIdentity(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;",
            ">;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->realtimeClient:Lhch;

    .line 125
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;

    .line 126
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$4;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;)V

    .line 127
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "validationError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 143
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public verifyPassword(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->realtimeClient:Lhch;

    .line 39
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;

    .line 40
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;)V

    .line 41
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "serverError"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/users_identity/AccountServerError;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
