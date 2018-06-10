.class final synthetic Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/c;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/insurance/categories/h;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/data/insurance/categories/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bj;->a:Lde/number26/machete/android/refactor/data/insurance/categories/h;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/data/insurance/categories/h;)Lh/a/a/c;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bj;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bj;-><init>(Lde/number26/machete/android/refactor/data/insurance/categories/h;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bj;->a:Lde/number26/machete/android/refactor/data/insurance/categories/h;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/insurance/categories/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
