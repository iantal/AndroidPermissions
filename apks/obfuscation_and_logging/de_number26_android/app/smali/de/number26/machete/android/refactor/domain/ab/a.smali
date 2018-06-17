.class public final Lde/number26/machete/android/refactor/domain/ab/a;
.super Ljava/lang/Object;
.source "GetUser.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Lde/number26/machete/core/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/n/c;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/n/c;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ab/a;->a:Lde/number26/machete/core/n/c;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/ab/a;)Lde/number26/machete/core/n/c;
    .locals 0

    .line 13
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/ab/a;->a:Lde/number26/machete/core/n/c;

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
            "Lde/number26/machete/core/model/User;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lde/number26/machete/android/refactor/domain/ab/a$a;

    invoke-direct {p1, p0}, Lde/number26/machete/android/refactor/domain/ab/a$a;-><init>(Lde/number26/machete/android/refactor/domain/ab/a;)V

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object p1

    .line 17
    invoke-static {}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026tWith(Observable.never())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
