.class public Lajnp;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;",
        "Lajoi;",
        "Lajnt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajnt;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)Lajoi;
    .locals 3

    .line 50
    invoke-virtual {p0, p1}, Lajnp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;

    .line 51
    new-instance v0, Lajob;

    invoke-direct {v0}, Lajob;-><init>()V

    .line 53
    invoke-static {}, Lajoj;->b()Lajok;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lajnp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajnt;

    invoke-virtual {v1, v2}, Lajok;->a(Lajnt;)Lajok;

    move-result-object v1

    new-instance v2, Lajns;

    invoke-direct {v2, v0, p1, p2}, Lajns;-><init>(Lajob;Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V

    .line 55
    invoke-virtual {v1, v2}, Lajok;->a(Lajns;)Lajok;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lajok;->a()Lajnr;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lajnr;->a()Lajoi;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 69
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 70
    invoke-virtual {p0}, Lajnp;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajnt;

    invoke-interface {v1}, Lajnt;->k()Lakjt;

    move-result-object v1

    invoke-virtual {v1}, Lakjt;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;
    .locals 2

    .line 63
    sget v0, Lgsr;->ub__payment_campus_card_web_login:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lajnp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;

    move-result-object p1

    return-object p1
.end method
