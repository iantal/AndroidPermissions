.class public final Lde/number26/machete/android/refactor/domain/ab/c;
.super Ljava/lang/Object;
.source "RequestUserAddress.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/Void;",
        "Lde/number26/machete/android/refactor/domain/p/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/d/k;

.field private final b:Lde/number26/machete/android/refactor/domain/p/c/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/d/k;Lde/number26/machete/android/refactor/domain/p/c/a;)V
    .locals 1

    const-string v0, "sharedPreferencesManager"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressMapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ab/c;->a:Lde/number26/machete/core/d/k;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/ab/c;->b:Lde/number26/machete/android/refactor/domain/p/c/a;

    return-void
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
            "Lde/number26/machete/android/refactor/domain/p/c/g;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/ab/c;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {p1}, Lde/number26/machete/core/d/k;->l()Lde/number26/machete/core/model/Address;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/ab/c;->b:Lde/number26/machete/android/refactor/domain/p/c/a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.just(sharedPr\u2026      .map(addressMapper)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
