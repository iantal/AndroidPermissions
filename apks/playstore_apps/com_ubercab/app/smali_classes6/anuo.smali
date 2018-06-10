.class Lanuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakgg;


# instance fields
.field final synthetic a:Lanul;


# direct methods
.method constructor <init>(Lanul;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lanuo;->a:Lanul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 327
    iget-object v0, p0, Lanuo;->a:Lanul;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lanul;->a(Lanul;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 328
    iget-object v0, p0, Lanuo;->a:Lanul;

    invoke-virtual {v0}, Lanul;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lanut;

    invoke-virtual {v0}, Lanut;->o()V

    .line 329
    iget-object v0, p0, Lanuo;->a:Lanul;

    invoke-static {v0}, Lanul;->d(Lanul;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lanuo;->a:Lanul;

    invoke-static {v0, p1}, Lanul;->a(Lanul;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 320
    iget-object v0, p0, Lanuo;->a:Lanul;

    iget-object v0, v0, Lanul;->m:Lajwj;

    invoke-interface {v0, p1}, Lajwj;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 321
    iget-object p1, p0, Lanuo;->a:Lanul;

    invoke-virtual {p1}, Lanul;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lanut;

    invoke-virtual {p1}, Lanut;->o()V

    .line 322
    iget-object p1, p0, Lanuo;->a:Lanul;

    invoke-static {p1}, Lanul;->c(Lanul;)V

    return-void
.end method
