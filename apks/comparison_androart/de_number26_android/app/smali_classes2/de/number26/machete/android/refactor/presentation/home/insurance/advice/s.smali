.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/advice/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# static fields
.field static final a:Lrx/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/s;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/s;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/s;->a:Lrx/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/product_details/f;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/o;->a(Lde/number26/machete/android/refactor/data/insurance/product_details/f;)Lde/number26/machete/android/refactor/presentation/home/insurance/advice/v;

    move-result-object p1

    return-object p1
.end method
