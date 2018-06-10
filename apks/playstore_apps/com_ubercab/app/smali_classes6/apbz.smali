.class public Lapbz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;",
        "Lapcr;",
        "Lapce;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapce;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lapcr;
    .locals 3

    .line 72
    invoke-virtual {p0, p1}, Lapbz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;

    .line 73
    new-instance v0, Lapcl;

    invoke-direct {v0}, Lapcl;-><init>()V

    .line 76
    invoke-static {}, Lapbu;->c()Lapcc;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lapbz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapce;

    invoke-interface {v1, v2}, Lapcc;->b(Lapce;)Lapcc;

    move-result-object v1

    new-instance v2, Lapcd;

    invoke-direct {v2, v0, p1}, Lapcd;-><init>(Lapcl;Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;)V

    .line 78
    invoke-interface {v1, v2}, Lapcc;->b(Lapcd;)Lapcc;

    move-result-object v1

    .line 79
    invoke-interface {v1, p1}, Lapcc;->b(Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;)Lapcc;

    move-result-object p1

    .line 80
    invoke-interface {p1, v0}, Lapcc;->b(Lapcl;)Lapcc;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Lapcc;->a()Lapcb;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Lapcb;->q()Lapcr;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;
    .locals 2

    .line 89
    sget v0, Lgsr;->ub_optional__profile_editor_secondary_payment:I

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lapbz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;

    move-result-object p1

    return-object p1
.end method
