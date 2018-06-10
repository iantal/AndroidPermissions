.class final synthetic Lde/number26/machete/android/refactor/presentation/cards/settings/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/settings/a;

.field private final b:Ljava/lang/String;

.field private final c:Lde/number26/machete/android/refactor/domain/b/b$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/settings/a;Ljava/lang/String;Lde/number26/machete/android/refactor/domain/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/b;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/b;->c:Lde/number26/machete/android/refactor/domain/b/b$a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/b;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/b;->c:Lde/number26/machete/android/refactor/domain/b/b$a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/a;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/b/b$a;Ljava/lang/Boolean;)V

    return-void
.end method
