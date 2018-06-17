.class final synthetic Lde/number26/machete/android/refactor/presentation/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/a/w;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/presentation/a/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/r;->a:Lde/number26/machete/android/refactor/presentation/a/w;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/presentation/a/w;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/a/r;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/a/r;-><init>(Lde/number26/machete/android/refactor/presentation/a/w;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/r;->a:Lde/number26/machete/android/refactor/presentation/a/w;

    check-cast p1, Lde/number26/machete/android/refactor/domain/g/b;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/a/w;->a(Lde/number26/machete/android/refactor/domain/g/b;)Lde/number26/machete/android/refactor/presentation/a/v;

    move-result-object p1

    return-object p1
.end method
