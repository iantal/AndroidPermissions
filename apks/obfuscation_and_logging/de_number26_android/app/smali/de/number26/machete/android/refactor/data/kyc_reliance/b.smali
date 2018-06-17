.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/b;
.super Ljava/lang/Object;
.source "KycRelianceRepository.kt"


# instance fields
.field private final a:Lcom/n26/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/a/a<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/f;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/n26/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lde/number26/machete/android/refactor/data/kyc_reliance/k;

.field private final i:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;


# direct methods
.method public constructor <init>(Lcom/n26/a/a/a;Lcom/n26/a/b/b;Lcom/n26/a/b/b;Lcom/n26/a/b/b;Lcom/n26/a/b/b;Lcom/n26/a/a/a;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/kyc_reliance/k;Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/a/a<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;",
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/f;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
            ">;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
            ">;",
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
            ">;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
            ">;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/k;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;",
            ")V"
        }
    .end annotation

    const-string v0, "infoFetcher"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycRelianceStore"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureStore"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPointAnswerStore"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDocumentInfoStore"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusFetcher"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusStore"

    invoke-static {p7, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p8, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadInfoMapper"

    invoke-static {p9, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->a:Lcom/n26/a/a/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->b:Lcom/n26/a/b/b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->c:Lcom/n26/a/b/b;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->d:Lcom/n26/a/b/b;

    iput-object p5, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->e:Lcom/n26/a/b/b;

    iput-object p6, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->f:Lcom/n26/a/a/a;

    iput-object p7, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->g:Lcom/n26/a/b/b;

    iput-object p8, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->h:Lde/number26/machete/android/refactor/data/kyc_reliance/k;

    iput-object p9, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->i:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/kyc_reliance/b;Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/kyc_reliance/b;Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->c(Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/kyc_reliance/b;Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->d:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->c:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->e:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->b:Lcom/n26/a/b/b;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "kycRelianceStore.getBehaviorStream(Unit.DEFAULT)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(III)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/f;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/f;-><init>(III)V

    .line 70
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->c:Lcom/n26/a/b/b;

    invoke-virtual {p1, v0}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string p2, "pictureStore.getBehaviorStream(key)"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "answer"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/b$b;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/b$b;-><init>(Lde/number26/machete/android/refactor/data/kyc_reliance/b;Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026   Unit.DEFAULT\n        }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedDocumentInfo"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->a:Lcom/n26/a/a/a;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/n26/a/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    const-string v0, "infoFetcher.fetchSingle(\u2026bj(selectedDocumentInfo))"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "picture"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/b$c;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/b$c;-><init>(Lde/number26/machete/android/refactor/data/kyc_reliance/b;Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026   Unit.DEFAULT\n        }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->h:Lde/number26/machete/android/refactor/data/kyc_reliance/k;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->i:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;)Lokhttp3/RequestBody;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->i:Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;

    invoke-virtual {v2, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/upload/b;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/k;->a(Lokhttp3/RequestBody;Ljava/util/List;)Lrx/e;

    move-result-object p1

    .line 85
    sget-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/b$a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/b$a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "service.uploadDocumentIn\u2026    .map { Unit.DEFAULT }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->d:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "dataPointAnswerStore.getBehaviorStream(id)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->e:Lcom/n26/a/b/b;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "selectedDocumentInfoStor\u2026aviorStream(Unit.DEFAULT)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/b$d;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/b$d;-><init>(Lde/number26/machete/android/refactor/data/kyc_reliance/b;Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026   Unit.DEFAULT\n        }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
            ">;>;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->d:Lcom/n26/a/b/b;

    invoke-virtual {v0}, Lcom/n26/a/b/b;->a()Lrx/e;

    move-result-object v0

    const-string v1, "dataPointAnswerStore.allBehaviorStream"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;>;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->c:Lcom/n26/a/b/b;

    invoke-virtual {v0}, Lcom/n26/a/b/b;->a()Lrx/e;

    move-result-object v0

    const-string v1, "pictureStore.allBehaviorStream"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->g:Lcom/n26/a/b/b;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "statusStore.getBehaviorStream(Unit.DEFAULT)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->f:Lcom/n26/a/a/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/n26/a/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    const-string v1, "statusFetcher.fetchSingle(Option.none())"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
