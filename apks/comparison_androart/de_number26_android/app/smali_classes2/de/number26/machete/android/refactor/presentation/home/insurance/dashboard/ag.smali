.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/h;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ag;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;)Lrx/c/h;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ag;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ag;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ag;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lde/number26/machete/android/refactor/data/insurance/i$b;

    invoke-virtual {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;->a(Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/data/insurance/i$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;

    move-result-object p1

    return-object p1
.end method
