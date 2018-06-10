.class public Lajmv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lajnd;",
        "Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lajne;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajnd;Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;Lajne;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajnd;",
            "Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;",
            "Lajne;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 92
    iput-object p3, p0, Lajmv;->a:Lajne;

    .line 93
    iput-object p4, p0, Lajmv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lajnm;Lajnh;Lhmu;)Lajng;
    .locals 2

    .line 102
    new-instance v0, Lajng;

    .line 103
    invoke-virtual {p0}, Lajmv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;

    invoke-direct {v0, v1, p1, p2, p3}, Lajng;-><init>(Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;Lajnm;Lajnh;Lhmu;)V

    return-object v0
.end method

.method a(Lajmu;)Lajni;
    .locals 3

    .line 109
    new-instance v0, Lajni;

    invoke-virtual {p0}, Lajmv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;

    invoke-virtual {p0}, Lajmv;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lajnd;

    invoke-direct {v0, v1, v2, p1}, Lajni;-><init>(Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;Lajnd;Lajmu;)V

    return-object v0
.end method

.method a()Lajnm;
    .locals 1

    .line 115
    new-instance v0, Lajnm;

    invoke-direct {v0}, Lajnm;-><init>()V

    return-object v0
.end method

.method b()Lajnh;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lajmv;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lajnh;

    return-object v0
.end method

.method e()Lajne;
    .locals 1

    .line 127
    iget-object v0, p0, Lajmv;->a:Lajne;

    return-object v0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lajmv;->b:Ljava/util/List;

    return-object v0
.end method
