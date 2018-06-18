.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bi;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bi;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bi;->b:Ljava/lang/String;

    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/categories/h;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/categories/h;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
