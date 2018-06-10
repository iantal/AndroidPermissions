.class final synthetic Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;

.field private final b:Z


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ao;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;

    iput-boolean p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ao;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ao;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ao;->b:Z

    check-cast p1, Lde/number26/machete/android/refactor/data/credit/d;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->a(ZLde/number26/machete/android/refactor/data/credit/d;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1
.end method
