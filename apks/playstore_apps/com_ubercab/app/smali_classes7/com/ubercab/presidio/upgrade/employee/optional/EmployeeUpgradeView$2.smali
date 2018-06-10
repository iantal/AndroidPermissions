.class Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView$2;->a:Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView$2;->a:Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;

    invoke-static {p1}, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;->a(Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;)Lasey;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView$2;->a:Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;

    invoke-static {p1}, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;->a(Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;)Lasey;

    move-result-object p1

    invoke-interface {p1}, Lasey;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView$2;->a(Laumy;)V

    return-void
.end method
