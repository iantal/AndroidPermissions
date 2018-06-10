.class Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeActivity;->a(Landroid/view/ViewGroup;)Lhhp;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeActivity;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeActivity$1;->a:Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeActivity$1;->a:Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeActivity;

    return-object v0
.end method

.method public b()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeActivity$1;->a:Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeActivity;

    invoke-static {v0}, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeActivity;->a(Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method
