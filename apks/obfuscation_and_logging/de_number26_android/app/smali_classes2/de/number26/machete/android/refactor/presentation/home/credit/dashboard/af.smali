.class final synthetic Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/af;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/af;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;

    check-cast p1, Lde/number26/machete/android/refactor/data/credit/d;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->b(Lde/number26/machete/android/refactor/data/credit/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
