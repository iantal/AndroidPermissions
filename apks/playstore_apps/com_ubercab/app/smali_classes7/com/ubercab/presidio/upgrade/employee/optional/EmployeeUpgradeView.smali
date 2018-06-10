.class public Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lasey;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;)Lasey;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;->b:Lasey;

    return-object p0
.end method


# virtual methods
.method public a(Lasey;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;->b:Lasey;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->ub_optional__employee_upgrade_download:I

    .line 42
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->ub_optional__employee_upgrade_no:I

    .line 43
    invoke-virtual {p1, p2}, Lawhe;->c(I)Lawhe;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView$1;-><init>(Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;)V

    .line 48
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 60
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView$2;-><init>(Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;)V

    .line 61
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 73
    invoke-virtual {p1}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView$3;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView$3;-><init>(Lcom/ubercab/presidio/upgrade/employee/optional/EmployeeUpgradeView;)V

    .line 75
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
