.class public Lajhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lakkl;",
        "Lakki;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajhh;


# direct methods
.method public constructor <init>(Lajhh;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lajhf;->a:Lajhh;

    return-void
.end method


# virtual methods
.method public a(Lakkl;)Lakki;
    .locals 3

    .line 31
    new-instance v0, Lajhg;

    iget-object v1, p0, Lajhf;->a:Lajhh;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lajhg;-><init>(Lakkl;Lambl;Lajhf$1;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 46
    sget-object v0, Lajwd;->ac:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lakkl;

    invoke-virtual {p0, p1}, Lajhf;->b(Lakkl;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lakkl;

    invoke-virtual {p0, p1}, Lajhf;->a(Lakkl;)Lakki;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "479128c8-5d81-4cca-bca1-8f71f9afec60"

    return-object v0
.end method

.method public b(Lakkl;)Z
    .locals 4

    .line 36
    iget-object v0, p0, Lajhf;->a:Lajhh;

    .line 37
    invoke-interface {v0}, Lajhh;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lajwc;->PAYMENTS_COMMUTER_BENEFITS_BLOCK_ARREARS:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Lakkl;->c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "braintree"

    .line 40
    invoke-virtual {p1}, Lakkl;->c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
