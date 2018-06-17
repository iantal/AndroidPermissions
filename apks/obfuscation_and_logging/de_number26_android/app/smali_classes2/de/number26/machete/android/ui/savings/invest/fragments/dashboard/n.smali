.class final synthetic Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/n;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/n;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;

    check-cast p1, Lde/number26/machete/core/model/savings/invest/SavingsDocuments;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->a(Lde/number26/machete/core/model/savings/invest/SavingsDocuments;)V

    return-void
.end method
