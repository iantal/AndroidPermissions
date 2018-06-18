.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/av;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;

.field private final b:Lh/a/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;Lh/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/av;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/av;->b:Lh/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/av;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/av;->b:Lh/a/b;

    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/f;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;->a(Lh/a/b;Lde/number26/machete/android/refactor/data/insurance/f;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;

    move-result-object p1

    return-object p1
.end method
