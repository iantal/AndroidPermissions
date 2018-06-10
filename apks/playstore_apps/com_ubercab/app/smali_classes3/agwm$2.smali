.class Lagwm$2;
.super Lagrw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagwm;->a(Ljava/lang/String;Lagrz;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagrw<",
        "Laumy;",
        "Lagsb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lagwm;


# direct methods
.method constructor <init>(Lagwm;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lagwm$2;->b:Lagwm;

    iput-object p2, p0, Lagwm$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lagrw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagsb;)Lagrx;
    .locals 0

    .line 115
    invoke-static {p1}, Lagro;->a(Lagsb;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhct;)Lagrx;
    .locals 0

    .line 88
    check-cast p1, Lagsb;

    invoke-virtual {p0, p1}, Lagwm$2;->a(Lagsb;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public a(Laumy;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lagwm$2;->b:Lagwm;

    iget-object p1, p1, Lagwm;->b:Lagwb;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lagwb;->c(Z)V

    .line 109
    iget-object p1, p0, Lagwm$2;->b:Lagwm;

    iget-object p1, p1, Lagwm;->e:Lagrq;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->FOUR_DIGIT_OTP:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    invoke-virtual {p1, v0}, Lagrq;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;)V

    .line 110
    iget-object p1, p0, Lagwm$2;->b:Lagwm;

    iget-object p1, p1, Lagwm;->b:Lagwb;

    iget-object v0, p0, Lagwm$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lagwb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object p3, p0, Lagwm$2;->b:Lagwm;

    iget-object p3, p3, Lagwm;->b:Lagwb;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lagwb;->c(Z)V

    .line 101
    iget-object p3, p0, Lagwm$2;->b:Lagwm;

    iget-object p3, p3, Lagwm;->e:Lagrq;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->FOUR_DIGIT_OTP:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    invoke-virtual {p3, v0, p2}, Lagrq;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lagwm$2;->b:Lagwm;

    iget-object p2, p2, Lagwm;->a:Lagwn;

    invoke-virtual {p2, p1}, Lagwn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 91
    iget-object v0, p0, Lagwm$2;->b:Lagwm;

    iget-object v0, v0, Lagwm;->b:Lagwb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagwb;->c(Z)V

    .line 92
    iget-object v0, p0, Lagwm$2;->b:Lagwm;

    iget-object v0, v0, Lagwm;->e:Lagrq;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->FOUR_DIGIT_OTP:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lagrq;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lagwm$2;->b:Lagwm;

    iget-object v0, v0, Lagwm;->a:Lagwn;

    invoke-virtual {v0}, Lagwn;->a()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lagwm$2;->a(Laumy;)V

    return-void
.end method
