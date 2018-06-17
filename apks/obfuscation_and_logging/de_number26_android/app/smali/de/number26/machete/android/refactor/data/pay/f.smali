.class public final Lde/number26/machete/android/refactor/data/pay/f;
.super Ljava/lang/Object;
.source "GooglePayRepository.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/pay/k;

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/n26/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/a/a<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/data/pay/g;

.field private final e:Lde/number26/machete/android/refactor/data/pay/ad;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/pay/k;Lcom/n26/a/b/b;Lcom/n26/a/a/a;Lde/number26/machete/android/refactor/data/pay/g;Lde/number26/machete/android/refactor/data/pay/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/pay/k;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;",
            "Lcom/n26/a/a/a<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;",
            "Lde/number26/machete/android/refactor/data/pay/g;",
            "Lde/number26/machete/android/refactor/data/pay/ad;",
            ")V"
        }
    .end annotation

    const-string v0, "apiProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokensRefsStore"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayTokensFetcher"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayService"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provisionCardEntityMapper"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/f;->a:Lde/number26/machete/android/refactor/data/pay/k;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/pay/f;->b:Lcom/n26/a/b/b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/pay/f;->c:Lcom/n26/a/a/a;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/pay/f;->d:Lde/number26/machete/android/refactor/data/pay/g;

    iput-object p5, p0, Lde/number26/machete/android/refactor/data/pay/f;->e:Lde/number26/machete/android/refactor/data/pay/ad;

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/pay/ac;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/f;->a:Lde/number26/machete/android/refactor/data/pay/k;

    invoke-interface {v0}, Lde/number26/machete/android/refactor/data/pay/k;->b()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "provisionCardRequest"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/f;->d:Lde/number26/machete/android/refactor/data/pay/g;

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/pay/g;->a(Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;)Lrx/e;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/f;->e:Lde/number26/machete/android/refactor/data/pay/ad;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "googlePayService.provisi\u2026rovisionCardEntityMapper)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/domain/p/c/v;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/p/c/v;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "tokenizeDomainEntity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/f;->a:Lde/number26/machete/android/refactor/data/pay/k;

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/pay/k;->a(Lde/number26/machete/android/refactor/domain/p/c/v;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/pay/ah;",
            ">;"
        }
    .end annotation

    const-string v0, "tokenReference"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/f;->a:Lde/number26/machete/android/refactor/data/pay/k;

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/pay/k;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/f;->b:Lcom/n26/a/b/b;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "tokensRefsStore.getBehaviorStream(Unit.DEFAULT)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/f;->c:Lcom/n26/a/a/a;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/n26/a/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    const-string v0, "googlePayTokensFetcher.f\u2026gle(Option.ofObj(cardId))"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
