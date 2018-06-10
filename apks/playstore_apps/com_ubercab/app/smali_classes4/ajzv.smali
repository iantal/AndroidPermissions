.class Lajzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiyc;


# instance fields
.field final synthetic a:Lajzt;


# direct methods
.method constructor <init>(Lajzt;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lajzv;->a:Lajzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 287
    iget-object v0, p0, Lajzv;->a:Lajzt;

    invoke-virtual {v0}, Lajzt;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lakaa;

    invoke-virtual {v0}, Lakaa;->b()V

    return-void
.end method

.method public a(Lio/card/payment/CreditCard;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lajzv;->a:Lajzt;

    invoke-virtual {v0}, Lajzt;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lakaa;

    invoke-virtual {v0}, Lakaa;->b()V

    .line 278
    iget-object v0, p0, Lajzv;->a:Lajzt;

    iget-object v0, v0, Lajzt;->a:Lajas;

    iget-object v1, p1, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajas;->a(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lio/card/payment/CreditCard;->isExpiryValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lajzv;->a:Lajzt;

    iget-object v0, v0, Lajzt;->a:Lajas;

    iget v1, p1, Lio/card/payment/CreditCard;->expiryMonth:I

    iget p1, p1, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-virtual {v0, v1, p1}, Lajas;->a(II)V

    .line 282
    :cond_0
    iget-object p1, p0, Lajzv;->a:Lajzt;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lajzt;->a(Lajzt;Z)Z

    return-void
.end method
