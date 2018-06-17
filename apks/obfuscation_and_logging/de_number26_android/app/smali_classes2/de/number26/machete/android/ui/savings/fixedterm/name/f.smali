.class final synthetic Lde/number26/machete/android/ui/savings/fixedterm/name/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/name/c;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/name/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/f;->a:Lde/number26/machete/android/ui/savings/fixedterm/name/c;

    return-void
.end method

.method static a(Lde/number26/machete/android/ui/savings/fixedterm/name/c;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/name/f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/name/f;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/name/c;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/f;->a:Lde/number26/machete/android/ui/savings/fixedterm/name/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/name/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method
