.class public Lajlp;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;",
        "Lajmk;",
        "Lajlt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajlt;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lajmk;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lajlp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;

    .line 46
    new-instance v0, Lajma;

    invoke-direct {v0}, Lajma;-><init>()V

    .line 48
    invoke-static {}, Lajml;->b()Lajmm;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lajlp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajlt;

    invoke-virtual {v1, v2}, Lajmm;->a(Lajlt;)Lajmm;

    move-result-object v1

    new-instance v2, Lajls;

    invoke-direct {v2, v0, p1}, Lajls;-><init>(Lajma;Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;)V

    .line 50
    invoke-virtual {v1, v2}, Lajmm;->a(Lajls;)Lajmm;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lajmm;->a()Lajlr;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lajlr;->a()Lajmk;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 66
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 67
    invoke-virtual {p0}, Lajlp;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajlt;

    invoke-interface {v1}, Lajlt;->k()Lakjt;

    move-result-object v1

    invoke-virtual {v1}, Lakjt;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub__payment_campus_card_select_institution:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lajlp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;

    move-result-object p1

    return-object p1
.end method
