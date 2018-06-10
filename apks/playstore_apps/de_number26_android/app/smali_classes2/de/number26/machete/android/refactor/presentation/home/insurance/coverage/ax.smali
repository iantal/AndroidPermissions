.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ax;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/ax;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;

    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/product_details/j;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/aw;->a(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
