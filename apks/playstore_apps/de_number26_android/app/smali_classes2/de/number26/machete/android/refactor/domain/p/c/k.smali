.class public final Lde/number26/machete/android/refactor/domain/p/c/k;
.super Ljava/lang/Object;
.source "PushCardIntoGoogleWallet.kt"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Ljava/lang/String;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/pay/f;

.field private final b:Lde/number26/machete/android/refactor/domain/p/c/m;

.field private final c:Lde/number26/machete/android/refactor/domain/p/c/o;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/pay/f;Lde/number26/machete/android/refactor/domain/p/c/m;Lde/number26/machete/android/refactor/domain/p/c/o;)V
    .locals 1

    const-string v0, "googlePayRepository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushCardProvisioning"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPayTokenizeRequestDomainEntity"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/c/k;->a:Lde/number26/machete/android/refactor/data/pay/f;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/p/c/k;->b:Lde/number26/machete/android/refactor/domain/p/c/m;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/p/c/k;->c:Lde/number26/machete/android/refactor/domain/p/c/o;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/p/c/k;)Lde/number26/machete/android/refactor/domain/p/c/o;
    .locals 0

    .line 11
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/p/c/k;->c:Lde/number26/machete/android/refactor/domain/p/c/o;

    return-object p0
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/domain/p/c/k;)Lde/number26/machete/android/refactor/data/pay/f;
    .locals 0

    .line 11
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/p/c/k;->a:Lde/number26/machete/android/refactor/data/pay/f;

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/c/k;->b:Lde/number26/machete/android/refactor/domain/p/c/m;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/p/c/m;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 18
    new-instance v0, Lde/number26/machete/android/refactor/domain/p/c/k$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/p/c/k$a;-><init>(Lde/number26/machete/android/refactor/domain/p/c/k;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 19
    new-instance v0, Lde/number26/machete/android/refactor/domain/p/c/k$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/p/c/k$b;-><init>(Lde/number26/machete/android/refactor/domain/p/c/k;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "pushCardProvisioning.get\u2026ory.addCardInWallet(it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
