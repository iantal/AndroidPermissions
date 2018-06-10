.class public Lajns;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lajob;",
        "Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;


# direct methods
.method public constructor <init>(Lajob;Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 97
    iput-object p3, p0, Lajns;->a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 143
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Lajar;Lajbf;Lawhq;)Lajof;
    .locals 7

    .line 112
    new-instance v6, Lajof;

    .line 113
    invoke-virtual {p0}, Lajns;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;

    invoke-virtual {p0}, Lajns;->d()Lhgk;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lajog;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lajof;-><init>(Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;Lajar;Lajbf;Lawhq;Lajog;)V

    return-object v6
.end method

.method a(Lajnr;)Lajoi;
    .locals 3

    .line 119
    new-instance v0, Lajoi;

    invoke-virtual {p0}, Lajns;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;

    invoke-virtual {p0}, Lajns;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lajob;

    invoke-direct {v0, v1, v2, p1}, Lajoi;-><init>(Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;Lajob;Lajnr;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;
    .locals 1

    .line 103
    iget-object v0, p0, Lajns;->a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    return-object v0
.end method

.method b()Lajar;
    .locals 2

    .line 125
    new-instance v0, Lajar;

    invoke-virtual {p0}, Lajns;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method e()Lajbf;
    .locals 2

    .line 131
    new-instance v0, Lajbf;

    invoke-virtual {p0}, Lajns;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lajbf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method f()Lawhq;
    .locals 2

    .line 137
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lajns;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
