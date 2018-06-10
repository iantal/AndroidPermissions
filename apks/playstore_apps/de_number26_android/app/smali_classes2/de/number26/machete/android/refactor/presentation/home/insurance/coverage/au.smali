.class Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/au;
.super Ljava/lang/Object;
.source "InsuranceCoverageViewModelMapper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/insurance/product_details/j;Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;->d()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->a()Lde/number26/machete/android/refactor/data/insurance/r;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/insurance/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->a()Lde/number26/machete/android/refactor/data/insurance/r;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->d()Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;

    move-result-object p1

    return-object p1
.end method
