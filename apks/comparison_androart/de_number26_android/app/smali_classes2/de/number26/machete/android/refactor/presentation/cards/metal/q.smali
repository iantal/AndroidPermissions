.class final synthetic Lde/number26/machete/android/refactor/presentation/cards/metal/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/g;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/metal/k;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/q;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/k;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/presentation/cards/metal/k;)Lrx/c/g;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/q;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/q;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/k;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/q;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/k;

    check-cast p1, Lde/number26/machete/android/refactor/domain/ac/a/a;

    check-cast p2, Lde/number26/machete/android/refactor/domain/ac/b/h;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/cards/metal/k;->a(Lde/number26/machete/android/refactor/domain/ac/a/a;Lde/number26/machete/android/refactor/domain/ac/b/h;)Lde/number26/machete/android/refactor/presentation/cards/metal/j;

    move-result-object p1

    return-object p1
.end method
