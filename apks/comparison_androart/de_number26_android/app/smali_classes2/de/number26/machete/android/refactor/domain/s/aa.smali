.class final synthetic Lde/number26/machete/android/refactor/domain/s/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/s/y;

.field private final b:Lde/number26/machete/android/refactor/data/premium_content/y;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/s/y;Lde/number26/machete/android/refactor/data/premium_content/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/s/aa;->a:Lde/number26/machete/android/refactor/domain/s/y;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/s/aa;->b:Lde/number26/machete/android/refactor/data/premium_content/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/s/aa;->a:Lde/number26/machete/android/refactor/domain/s/y;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/s/aa;->b:Lde/number26/machete/android/refactor/data/premium_content/y;

    check-cast p1, Lh/a/b;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/s/y;->a(Lde/number26/machete/android/refactor/data/premium_content/y;Lh/a/b;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
