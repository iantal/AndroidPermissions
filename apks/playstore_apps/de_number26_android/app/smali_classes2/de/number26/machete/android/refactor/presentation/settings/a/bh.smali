.class final synthetic Lde/number26/machete/android/refactor/presentation/settings/a/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/settings/a/an;

.field private final b:Lde/number26/machete/android/refactor/data/password/q;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/settings/a/an;Lde/number26/machete/android/refactor/data/password/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/bh;->a:Lde/number26/machete/android/refactor/presentation/settings/a/an;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/bh;->b:Lde/number26/machete/android/refactor/data/password/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/bh;->a:Lde/number26/machete/android/refactor/presentation/settings/a/an;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/bh;->b:Lde/number26/machete/android/refactor/data/password/q;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/settings/a/an;->a(Lde/number26/machete/android/refactor/data/password/q;Ljava/lang/Boolean;)Lde/number26/machete/android/refactor/presentation/settings/a/bq;

    move-result-object p1

    return-object p1
.end method
