.class final synthetic Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;

.field private final b:Lde/number26/machete/android/refactor/data/credit/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;Lde/number26/machete/android/refactor/data/credit/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/aj;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/aj;->b:Lde/number26/machete/android/refactor/data/credit/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/aj;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/aj;->b:Lde/number26/machete/android/refactor/data/credit/d;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->a(Lde/number26/machete/android/refactor/data/credit/d;Ljava/lang/Long;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;

    move-result-object p1

    return-object p1
.end method
