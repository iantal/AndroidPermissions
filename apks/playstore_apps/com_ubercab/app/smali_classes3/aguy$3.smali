.class Laguy$3;
.super Lagrw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laguy;->b(Ljava/lang/String;)V
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
.field final synthetic a:Laguy;


# direct methods
.method constructor <init>(Laguy;)V
    .locals 0

    .line 58
    iput-object p1, p0, Laguy$3;->a:Laguy;

    invoke-direct {p0}, Lagrw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagsb;)Lagrx;
    .locals 0

    .line 83
    invoke-static {p1}, Lagro;->a(Lagsb;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhct;)Lagrx;
    .locals 0

    .line 58
    check-cast p1, Lagsb;

    invoke-virtual {p0, p1}, Laguy$3;->a(Lagsb;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public a(Laumy;)V
    .locals 1

    .line 76
    iget-object p1, p0, Laguy$3;->a:Laguy;

    iget-object p1, p1, Laguy;->c:Lagul;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lagul;->e(Z)V

    .line 77
    iget-object p1, p0, Laguy$3;->a:Laguy;

    iget-object p1, p1, Laguy;->d:Lagrq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lagrq;->b(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;)V

    .line 78
    iget-object p1, p0, Laguy$3;->a:Laguy;

    iget-object p1, p1, Laguy;->c:Lagul;

    invoke-interface {p1}, Lagul;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object p3, p0, Laguy$3;->a:Laguy;

    iget-object p3, p3, Laguy;->c:Lagul;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lagul;->e(Z)V

    .line 70
    iget-object p3, p0, Laguy$3;->a:Laguy;

    iget-object p3, p3, Laguy;->d:Lagrq;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Lagrq;->b(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Laguy$3;->a:Laguy;

    iget-object p2, p2, Laguy;->a:Laguv;

    invoke-virtual {p2, p1}, Laguv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 61
    iget-object v0, p0, Laguy$3;->a:Laguy;

    iget-object v0, v0, Laguy;->c:Lagul;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagul;->e(Z)V

    .line 62
    iget-object v0, p0, Laguy$3;->a:Laguy;

    iget-object v0, v0, Laguy;->d:Lagrq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lagrq;->b(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Laguy$3;->a:Laguy;

    iget-object v0, v0, Laguy;->a:Laguv;

    invoke-virtual {v0}, Laguv;->a()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laguy$3;->a(Laumy;)V

    return-void
.end method
