.class final synthetic Lde/number26/machete/android/refactor/domain/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/i/a;

.field private final b:Lde/number26/machete/android/refactor/domain/i/a$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/i/a;Lde/number26/machete/android/refactor/domain/i/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/i/b;->a:Lde/number26/machete/android/refactor/domain/i/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/i/b;->b:Lde/number26/machete/android/refactor/domain/i/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/i/b;->a:Lde/number26/machete/android/refactor/domain/i/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/i/b;->b:Lde/number26/machete/android/refactor/domain/i/a$a;

    check-cast p1, Lh/a/b;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/i/a;->a(Lde/number26/machete/android/refactor/domain/i/a$a;Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
