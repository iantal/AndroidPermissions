.class public Lajkv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lajlf;",
        "Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

.field private b:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;


# direct methods
.method public constructor <init>(Lajlf;Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 106
    iput-object p3, p0, Lajkv;->a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    .line 107
    iput-object p4, p0, Lajkv;->b:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 154
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Lajar;Lawhq;Lawjl;)Lajlj;
    .locals 7

    .line 129
    new-instance v6, Lajlj;

    .line 130
    invoke-virtual {p0}, Lajkv;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {p0}, Lajkv;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lajlk;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lajlj;-><init>(Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;Lajlk;Lajar;Lawhq;Lawjl;)V

    return-object v6
.end method

.method a(Lajku;)Lajll;
    .locals 3

    .line 136
    new-instance v0, Lajll;

    invoke-virtual {p0}, Lajkv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {p0}, Lajkv;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lajlf;

    invoke-direct {v0, v1, v2, p1}, Lajll;-><init>(Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;Lajlf;Lajku;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;
    .locals 1

    .line 113
    iget-object v0, p0, Lajkv;->a:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;
    .locals 1

    .line 120
    iget-object v0, p0, Lajkv;->b:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

    return-object v0
.end method

.method e()Lajar;
    .locals 2

    .line 142
    new-instance v0, Lajar;

    invoke-virtual {p0}, Lajkv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method f()Lawhq;
    .locals 2

    .line 148
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lajkv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method g()Lawjl;
    .locals 1

    .line 160
    new-instance v0, Lawjl;

    invoke-direct {v0}, Lawjl;-><init>()V

    return-object v0
.end method
