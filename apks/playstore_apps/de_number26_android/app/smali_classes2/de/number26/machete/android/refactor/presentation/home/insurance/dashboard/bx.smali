.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bx;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bx;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bx;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bx;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;

    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/r;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;->a(Lde/number26/machete/android/refactor/data/insurance/r;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;

    move-result-object p1

    return-object p1
.end method
