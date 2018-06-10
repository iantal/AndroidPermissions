.class public Lajka;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lajkh;",
        "Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lajkh;Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 79
    iput-object p3, p0, Lajka;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lajar;
    .locals 1

    .line 92
    new-instance v0, Lajar;

    invoke-direct {v0, p1}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lajar;)Lajkm;
    .locals 3

    .line 98
    new-instance v0, Lajkm;

    invoke-virtual {p0}, Lajka;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lajkn;

    invoke-virtual {p0}, Lajka;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-direct {v0, v1, v2, p1}, Lajkm;-><init>(Lajkn;Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;Lajar;)V

    return-object v0
.end method

.method a(Lajjz;)Lajko;
    .locals 3

    .line 104
    new-instance v0, Lajko;

    invoke-virtual {p0}, Lajka;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {p0}, Lajka;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lajkh;

    invoke-direct {v0, v1, v2, p1}, Lajko;-><init>(Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;Lajkh;Lajjz;)V

    return-object v0
.end method

.method a()Landroid/content/Context;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lajka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 110
    iget-object v0, p0, Lajka;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method
