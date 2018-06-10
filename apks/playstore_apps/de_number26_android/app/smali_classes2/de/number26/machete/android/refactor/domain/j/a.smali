.class public final Lde/number26/machete/android/refactor/domain/j/a;
.super Ljava/lang/Object;
.source "GetHomeRefreshSignal.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/b/i/d;
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
.method public constructor <init>(Le/b/i/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i/d<",
            "Lh/a/b<",
            "Lf/l;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "homeRefreshStream"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/j/a;->a:Le/b/i/d;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/j/a;)Le/b/i/d;
    .locals 0

    .line 16
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/j/a;->a:Le/b/i/d;

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Lf/l;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/j/a;->a:Le/b/i/d;

    invoke-static {p1}, Ld/a/a/a/c;->a(Le/b/i/d;)Lrx/h/d;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lrx/h/d;->h()Lrx/e;

    move-result-object p1

    .line 22
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/domain/j/a$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/j/a$a;-><init>(Lde/number26/machete/android/refactor/domain/j/a;)V

    check-cast v0, Lrx/c/b;

    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    const-string v0, "RxJavaInterop.toV1Subjec\u2026m.onNext(Option.none()) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
