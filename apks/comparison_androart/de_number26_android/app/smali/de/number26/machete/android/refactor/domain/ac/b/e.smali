.class final synthetic Lde/number26/machete/android/refactor/domain/ac/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/ac/b/i;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/domain/ac/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/e;->a:Lde/number26/machete/android/refactor/domain/ac/b/i;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/domain/ac/b/i;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/ac/b/e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/ac/b/e;-><init>(Lde/number26/machete/android/refactor/domain/ac/b/i;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/ac/b/e;->a:Lde/number26/machete/android/refactor/domain/ac/b/i;

    check-cast p1, Lde/number26/machete/android/refactor/data/user_products/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/ac/b/i;->a(Lde/number26/machete/android/refactor/data/user_products/a;)Lde/number26/machete/android/refactor/domain/ac/b/h;

    move-result-object p1

    return-object p1
.end method
