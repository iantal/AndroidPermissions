.class final synthetic Lde/number26/machete/android/refactor/presentation/c/a/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/c/a/ae;

.field private final b:Lde/number26/machete/android/refactor/data/transactions/_3ds/u;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/c/a/ae;Lde/number26/machete/android/refactor/data/transactions/_3ds/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/c/a/ar;->a:Lde/number26/machete/android/refactor/presentation/c/a/ae;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/c/a/ar;->b:Lde/number26/machete/android/refactor/data/transactions/_3ds/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/ar;->a:Lde/number26/machete/android/refactor/presentation/c/a/ae;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/c/a/ar;->b:Lde/number26/machete/android/refactor/data/transactions/_3ds/u;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/c/a/ae;->a(Lde/number26/machete/android/refactor/data/transactions/_3ds/u;Ljava/lang/Long;)Lde/number26/machete/android/refactor/presentation/c/a/av;

    move-result-object p1

    return-object p1
.end method
