.class public final Lde/number26/machete/android/refactor/domain/x/a/a;
.super Ljava/lang/Object;
.source "GetUserPreferences.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lh/a/e;",
        "Lde/number26/machete/android/refactor/data/settings/preferences/info/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/settings/preferences/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/settings/preferences/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/x/a/a;->a:Lde/number26/machete/android/refactor/data/settings/preferences/b;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/x/a/a;Lh/a/b;)Lrx/e;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/x/a/a;->b(Lh/a/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/a;",
            ">;>;"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/x/a/a;->a:Lde/number26/machete/android/refactor/data/settings/preferences/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/b;->b()Lrx/e;

    move-result-object p1

    .line 23
    sget-object v0, Lde/number26/machete/android/refactor/domain/x/a/a$a;->a:Lde/number26/machete/android/refactor/domain/x/a/a$a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.fetchUserPref\u2026none<UserPreferences>() }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.just(preferencesOption)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/a;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/x/a/a;->a:Lde/number26/machete/android/refactor/data/settings/preferences/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/b;->a()Lrx/e;

    move-result-object p1

    .line 17
    new-instance v0, Lde/number26/machete/android/refactor/domain/x/a/a$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/x/a/a$b;-><init>(Lde/number26/machete/android/refactor/domain/x/a/a;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 18
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.getUserPrefer\u2026tionTransformer.create())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
