.class final synthetic Lde/number26/machete/android/refactor/data/products/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/products/c;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/data/products/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/products/h;->a:Lde/number26/machete/android/refactor/data/products/c;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/data/products/c;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/products/h;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/products/h;-><init>(Lde/number26/machete/android/refactor/data/products/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/products/h;->a:Lde/number26/machete/android/refactor/data/products/c;

    check-cast p1, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/products/c;->a(Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;)Lde/number26/machete/android/refactor/data/products/a;

    move-result-object p1

    return-object p1
.end method
