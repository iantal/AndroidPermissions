.class public final Lde/number26/machete/android/refactor/domain/b/a/c;
.super Ljava/lang/Object;
.source "SendHomeRefreshSignalAfterMetalUpgrade.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/t/l;

.field private final b:Lde/number26/machete/android/refactor/domain/b/ak;

.field private final c:Le/b/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/i/d<",
            "Lh/a/b<",
            "Lf/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/t/l;Lde/number26/machete/android/refactor/domain/b/ak;Le/b/i/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/t/l;",
            "Lde/number26/machete/android/refactor/domain/b/ak;",
            "Le/b/i/d<",
            "Lh/a/b<",
            "Lf/l;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "refreshAllProducts"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshCards"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRefreshStream"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/b/a/c;->a:Lde/number26/machete/android/refactor/domain/t/l;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/b/a/c;->b:Lde/number26/machete/android/refactor/domain/b/ak;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/b/a/c;->c:Le/b/i/d;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/b/a/c;)Le/b/i/d;
    .locals 0

    .line 20
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/b/a/c;->c:Le/b/i/d;

    return-object p0
.end method


# virtual methods
.method public a(Lf/l;)Le/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l;",
            ")",
            "Le/b/n<",
            "Lf/l;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/b/a/c;->a:Lde/number26/machete/android/refactor/domain/t/l;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/t/l;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/b/a/c;->b:Lde/number26/machete/android/refactor/domain/b/ak;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/b/ak;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/domain/b/a/c$b;->a:Lde/number26/machete/android/refactor/domain/b/a/c$b;

    check-cast v1, Lrx/c/g;

    .line 26
    invoke-static {p1, v0, v1}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lrx/e;->d()Lrx/i;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/c;->a(Lrx/i;)Le/b/n;

    move-result-object p1

    .line 30
    new-instance v0, Lde/number26/machete/android/refactor/domain/b/a/c$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/b/a/c$a;-><init>(Lde/number26/machete/android/refactor/domain/b/a/c;)V

    check-cast v0, Le/b/d/e;

    invoke-virtual {p1, v0}, Le/b/n;->a(Le/b/d/e;)Le/b/n;

    move-result-object p1

    const-string v0, "toV2Single(combinedObser\u2026m.onNext(ofObj(Unit)) } }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
