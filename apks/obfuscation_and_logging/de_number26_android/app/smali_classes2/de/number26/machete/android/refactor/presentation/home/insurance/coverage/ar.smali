.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;

.field private final b:Lde/number26/machete/android/refactor/data/insurance/product_details/j;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;Lde/number26/machete/android/refactor/data/insurance/product_details/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ar;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ar;->b:Lde/number26/machete/android/refactor/data/insurance/product_details/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ar;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ar;->b:Lde/number26/machete/android/refactor/data/insurance/product_details/j;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/an;->a(Lde/number26/machete/android/refactor/data/insurance/product_details/j;Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;

    move-result-object p1

    return-object p1
.end method
