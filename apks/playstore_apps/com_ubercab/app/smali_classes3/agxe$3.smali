.class Lagxe$3;
.super Lagrw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagxe;->a(Ljava/lang/String;Ljava/lang/String;Lagxl;)V
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
.field final synthetic a:Lagxl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lagxe;


# direct methods
.method constructor <init>(Lagxe;Lagxl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lagxe$3;->d:Lagxe;

    iput-object p2, p0, Lagxe$3;->a:Lagxl;

    iput-object p3, p0, Lagxe$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lagxe$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Lagrw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagsb;)Lagrx;
    .locals 0

    .line 124
    invoke-static {p1}, Lagro;->a(Lagsb;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhct;)Lagrx;
    .locals 0

    .line 99
    check-cast p1, Lagsb;

    invoke-virtual {p0, p1}, Lagxe$3;->a(Lagsb;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public a(Laumy;)V
    .locals 2

    .line 117
    iget-object p1, p0, Lagxe$3;->d:Lagxe;

    iget-object p1, p1, Lagxe;->d:Lagxf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lagxf;->d(Z)V

    .line 118
    iget-object p1, p0, Lagxe$3;->d:Lagxe;

    iget-object p1, p1, Lagxe;->c:Lagrq;

    iget-object v0, p0, Lagxe$3;->a:Lagxl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lagrq;->a(Lagxl;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;)V

    .line 119
    iget-object p1, p0, Lagxe$3;->d:Lagxe;

    iget-object p1, p1, Lagxe;->d:Lagxf;

    iget-object v0, p0, Lagxe$3;->b:Ljava/lang/String;

    iget-object v1, p0, Lagxe$3;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lagxf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 110
    iget-object p3, p0, Lagxe$3;->d:Lagxe;

    iget-object p3, p3, Lagxe;->d:Lagxf;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lagxf;->d(Z)V

    .line 111
    iget-object p3, p0, Lagxe$3;->d:Lagxe;

    iget-object p3, p3, Lagxe;->c:Lagrq;

    iget-object v0, p0, Lagxe$3;->a:Lagxl;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p2, v1}, Lagrq;->a(Lagxl;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;)V

    .line 112
    iget-object p2, p0, Lagxe$3;->d:Lagxe;

    iget-object p2, p2, Lagxe;->a:Lagxh;

    invoke-virtual {p2, p1}, Lagxh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 102
    iget-object v0, p0, Lagxe$3;->d:Lagxe;

    iget-object v0, v0, Lagxe;->d:Lagxf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagxf;->d(Z)V

    .line 103
    iget-object v0, p0, Lagxe$3;->d:Lagxe;

    iget-object v0, v0, Lagxe;->c:Lagrq;

    iget-object v1, p0, Lagxe$3;->a:Lagxl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lagrq;->a(Lagxl;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;)V

    .line 104
    iget-object v0, p0, Lagxe$3;->d:Lagxe;

    iget-object v0, v0, Lagxe;->a:Lagxh;

    invoke-virtual {v0}, Lagxh;->a()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lagxe$3;->a(Laumy;)V

    return-void
.end method
