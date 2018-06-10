.class Lagud$4;
.super Lagrw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagud;->a(Lagui;)V
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
.field final synthetic a:Lagud;


# direct methods
.method constructor <init>(Lagud;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lagud$4;->a:Lagud;

    invoke-direct {p0}, Lagrw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagsb;)Lagrx;
    .locals 0

    .line 114
    invoke-static {p1}, Lagro;->a(Lagsb;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhct;)Lagrx;
    .locals 0

    .line 89
    check-cast p1, Lagsb;

    invoke-virtual {p0, p1}, Lagud$4;->a(Lagsb;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public a(Laumy;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lagud$4;->a:Lagud;

    iget-object p1, p1, Lagud;->d:Laguf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laguf;->f(Z)V

    .line 108
    iget-object p1, p0, Lagud$4;->a:Lagud;

    iget-object p1, p1, Lagud;->c:Lagrq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lagrq;->c(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;)V

    .line 109
    iget-object p1, p0, Lagud$4;->a:Lagud;

    iget-object p1, p1, Lagud;->d:Laguf;

    invoke-interface {p1}, Laguf;->l()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object p3, p0, Lagud$4;->a:Lagud;

    iget-object p3, p3, Lagud;->d:Laguf;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Laguf;->f(Z)V

    .line 101
    iget-object p3, p0, Lagud$4;->a:Lagud;

    iget-object p3, p3, Lagud;->c:Lagrq;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Lagrq;->c(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lagud$4;->a:Lagud;

    iget-object p2, p2, Lagud;->a:Lague;

    invoke-interface {p2, p1}, Lague;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 92
    iget-object v0, p0, Lagud$4;->a:Lagud;

    iget-object v0, v0, Lagud;->d:Laguf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laguf;->f(Z)V

    .line 93
    iget-object v0, p0, Lagud$4;->a:Lagud;

    iget-object v0, v0, Lagud;->c:Lagrq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lagrq;->c(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lagud$4;->a:Lagud;

    iget-object v0, v0, Lagud;->a:Lague;

    invoke-interface {v0}, Lague;->e()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lagud$4;->a(Laumy;)V

    return-void
.end method
