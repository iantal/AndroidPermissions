.class final synthetic Lde/number26/machete/android/ui/savings/invest/fragments/certification/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/u;->a:Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/u;->a:Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;

    check-cast p1, Lde/number26/machete/core/model/savings/invest/InvestAccount;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a(Lde/number26/machete/core/model/savings/invest/InvestAccount;)V

    return-void
.end method
