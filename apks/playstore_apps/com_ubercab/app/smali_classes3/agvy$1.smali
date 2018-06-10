.class Lagvy$1;
.super Lagrw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagvy;->b()V
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
.field final synthetic a:Lagvy;


# direct methods
.method constructor <init>(Lagvy;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lagvy$1;->a:Lagvy;

    invoke-direct {p0}, Lagrw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Lagrx;
    .locals 0

    .line 136
    invoke-static {p1}, Lagro;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhct;)Lagrx;
    .locals 0

    .line 67
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;

    invoke-virtual {p0, p1}, Lagvy$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;)V
    .locals 5

    .line 104
    iget-object v0, p0, Lagvy$1;->a:Lagvy;

    iget-object v0, v0, Lagvy;->d:Lagvb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagvb;->b(Z)V

    .line 105
    iget-object v0, p0, Lagvy$1;->a:Lagvy;

    iget-object v0, v0, Lagvy;->h:Lagrq;

    invoke-virtual {v0}, Lagrq;->b()V

    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->verificationType()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 110
    :cond_0
    sget-object v0, Lagvy$2;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->verificationType()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->verificationType()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->verificationType()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->name()Ljava/lang/String;

    move-result-object p1

    .line 123
    :goto_0
    sget-object v0, Lagru;->c:Lagru;

    invoke-static {v0}, Lagrt;->a(Lagru;)Lnne;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v4, "unexpected verification method: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 125
    invoke-virtual {v0, v3, v4, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lagvy$1;->a:Lagvy;

    iget-object p1, p1, Lagvy;->f:Lagvw;

    invoke-virtual {p1}, Lagvw;->b()V

    goto :goto_3

    .line 112
    :cond_2
    iget-object p1, p0, Lagvy$1;->a:Lagvy;

    iget-object p1, p1, Lagvy;->d:Lagvb;

    .line 113
    iget-object v0, p0, Lagvy$1;->a:Lagvy;

    iget-object v0, v0, Lagvy;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lagvy$1;->a:Lagvy;

    iget-object v0, v0, Lagvy;->a:Ljava/lang/String;

    .line 114
    :goto_1
    iget-object v1, p0, Lagvy$1;->a:Lagvy;

    iget-object v1, v1, Lagvy;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-nez v1, :cond_4

    sget-object v1, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lagvy$1;->a:Lagvy;

    iget-object v1, v1, Lagvy;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 112
    :goto_2
    invoke-interface {p1, v0, v1}, Lagvb;->a(Ljava/lang/String;Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    :goto_3
    return-void

    .line 107
    :cond_5
    :goto_4
    iget-object p1, p0, Lagvy$1;->a:Lagvy;

    iget-object p1, p1, Lagvy;->f:Lagvw;

    invoke-virtual {p1}, Lagvw;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lagvy$1;->a:Lagvy;

    iget-object v0, v0, Lagvy;->d:Lagvb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagvb;->b(Z)V

    .line 79
    iget-object v0, p0, Lagvy$1;->a:Lagvy;

    iget-object v0, v0, Lagvy;->h:Lagrq;

    invoke-virtual {v0, p2}, Lagrq;->b(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lagvy$1;->a:Lagvy;

    iget-object v0, v0, Lagvy;->f:Lagvw;

    invoke-virtual {v0, p1}, Lagvw;->a(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lagvy$1;->a:Lagvy;

    iget-object p1, p1, Lagvy;->m:Ljyi;

    sget-object v0, Lagrs;->EDIT_PHONE_NUMBER_ERROR_ACTION_SHEET:Lagrs;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Lagvy$1;->a:Lagvy;

    iget-object p1, p1, Lagvy;->n:Lmlo;

    .line 86
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlh;

    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lagvy$1;->a:Lagvy;

    invoke-static {v0}, Lagvy;->a(Lagvy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagsd;

    if-eqz p2, :cond_1

    .line 91
    iget-object v0, p0, Lagvy$1;->a:Lagvy;

    iget-object v0, v0, Lagvy;->f:Lagvw;

    invoke-virtual {v0, p1, p2, p3}, Lagvw;->a(Lmlh;Lagsd;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    sget-object p1, Lagyn;->f:Lagyn;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Unable to show action sheet,rdsSupport client not configured"

    new-array p3, v1, [Ljava/lang/Object;

    .line 96
    invoke-virtual {p1, p2, p3}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 70
    iget-object v0, p0, Lagvy$1;->a:Lagvy;

    iget-object v0, v0, Lagvy;->d:Lagvb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagvb;->b(Z)V

    .line 71
    iget-object v0, p0, Lagvy$1;->a:Lagvy;

    iget-object v0, v0, Lagvy;->h:Lagrq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagrq;->b(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lagvy$1;->a:Lagvy;

    iget-object v0, v0, Lagvy;->f:Lagvw;

    invoke-virtual {v0}, Lagvw;->b()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;

    invoke-virtual {p0, p1}, Lagvy$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;)V

    return-void
.end method
