.class Lagwm$1;
.super Lagrw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagwm;->a(Lagrz;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagrw<",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagwm;


# direct methods
.method constructor <init>(Lagwm;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lagwm$1;->a:Lagwm;

    invoke-direct {p0}, Lagrw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Lagrx;
    .locals 0

    .line 71
    invoke-static {p1}, Lagro;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhct;)Lagrx;
    .locals 0

    .line 43
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;

    invoke-virtual {p0, p1}, Lagwm$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lagwm$1;->a:Lagwm;

    iget-object v0, v0, Lagwm;->b:Lagwb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagwb;->c(Z)V

    .line 63
    iget-object v0, p0, Lagwm$1;->a:Lagwm;

    iget-object v0, v0, Lagwm;->e:Lagrq;

    invoke-virtual {v0}, Lagrq;->a()V

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->verificationType()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object p1

    if-nez p1, :cond_1

    .line 65
    :cond_0
    iget-object p1, p0, Lagwm$1;->a:Lagwm;

    iget-object p1, p1, Lagwm;->a:Lagwn;

    invoke-virtual {p1}, Lagwn;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object p3, p0, Lagwm$1;->a:Lagwm;

    iget-object p3, p3, Lagwm;->b:Lagwb;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lagwb;->c(Z)V

    .line 55
    iget-object p3, p0, Lagwm$1;->a:Lagwm;

    iget-object p3, p3, Lagwm;->e:Lagrq;

    invoke-virtual {p3, p2}, Lagrq;->a(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lagwm$1;->a:Lagwm;

    iget-object p2, p2, Lagwm;->a:Lagwn;

    invoke-virtual {p2, p1}, Lagwn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 46
    iget-object v0, p0, Lagwm$1;->a:Lagwm;

    iget-object v0, v0, Lagwm;->b:Lagwb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagwb;->c(Z)V

    .line 47
    iget-object v0, p0, Lagwm$1;->a:Lagwm;

    iget-object v0, v0, Lagwm;->e:Lagrq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagrq;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lagwm$1;->a:Lagwm;

    iget-object v0, v0, Lagwm;->a:Lagwn;

    invoke-virtual {v0}, Lagwn;->a()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;

    invoke-virtual {p0, p1}, Lagwm$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;)V

    return-void
.end method
