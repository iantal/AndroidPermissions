.class final synthetic Lde/number26/machete/android/refactor/presentation/cards/settings/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/settings/a;

.field private final b:Lde/number26/machete/android/refactor/domain/b/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/settings/a;Lde/number26/machete/android/refactor/domain/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/f;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/f;->b:Lde/number26/machete/android/refactor/domain/b/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/f;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/f;->b:Lde/number26/machete/android/refactor/domain/b/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/a;->a(Lde/number26/machete/android/refactor/domain/b/b;Ljava/lang/Throwable;)V

    return-void
.end method
