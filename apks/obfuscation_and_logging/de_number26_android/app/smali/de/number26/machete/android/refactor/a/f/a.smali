.class public final Lde/number26/machete/android/refactor/a/f/a;
.super Ljava/lang/Object;
.source "LoadingIndicatorTransformer.kt"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$c<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadingLiveData"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/a/f/a;->a:Landroid/arch/lifecycle/n;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/a/f/a;)Landroid/arch/lifecycle/n;
    .locals 0

    .line 10
    iget-object p0, p0, Lde/number26/machete/android/refactor/a/f/a;->a:Landroid/arch/lifecycle/n;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/a/f/a;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lde/number26/machete/android/refactor/a/f/a$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/a/f/a$a;-><init>(Lde/number26/machete/android/refactor/a/f/a;)V

    check-cast v0, Lrx/c/a;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object p1

    .line 14
    new-instance v0, Lde/number26/machete/android/refactor/a/f/a$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/a/f/a$b;-><init>(Lde/number26/machete/android/refactor/a/f/a;)V

    check-cast v0, Lrx/c/b;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object p1

    .line 15
    new-instance v0, Lde/number26/machete/android/refactor/a/f/a$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/a/f/a$c;-><init>(Lde/number26/machete/android/refactor/a/f/a;)V

    check-cast v0, Lrx/c/b;

    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    const-string v0, "observable.doOnSubscribe\u2026rViewModel.NOT_LOADING) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
