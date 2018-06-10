.class Lahag$4;
.super Lagrw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahag;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagrw<",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahag;


# direct methods
.method constructor <init>(Lahag;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lahag$4;->a:Lahag;

    invoke-direct {p0}, Lagrw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsErrors;)Lagrx;
    .locals 2

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lagrx;->a()Lagry;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagry;->b(Ljava/lang/String;)Lagry;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->code()Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagry;->a(Ljava/lang/String;)Lagry;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lagry;->a()Lagrx;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-static {}, Lagrx;->a()Lagry;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagry;->b(Ljava/lang/String;)Lagry;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->code()Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagry;->a(Ljava/lang/String;)Lagry;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lagry;->a()Lagrx;

    move-result-object p1

    return-object p1

    .line 154
    :cond_1
    invoke-static {}, Lagrx;->a()Lagry;

    move-result-object p1

    invoke-virtual {p1}, Lagry;->a()Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhct;)Lagrx;
    .locals 0

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsErrors;

    invoke-virtual {p0, p1}, Lahag$4;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsErrors;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lahag$4;->a:Lahag;

    iget-object v0, v0, Lahag;->a:Lahai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lahai;->a(Z)V

    .line 131
    invoke-static {p1}, Lahak;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;)Lahao;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lahag$4;->a:Lahag;

    iget-object v0, v0, Lahag;->a:Lahai;

    invoke-interface {v0, p1}, Lahai;->a(Lahao;)V

    .line 135
    iget-object p1, p0, Lahag$4;->a:Lahag;

    iget-object p1, p1, Lahag;->b:Lhmu;

    const-string v0, "b559fd29-ec56"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lahag$4;->a:Lahag;

    iget-object p1, p1, Lahag;->b:Lhmu;

    const-string v0, "649f6b80-32de"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lahag$4;->a:Lahag;

    iget-object p1, p1, Lahag;->a:Lahai;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lahai;->a(Z)V

    .line 125
    iget-object p1, p0, Lahag$4;->a:Lahag;

    iget-object p1, p1, Lahag;->b:Lhmu;

    const-string p2, "649f6b80-32de"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 117
    iget-object v0, p0, Lahag$4;->a:Lahag;

    iget-object v0, v0, Lahag;->a:Lahai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lahai;->a(Z)V

    .line 118
    iget-object v0, p0, Lahag$4;->a:Lahag;

    iget-object v0, v0, Lahag;->b:Lhmu;

    const-string v1, "ef24689e-b594"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;

    invoke-virtual {p0, p1}, Lahag$4;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/GetSecuritySettingsResponse;)V

    return-void
.end method
