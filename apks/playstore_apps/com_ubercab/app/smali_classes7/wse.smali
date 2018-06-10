.class Lwse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakgg;


# instance fields
.field final synthetic a:Lwsd;


# direct methods
.method constructor <init>(Lwsd;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lwse;->a:Lwsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lwse;->a:Lwsd;

    invoke-virtual {v0}, Lwsd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lwsj;

    invoke-virtual {v0}, Lwsj;->a()V

    .line 37
    iget-object v0, p0, Lwse;->a:Lwsd;

    iget-object v0, v0, Lwsd;->a:Lwon;

    invoke-interface {v0}, Lwon;->b()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lwse;->a:Lwsd;

    iget-object v0, v0, Lwsd;->b:Lajwj;

    invoke-interface {v0, p1}, Lajwj;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 43
    iget-object p1, p0, Lwse;->a:Lwsd;

    invoke-virtual {p1}, Lwsd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lwsj;

    invoke-virtual {p1}, Lwsj;->a()V

    .line 44
    iget-object p1, p0, Lwse;->a:Lwsd;

    iget-object p1, p1, Lwsd;->a:Lwon;

    invoke-interface {p1}, Lwon;->a()V

    return-void
.end method
