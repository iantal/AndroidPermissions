.class public Lajms;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;",
        "Lajni;",
        "Lajmw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajmw;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lajne;Ljava/util/List;)Lajni;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lajne;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;",
            ">;)",
            "Lajni;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lajms;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;

    .line 48
    new-instance v0, Lajnd;

    invoke-direct {v0}, Lajnd;-><init>()V

    .line 50
    invoke-static {}, Lajnj;->b()Lajnk;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lajms;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajmw;

    invoke-virtual {v1, v2}, Lajnk;->a(Lajmw;)Lajnk;

    move-result-object v1

    new-instance v2, Lajmv;

    invoke-direct {v2, v0, p1, p2, p3}, Lajmv;-><init>(Lajnd;Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;Lajne;Ljava/util/List;)V

    .line 52
    invoke-virtual {v1, v2}, Lajnk;->a(Lajmv;)Lajnk;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lajnk;->a()Lajmu;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lajmu;->a()Lajni;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 67
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 68
    invoke-virtual {p0}, Lajms;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajmw;

    invoke-interface {v1}, Lajmw;->k()Lakjt;

    move-result-object v1

    invoke-virtual {v1}, Lakjt;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;
    .locals 2

    .line 61
    sget v0, Lgsr;->ub__payment_campus_card_select_portal:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lajms;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;

    move-result-object p1

    return-object p1
.end method
