.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;

.field private final b:Lde/number26/machete/android/refactor/data/insurance/providers/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;Lde/number26/machete/android/refactor/data/insurance/providers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bm;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bm;->b:Lde/number26/machete/android/refactor/data/insurance/providers/c;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bm;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bm;->b:Lde/number26/machete/android/refactor/data/insurance/providers/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->a(Lde/number26/machete/android/refactor/data/insurance/providers/c;Ljava/lang/Boolean;)V

    return-void
.end method
