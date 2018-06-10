.class public Laplu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;",
        "Lapmm;",
        "Lapkd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapkd;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laplt;)Lapmm;
    .locals 3

    .line 57
    invoke-virtual {p0, p1}, Laplu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;

    .line 58
    new-instance v0, Lapmg;

    invoke-direct {v0}, Lapmg;-><init>()V

    .line 61
    invoke-static {}, Laplo;->a()Laplp;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Laplu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapkd;

    invoke-virtual {v1, v2}, Laplp;->a(Lapkd;)Laplp;

    move-result-object v1

    new-instance v2, Laplw;

    invoke-direct {v2, v0, p1, p2}, Laplw;-><init>(Lapmg;Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;Laplt;)V

    .line 63
    invoke-virtual {v1, v2}, Laplp;->a(Laplw;)Laplp;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Laplp;->a()Laplv;

    move-result-object p2

    .line 66
    new-instance v1, Lapmm;

    .line 67
    invoke-virtual {p0}, Laplu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapkd;

    invoke-interface {v2}, Lapkd;->cs_()Lhiq;

    move-result-object v2

    invoke-direct {v1, p1, v0, p2, v2}, Lapmm;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;Lapmg;Laplv;Lhiq;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;
    .locals 2

    .line 73
    sget v0, Lgsr;->ub_optional__employee_linking_deeplink_view:I

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Laplu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;

    move-result-object p1

    return-object p1
.end method
