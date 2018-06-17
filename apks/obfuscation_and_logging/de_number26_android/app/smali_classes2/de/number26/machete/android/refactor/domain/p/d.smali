.class public final Lde/number26/machete/android/refactor/domain/p/d;
.super Ljava/lang/Object;
.source "RequestGooglePayStatusForCardId.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/domain/p/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/p/b/f;

.field private final b:Lde/number26/machete/android/refactor/domain/p/a/l;

.field private final c:Lde/number26/machete/android/refactor/domain/p/c/t;

.field private final d:Lde/number26/machete/android/refactor/domain/p/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/p/b/f;Lde/number26/machete/android/refactor/domain/p/a/l;Lde/number26/machete/android/refactor/domain/p/c/t;Lde/number26/machete/android/refactor/domain/p/b;)V
    .locals 1

    const-string v0, "requestDeviceGooglePayStatus"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCardPayEligibilityForCardId"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTokensExistInWalletForCardId"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayStatusMapper"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/d;->a:Lde/number26/machete/android/refactor/domain/p/b/f;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/p/d;->b:Lde/number26/machete/android/refactor/domain/p/a/l;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/p/d;->c:Lde/number26/machete/android/refactor/domain/p/c/t;

    iput-object p4, p0, Lde/number26/machete/android/refactor/domain/p/d;->d:Lde/number26/machete/android/refactor/domain/p/b;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/p/a$a;Lh/a/b;)Lde/number26/machete/android/refactor/domain/p/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/p/a$a;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/p/a;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "card id cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p2, v0}, Lcom/n26/d/a/b;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 59
    new-instance v0, Lde/number26/machete/android/refactor/domain/p/a;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/domain/p/a;-><init>(Lde/number26/machete/android/refactor/domain/p/a$a;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/p/a/a;Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/p/a/a;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/p/a;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lde/number26/machete/android/refactor/domain/p/e;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/a/a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 54
    sget-object p1, Lde/number26/machete/android/refactor/domain/p/a$a;->e:Lde/number26/machete/android/refactor/domain/p/a$a;

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/p/d;->a(Lde/number26/machete/android/refactor/domain/p/a$a;Lh/a/b;)Lde/number26/machete/android/refactor/domain/p/a;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lde/number26/machete/android/refactor/domain/p/a$a;->a:Lde/number26/machete/android/refactor/domain/p/a$a;

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/p/d;->a(Lde/number26/machete/android/refactor/domain/p/a$a;Lh/a/b;)Lde/number26/machete/android/refactor/domain/p/a;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/p/a;Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/p/a;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/p/a;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/p/a;->a()Lde/number26/machete/android/refactor/domain/p/a$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/domain/p/a$a;->a:Lde/number26/machete/android/refactor/domain/p/a$a;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/domain/p/d;->b(Lh/a/b;)Lrx/e;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string p2, "Observable.just(googlePayStatus)"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/p/d;Lde/number26/machete/android/refactor/domain/p/a/a;Lh/a/b;)Lrx/e;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/p/d;->a(Lde/number26/machete/android/refactor/domain/p/a/a;Lh/a/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/p/d;Lde/number26/machete/android/refactor/domain/p/a;Lh/a/b;)Lrx/e;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/p/d;->a(Lde/number26/machete/android/refactor/domain/p/a;Lh/a/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/p/d;ZLh/a/b;)Lrx/e;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/p/d;->a(ZLh/a/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(ZLh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/p/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lde/number26/machete/android/refactor/domain/p/a$a;->b:Lde/number26/machete/android/refactor/domain/p/a$a;

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/p/d;->a(Lde/number26/machete/android/refactor/domain/p/a$a;Lh/a/b;)Lde/number26/machete/android/refactor/domain/p/a;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string p2, "Observable.just(statusWi\u2026rdId(MANAGEABLE, cardId))"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/p/d;->b:Lde/number26/machete/android/refactor/domain/p/a/l;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/domain/p/a/l;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 46
    new-instance v0, Lde/number26/machete/android/refactor/domain/p/d$b;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/refactor/domain/p/d$b;-><init>(Lde/number26/machete/android/refactor/domain/p/d;Lh/a/b;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    const-string p2, "getCardPayEligibilityFor\u2026                 .first()"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final b(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/p/a;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/d;->c:Lde/number26/machete/android/refactor/domain/p/c/t;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/p/c/t;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 39
    new-instance v1, Lde/number26/machete/android/refactor/domain/p/d$a;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/p/d$a;-><init>(Lde/number26/machete/android/refactor/domain/p/d;Lh/a/b;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "requestTokensExistInWall\u2026ility(it, cardIdOption) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/p/a;",
            ">;"
        }
    .end annotation

    const-string v0, "cardIdOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/d;->a:Lde/number26/machete/android/refactor/domain/p/b/f;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/p/b/f;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/p/d;->d:Lde/number26/machete/android/refactor/domain/p/b;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 25
    new-instance v1, Lde/number26/machete/android/refactor/domain/p/d$c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/p/d$c;-><init>(Lde/number26/machete/android/refactor/domain/p/d;Lh/a/b;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "requestDeviceGooglePaySt\u2026ingle(it, cardIdOption) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
