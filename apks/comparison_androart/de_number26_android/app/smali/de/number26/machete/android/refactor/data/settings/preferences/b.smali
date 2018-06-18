.class public final Lde/number26/machete/android/refactor/data/settings/preferences/b;
.super Ljava/lang/Object;
.source "UserPreferencesRepository.kt"


# instance fields
.field private final a:Lcom/n26/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/data/settings/preferences/j;

.field private final d:Lde/number26/machete/android/refactor/data/settings/preferences/info/b;

.field private final e:Lde/number26/machete/android/refactor/data/settings/preferences/a/b;


# direct methods
.method public constructor <init>(Lcom/n26/a/a/a;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/settings/preferences/j;Lde/number26/machete/android/refactor/data/settings/preferences/info/b;Lde/number26/machete/android/refactor/data/settings/preferences/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/a;",
            ">;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/a;",
            ">;",
            "Lde/number26/machete/android/refactor/data/settings/preferences/j;",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/b;",
            "Lde/number26/machete/android/refactor/data/settings/preferences/a/b;",
            ")V"
        }
    .end annotation

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferencesMapper"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMapper"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/b;->a:Lcom/n26/a/a/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/b;->b:Lcom/n26/a/b/b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/b;->c:Lde/number26/machete/android/refactor/data/settings/preferences/j;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/settings/preferences/b;->d:Lde/number26/machete/android/refactor/data/settings/preferences/info/b;

    iput-object p5, p0, Lde/number26/machete/android/refactor/data/settings/preferences/b;->e:Lde/number26/machete/android/refactor/data/settings/preferences/a/b;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/settings/preferences/b;)Lde/number26/machete/android/refactor/data/settings/preferences/info/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/b;->d:Lde/number26/machete/android/refactor/data/settings/preferences/info/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/a;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/b;->b:Lcom/n26/a/b/b;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "store.getBehaviorStream(Unit.DEFAULT)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lde/number26/machete/android/refactor/data/settings/preferences/a/a;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/settings/preferences/a/a;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "updateInfo"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/b;->c:Lde/number26/machete/android/refactor/data/settings/preferences/j;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/b;->e:Lde/number26/machete/android/refactor/data/settings/preferences/a/b;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/data/settings/preferences/a/b;->a(Lde/number26/machete/android/refactor/data/settings/preferences/a/a;)Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/settings/preferences/j;->a(Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;)Lrx/e;

    move-result-object p1

    .line 34
    sget-object v0, Lde/number26/machete/android/refactor/data/settings/preferences/b$b;->a:Lde/number26/machete/android/refactor/data/settings/preferences/b$b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    const-string v0, "service.setUserPreferenc\u2026lersTransformer.create())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/b;->a:Lcom/n26/a/a/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/n26/a/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    const-string v1, "fetcher.fetchSingle(Option.none())"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/a;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/b;->c:Lde/number26/machete/android/refactor/data/settings/preferences/j;

    invoke-interface {v0}, Lde/number26/machete/android/refactor/data/settings/preferences/j;->a()Lrx/e;

    move-result-object v0

    .line 40
    new-instance v1, Lde/number26/machete/android/refactor/data/settings/preferences/b$a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/data/settings/preferences/b$a;-><init>(Lde/number26/machete/android/refactor/data/settings/preferences/b;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v1

    check-cast v1, Lrx/e$c;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    const-string v1, "service.getUserPreferenc\u2026lersTransformer.create())"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
