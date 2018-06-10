.class Lagzc$8;
.super Lagrw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagzc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagrw<",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagzc;


# direct methods
.method constructor <init>(Lagzc;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lagzc$8;->a:Lagzc;

    invoke-direct {p0}, Lagrw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;)Lagrx;
    .locals 2

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lagrx;->a()Lagry;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagry;->b(Ljava/lang/String;)Lagry;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->code()Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagry;->a(Ljava/lang/String;)Lagry;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lagry;->a()Lagrx;

    move-result-object p1

    return-object p1

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    invoke-static {}, Lagrx;->a()Lagry;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagry;->b(Ljava/lang/String;)Lagry;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->code()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagry;->a(Ljava/lang/String;)Lagry;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lagry;->a()Lagrx;

    move-result-object p1

    return-object p1

    .line 175
    :cond_1
    invoke-static {}, Lagrx;->a()Lagry;

    move-result-object p1

    invoke-virtual {p1}, Lagry;->a()Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhct;)Lagrx;
    .locals 0

    .line 139
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;

    invoke-virtual {p0, p1}, Lagzc$8;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lagzc$8;->a:Lagzc;

    iget-object v0, v0, Lagzc;->b:Lagze;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagze;->a(Z)V

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lagzc$8;->a:Lagzc;

    invoke-static {v0}, Lagzc;->a(Lagzc;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lagzc$8;->a:Lagzc;

    iget-object v0, v0, Lagzc;->b:Lagze;

    new-instance v1, Lagrr;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    invoke-direct {v1, p1}, Lagrr;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    invoke-interface {v0, v1}, Lagze;->b(Lagrr;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 149
    iget-object p2, p0, Lagzc$8;->a:Lagzc;

    iget-object p2, p2, Lagzc;->b:Lagze;

    invoke-interface {p2, p1}, Lagze;->a(Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lagzc$8;->a:Lagzc;

    iget-object p1, p1, Lagzc;->b:Lagze;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lagze;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 142
    iget-object v0, p0, Lagzc$8;->a:Lagzc;

    iget-object v0, v0, Lagzc;->b:Lagze;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagze;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lagzc$8;->a:Lagzc;

    iget-object v0, v0, Lagzc;->b:Lagze;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagze;->a(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;

    invoke-virtual {p0, p1}, Lagzc$8;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;)V

    return-void
.end method
