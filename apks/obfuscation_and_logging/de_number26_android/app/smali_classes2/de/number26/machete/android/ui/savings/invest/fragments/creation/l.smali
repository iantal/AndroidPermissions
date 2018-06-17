.class final synthetic Lde/number26/machete/android/ui/savings/invest/fragments/creation/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;

.field private final b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/l;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/l;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/l;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/l;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    check-cast p1, Lde/number26/machete/core/model/UserAccount;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->a(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;Lde/number26/machete/core/model/UserAccount;)V

    return-void
.end method
