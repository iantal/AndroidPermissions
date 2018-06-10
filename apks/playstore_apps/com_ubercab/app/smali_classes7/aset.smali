.class public Laset;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lasey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;",
        ">;",
        "Lasey;"
    }
.end annotation


# instance fields
.field private b:Laseu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;Laseu;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Laset;->b:Laseu;

    .line 23
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;->a(Lasey;)V

    .line 25
    invoke-virtual {p0}, Laset;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 26
    sget v0, Lgsv;->ub_optional__employee_upgrade_title:I

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgsv;->ub_optional__employee_upgrade_subtitle:I

    .line 28
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 33
    iget-object v0, p0, Laset;->b:Laseu;

    invoke-interface {v0}, Laseu;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 38
    iget-object v0, p0, Laset;->b:Laseu;

    invoke-interface {v0}, Laseu;->b()V

    return-void
.end method
