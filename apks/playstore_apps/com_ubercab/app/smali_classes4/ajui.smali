.class public Lajui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Laizm;",
        "Laizl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajuj;


# direct methods
.method public constructor <init>(Lajuj;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lajui;->a:Lajuj;

    return-void
.end method


# virtual methods
.method public a(Laizm;)Laizl;
    .locals 2

    .line 33
    new-instance v0, Lajuh;

    iget-object v1, p0, Lajui;->a:Lajuj;

    .line 34
    invoke-interface {v1}, Lajuj;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lajuh;-><init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 45
    sget-object v0, Lajwd;->o:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Lajui;->b(Laizm;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Lajui;->a(Laizm;)Laizl;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b2d8a46a-ad74-4edc-bcf3-41c0f7da764c"

    return-object v0
.end method

.method public b(Laizm;)Z
    .locals 2

    .line 39
    iget-object v0, p0, Lajui;->a:Lajuj;

    invoke-interface {v0}, Lajuj;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lajwc;->PAYMENTS_COMMUTER_BENEFITS:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
