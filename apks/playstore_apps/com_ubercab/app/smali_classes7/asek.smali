.class public Lasek;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;",
        "Lasex;",
        "Lasen;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lasen;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lasex;
    .locals 3

    .line 37
    invoke-virtual {p0, p1}, Lasek;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;

    .line 38
    new-instance v0, Laseq;

    invoke-direct {v0}, Laseq;-><init>()V

    .line 41
    invoke-static {}, Lasei;->a()Lasej;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lasek;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasen;

    invoke-virtual {v1, v2}, Lasej;->a(Lasen;)Lasej;

    move-result-object v1

    new-instance v2, Lasem;

    invoke-direct {v2, v0, p1}, Lasem;-><init>(Laseq;Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;)V

    .line 43
    invoke-virtual {v1, v2}, Lasej;->a(Lasem;)Lasej;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lasej;->a()Lasel;

    move-result-object v1

    .line 46
    new-instance v2, Lasex;

    invoke-direct {v2, p1, v0, v1}, Lasex;-><init>(Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;Laseq;Lasel;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub_optional__employee_upgrade:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lasek;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;

    move-result-object p1

    return-object p1
.end method
