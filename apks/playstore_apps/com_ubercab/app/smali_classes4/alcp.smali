.class Lalcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakle;


# instance fields
.field final synthetic a:Lalcn;


# direct methods
.method constructor <init>(Lalcn;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lalcp;->a:Lalcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 93
    iget-object v0, p0, Lalcp;->a:Lalcn;

    invoke-virtual {v0}, Lalcn;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lalcr;

    invoke-virtual {v0}, Lalcr;->j()V

    .line 94
    iget-object v0, p0, Lalcp;->a:Lalcn;

    invoke-virtual {v0}, Lalcn;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lalcr;

    iget-object v1, p0, Lalcp;->a:Lalcn;

    iget-object v1, v1, Lalcn;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0, v1}, Lalcr;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 99
    iget-object v0, p0, Lalcp;->a:Lalcn;

    invoke-virtual {v0}, Lalcn;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lalcr;

    invoke-virtual {v0}, Lalcr;->j()V

    .line 100
    iget-object v0, p0, Lalcp;->a:Lalcn;

    iget-object v0, v0, Lalcn;->a:Lakkw;

    invoke-interface {v0}, Lakkw;->k()V

    return-void
.end method
