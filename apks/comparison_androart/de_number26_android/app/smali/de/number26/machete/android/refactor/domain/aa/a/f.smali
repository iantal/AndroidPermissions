.class final synthetic Lde/number26/machete/android/refactor/domain/aa/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/aa/a/e;

.field private final b:Lde/number26/machete/android/refactor/domain/aa/a/e$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/aa/a/e;Lde/number26/machete/android/refactor/domain/aa/a/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/aa/a/f;->a:Lde/number26/machete/android/refactor/domain/aa/a/e;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/aa/a/f;->b:Lde/number26/machete/android/refactor/domain/aa/a/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/aa/a/f;->a:Lde/number26/machete/android/refactor/domain/aa/a/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/aa/a/f;->b:Lde/number26/machete/android/refactor/domain/aa/a/e$a;

    check-cast p1, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/aa/a/e;->a(Lde/number26/machete/android/refactor/domain/aa/a/e$a;Lde/number26/machete/android/refactor/data/transactions/_3ds/u;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
