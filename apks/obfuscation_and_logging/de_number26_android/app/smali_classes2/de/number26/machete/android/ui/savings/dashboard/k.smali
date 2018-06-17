.class final synthetic Lde/number26/machete/android/ui/savings/dashboard/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/g;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/dashboard/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/dashboard/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/k;->a:Lde/number26/machete/android/ui/savings/dashboard/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/k;->a:Lde/number26/machete/android/ui/savings/dashboard/d;

    check-cast p1, Lde/number26/machete/core/model/savings/invest/InvestsAccounts;

    check-cast p2, Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/savings/dashboard/d;->a(Lde/number26/machete/core/model/savings/invest/InvestsAccounts;Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;)Lde/number26/machete/android/ui/savings/dashboard/d$a;

    move-result-object p1

    return-object p1
.end method
