.class final synthetic Lde/number26/machete/android/refactor/domain/aa/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/aa/a/h;

.field private final b:Lde/number26/machete/android/refactor/domain/aa/a/h$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/aa/a/h;Lde/number26/machete/android/refactor/domain/aa/a/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/aa/a/i;->a:Lde/number26/machete/android/refactor/domain/aa/a/h;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/aa/a/i;->b:Lde/number26/machete/android/refactor/domain/aa/a/h$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/aa/a/i;->a:Lde/number26/machete/android/refactor/domain/aa/a/h;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/aa/a/i;->b:Lde/number26/machete/android/refactor/domain/aa/a/h$a;

    check-cast p1, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/aa/a/h;->a(Lde/number26/machete/android/refactor/domain/aa/a/h$a;Lde/number26/machete/android/refactor/data/transactions/_3ds/u;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
