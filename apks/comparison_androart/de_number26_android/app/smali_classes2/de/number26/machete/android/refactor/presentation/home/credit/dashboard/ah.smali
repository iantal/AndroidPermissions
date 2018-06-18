.class final synthetic Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/d;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ah;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ah;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;

    check-cast p1, Lde/number26/machete/android/refactor/data/credit/d;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->c(Lde/number26/machete/android/refactor/data/credit/d;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
