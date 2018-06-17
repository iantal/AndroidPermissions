.class final synthetic Lde/number26/machete/android/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/HomeActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/g;->a:Lde/number26/machete/android/ui/HomeActivity;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/g;->a:Lde/number26/machete/android/ui/HomeActivity;

    check-cast p1, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/HomeActivity;->a(Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;)V

    return-void
.end method
