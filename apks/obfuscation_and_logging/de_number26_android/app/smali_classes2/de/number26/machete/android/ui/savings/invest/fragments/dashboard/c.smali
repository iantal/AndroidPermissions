.class final synthetic Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/c;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/c;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;

    check-cast p1, Lde/number26/machete/core/model/savings/invest/SavingsLimits;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;->a(Lde/number26/machete/core/model/savings/invest/SavingsLimits;)V

    return-void
.end method
