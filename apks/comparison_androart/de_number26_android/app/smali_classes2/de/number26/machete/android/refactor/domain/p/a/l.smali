.class public final Lde/number26/machete/android/refactor/domain/p/a/l;
.super Ljava/lang/Object;
.source "GetGooglePayEligibilityForCard.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/domain/p/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/b/k;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/b/k;)V
    .locals 1

    const-string v0, "getCardById"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/a/l;->a:Lde/number26/machete/android/refactor/domain/b/k;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/p/a/l;Z)Lde/number26/machete/android/refactor/domain/p/a/a;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/p/a/l;->a(Z)Lde/number26/machete/android/refactor/domain/p/a/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Z)Lde/number26/machete/android/refactor/domain/p/a/a;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 19
    sget-object p1, Lde/number26/machete/android/refactor/domain/p/a/a;->a:Lde/number26/machete/android/refactor/domain/p/a/a;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 20
    sget-object p1, Lde/number26/machete/android/refactor/domain/p/a/a;->b:Lde/number26/machete/android/refactor/domain/p/a/a;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    throw p1
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
            "Lde/number26/machete/android/refactor/domain/p/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/a/l;->a:Lde/number26/machete/android/refactor/domain/b/k;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/b/k;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 14
    new-instance v0, Lde/number26/machete/android/refactor/domain/p/a/l$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/p/a/l$a;-><init>(Lde/number26/machete/android/refactor/domain/p/a/l;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getCardById.getBehaviorS\u2026it.isGooglePayEligible) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
