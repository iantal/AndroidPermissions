.class final synthetic Lde/number26/machete/android/refactor/data/coupons/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/coupons/g;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/data/coupons/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/coupons/e;->a:Lde/number26/machete/android/refactor/data/coupons/g;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/data/coupons/g;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/coupons/e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/coupons/e;-><init>(Lde/number26/machete/android/refactor/data/coupons/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/coupons/e;->a:Lde/number26/machete/android/refactor/data/coupons/g;

    check-cast p1, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/coupons/g;->a(Lde/number26/machete/android/refactor/data/coupons/CouponRaw;)Lde/number26/machete/android/refactor/data/coupons/b;

    move-result-object p1

    return-object p1
.end method
