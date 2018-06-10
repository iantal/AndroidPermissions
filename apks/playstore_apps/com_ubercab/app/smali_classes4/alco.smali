.class Lalco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakke;


# instance fields
.field final synthetic a:Lalcn;


# direct methods
.method constructor <init>(Lalcn;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lalco;->a:Lalcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 78
    iget-object v0, p0, Lalco;->a:Lalcn;

    invoke-virtual {v0}, Lalcn;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lalcr;

    invoke-virtual {v0}, Lalcr;->b()V

    .line 79
    iget-object v0, p0, Lalco;->a:Lalcn;

    invoke-virtual {v0}, Lalcn;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lalcr;

    iget-object v1, p0, Lalco;->a:Lalcn;

    iget-object v1, v1, Lalcn;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0, v1}, Lalcr;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 84
    iget-object v0, p0, Lalco;->a:Lalcn;

    invoke-virtual {v0}, Lalcn;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lalcr;

    invoke-virtual {v0}, Lalcr;->b()V

    .line 85
    iget-object v0, p0, Lalco;->a:Lalcn;

    invoke-virtual {v0}, Lalcn;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lalcr;

    iget-object v1, p0, Lalco;->a:Lalcn;

    iget-object v1, v1, Lalcn;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0, v1}, Lalcr;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method
