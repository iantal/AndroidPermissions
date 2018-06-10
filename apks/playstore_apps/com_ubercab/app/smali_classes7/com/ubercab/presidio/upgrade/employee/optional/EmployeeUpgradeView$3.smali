.class Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView$3;->a:Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView$3;->a:Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;

    invoke-static {p1}, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;->a(Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;)Lasey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView$3;->a:Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;

    invoke-static {p1}, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;->a(Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;)Lasey;

    move-result-object p1

    invoke-interface {p1}, Lasey;->b()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView$3;->a(Laumy;)V

    return-void
.end method
