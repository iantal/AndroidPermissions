.class final synthetic Lde/number26/machete/android/ui/savings/invest/fragments/creation/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/aa;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/aa;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;

    check-cast p1, Lde/number26/machete/core/model/Forecasts;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/x;->a(Lde/number26/machete/core/model/Forecasts;)V

    return-void
.end method
