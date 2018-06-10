.class Lajzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajat;


# instance fields
.field final synthetic a:Lajzt;


# direct methods
.method constructor <init>(Lajzt;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lajzu;->a:Lajzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 244
    iget-object v0, p0, Lajzu;->a:Lajzt;

    invoke-virtual {v0}, Lajzt;->d()Z

    return-void
.end method

.method public a(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lajzu;->a:Lajzt;

    iget-object v0, v0, Lajzt;->k:Lhmu;

    const-string v1, "aa26c58c-d902"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lajzu;->a:Lajzt;

    iget-object v0, v0, Lajzt;->a:Lajas;

    invoke-virtual {v0}, Lajas;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lajzu;->a:Lajzt;

    iget-object v0, v0, Lajzt;->a:Lajas;

    invoke-virtual {v0}, Lajas;->m()V

    .line 259
    iget-object v0, p0, Lajzu;->a:Lajzt;

    invoke-static {v0, p1}, Lajzt;->a(Lajzt;Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 269
    iget-object v0, p0, Lajzu;->a:Lajzt;

    invoke-virtual {v0}, Lajzt;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lakaa;

    invoke-virtual {v0}, Lakaa;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 264
    iget-object v0, p0, Lajzu;->a:Lajzt;

    invoke-virtual {v0}, Lajzt;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lakaa;

    invoke-virtual {v0}, Lakaa;->k()V

    return-void
.end method
