.class Lapgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latdl;


# instance fields
.field final synthetic a:Lapgr;


# direct methods
.method constructor <init>(Lapgr;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lapgs;->a:Lapgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 155
    iget-object v0, p0, Lapgs;->a:Lapgr;

    iget-object v0, v0, Lapgr;->e:Lhmu;

    const-string v1, "ic676091-d0aa"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lapgs;->a:Lapgr;

    invoke-virtual {v0}, Lapgr;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapgx;

    invoke-virtual {v0}, Lapgx;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lapgs;->a:Lapgr;

    invoke-virtual {p1}, Lapgr;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lapgx;

    invoke-virtual {p1}, Lapgx;->a()V

    return-void
.end method

.method public c(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 168
    iget-object p1, p0, Lapgs;->a:Lapgr;

    invoke-virtual {p1}, Lapgr;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lapgx;

    invoke-virtual {p1}, Lapgx;->a()V

    return-void
.end method
