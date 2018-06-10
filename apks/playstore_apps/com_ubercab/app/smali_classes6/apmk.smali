.class public Lapmk;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lapmn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;",
        ">;",
        "Lapmn;"
    }
.end annotation


# instance fields
.field private final b:Lawhq;

.field private final c:Lapml;

.field private final d:Lapno;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;Lapml;Lawhq;Lapno;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p2, p0, Lapmk;->c:Lapml;

    .line 30
    iput-object p3, p0, Lapmk;->b:Lawhq;

    .line 31
    iget-object p1, p0, Lapmk;->b:Lawhq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lawhq;->setCancelable(Z)V

    .line 32
    iput-object p4, p0, Lapmk;->d:Lapno;

    .line 33
    invoke-virtual {p0}, Lapmk;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;

    invoke-virtual {p1, p0, p4}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->a(Lapmn;Lapno;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lapmk;->c:Lapml;

    invoke-interface {v0}, Lapml;->b()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lapmk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 45
    iget-object v0, p0, Lapmk;->c:Lapml;

    invoke-interface {v0}, Lapml;->k()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 51
    iget-object v0, p0, Lapmk;->c:Lapml;

    invoke-interface {v0}, Lapml;->l()V

    return-void
.end method

.method k()V
    .locals 1

    .line 55
    iget-object v0, p0, Lapmk;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method l()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lapmk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->a()V

    return-void
.end method

.method m()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lapmk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->c()V

    return-void
.end method

.method n()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lapmk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->d()V

    return-void
.end method

.method o()V
    .locals 1

    .line 71
    iget-object v0, p0, Lapmk;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method p()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lapmk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->e()V

    return-void
.end method

.method q()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lapmk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->f()V

    return-void
.end method
