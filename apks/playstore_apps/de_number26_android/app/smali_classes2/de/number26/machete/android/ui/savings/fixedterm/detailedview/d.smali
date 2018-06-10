.class final synthetic Lde/number26/machete/android/ui/savings/fixedterm/detailedview/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;

.field private final b:Lde/number26/machete/core/model/savings/fixedterm/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;Lde/number26/machete/core/model/savings/fixedterm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/d;->a:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/d;->b:Lde/number26/machete/core/model/savings/fixedterm/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/d;->a:Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/d;->b:Lde/number26/machete/core/model/savings/fixedterm/a;

    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermLetter;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->a(Lde/number26/machete/core/model/savings/fixedterm/a;Lde/number26/machete/core/model/savings/fixedterm/FixedTermLetter;)V

    return-void
.end method
