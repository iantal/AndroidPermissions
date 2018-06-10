.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ad;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ad;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ad;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ad;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;

    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/product_details/j;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;->a(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;

    move-result-object p1

    return-object p1
.end method
