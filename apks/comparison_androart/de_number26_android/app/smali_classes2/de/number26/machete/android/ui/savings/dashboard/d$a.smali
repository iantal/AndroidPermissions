.class Lde/number26/machete/android/ui/savings/dashboard/d$a;
.super Ljava/lang/Object;
.source "SavingsDashboardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/dashboard/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/dashboard/d;

.field private b:Lde/number26/machete/core/model/savings/invest/InvestsAccounts;

.field private c:Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/dashboard/d;Lde/number26/machete/core/model/savings/invest/InvestsAccounts;Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/d$a;->a:Lde/number26/machete/android/ui/savings/dashboard/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/dashboard/d$a;->b:Lde/number26/machete/core/model/savings/invest/InvestsAccounts;

    .line 248
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/dashboard/d$a;->c:Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/dashboard/d$a;)Lde/number26/machete/core/model/savings/invest/InvestsAccounts;
    .locals 0

    .line 241
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/dashboard/d$a;->b:Lde/number26/machete/core/model/savings/invest/InvestsAccounts;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/savings/dashboard/d$a;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;
    .locals 0

    .line 241
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/dashboard/d$a;->c:Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;

    return-object p0
.end method
