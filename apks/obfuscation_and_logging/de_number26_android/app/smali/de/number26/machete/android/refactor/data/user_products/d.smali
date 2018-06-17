.class final synthetic Lde/number26/machete/android/refactor/data/user_products/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/user_products/g;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/data/user_products/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/user_products/d;->a:Lde/number26/machete/android/refactor/data/user_products/g;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/data/user_products/g;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/user_products/d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/user_products/d;-><init>(Lde/number26/machete/android/refactor/data/user_products/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/d;->a:Lde/number26/machete/android/refactor/data/user_products/g;

    check-cast p1, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/user_products/g;->a(Lde/number26/machete/android/refactor/data/user_products/UserProductRaw;)Lde/number26/machete/android/refactor/data/user_products/a;

    move-result-object p1

    return-object p1
.end method
