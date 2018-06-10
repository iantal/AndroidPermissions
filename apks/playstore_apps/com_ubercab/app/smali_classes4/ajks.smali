.class public Lajks;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;",
        "Lajll;",
        "Lajkw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajkw;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)Lajll;
    .locals 3

    .line 56
    invoke-virtual {p0, p1}, Lajks;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    .line 57
    new-instance v0, Lajlf;

    invoke-direct {v0}, Lajlf;-><init>()V

    .line 59
    invoke-static {}, Lajlm;->b()Lajln;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lajks;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajkw;

    invoke-virtual {v1, v2}, Lajln;->a(Lajkw;)Lajln;

    move-result-object v1

    new-instance v2, Lajkv;

    invoke-direct {v2, v0, p1, p2, p3}, Lajkv;-><init>(Lajlf;Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)V

    .line 61
    invoke-virtual {v1, v2}, Lajln;->a(Lajkv;)Lajln;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lajln;->a()Lajku;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lajku;->a()Lajll;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 76
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 77
    invoke-virtual {p0}, Lajks;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajkw;

    invoke-interface {v1}, Lajkw;->k()Lakjt;

    move-result-object v1

    invoke-virtual {v1}, Lakjt;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;
    .locals 2

    .line 70
    sget v0, Lgsr;->ub__payment_campus_card_native_login:I

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lajks;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    move-result-object p1

    return-object p1
.end method
