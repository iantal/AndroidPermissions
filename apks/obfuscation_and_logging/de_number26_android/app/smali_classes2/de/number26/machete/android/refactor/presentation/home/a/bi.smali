.class final synthetic Lde/number26/machete/android/refactor/presentation/home/a/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/a/s;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/presentation/home/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/bi;->a:Lde/number26/machete/android/refactor/presentation/home/a/s;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/presentation/home/a/s;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/a/bi;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/a/bi;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/s;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/bi;->a:Lde/number26/machete/android/refactor/presentation/home/a/s;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/s;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/a/r;

    move-result-object p1

    return-object p1
.end method
