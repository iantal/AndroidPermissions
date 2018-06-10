.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/a;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ad;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;)Lrx/c/a;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ad;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ad;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ad;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/as;->b()V

    return-void
.end method
