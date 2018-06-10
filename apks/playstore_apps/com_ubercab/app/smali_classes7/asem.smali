.class public Lasem;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laseq;",
        "Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laseq;Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laset;
    .locals 3

    .line 73
    new-instance v0, Laset;

    invoke-virtual {p0}, Lasem;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;

    invoke-virtual {p0}, Lasem;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laseu;

    invoke-direct {v0, v1, v2}, Laset;-><init>(Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;Laseu;)V

    return-object v0
.end method
