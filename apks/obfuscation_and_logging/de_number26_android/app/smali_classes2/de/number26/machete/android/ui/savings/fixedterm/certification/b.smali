.class final synthetic Lde/number26/machete/android/ui/savings/fixedterm/certification/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/certification/n;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/certification/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/b;->a:Lde/number26/machete/android/ui/savings/fixedterm/certification/n;

    return-void
.end method

.method static a(Lde/number26/machete/android/ui/savings/fixedterm/certification/n;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/certification/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/b;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/certification/n;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/b;->a:Lde/number26/machete/android/ui/savings/fixedterm/certification/n;

    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermCertAccount;)V

    return-void
.end method
