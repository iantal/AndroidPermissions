.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "KycRelianceTermsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$a;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a;

.field private final f:Lde/number26/machete/android/refactor/domain/kyc_reliance/c;

.field private final g:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;

.field private final h:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final i:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Lde/number26/machete/core/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$a;

    .line 111
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/c;Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;Ljava/lang/String;ZLde/number26/machete/core/tracking/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a;",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/c;",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;",
            "Ljava/lang/String;",
            "Z",
            "Lde/number26/machete/core/tracking/a;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycleStream"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTerms"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushSelectedDocumentType"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsViewEntityMapper"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorViewEntityMapper"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationProvider"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p9, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->e:Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->f:Lde/number26/machete/android/refactor/domain/kyc_reliance/c;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->g:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->h:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->i:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;

    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->j:Ljava/lang/String;

    iput-boolean p8, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->k:Z

    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->l:Lde/number26/machete/core/tracking/a;

    .line 43
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 45
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 47
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;)Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->e:Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a;

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;Lh/a/b;)Lh/a/b;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->a(Lh/a/b;)Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lh/a/b;)Lh/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;",
            ">;)",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$i;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$i;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;)V

    check-cast v0, Lh/a/a/d;

    .line 77
    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$j;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$j;

    check-cast v1, Lh/a/a/c;

    .line 76
    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.match({ Option.ofOb\u2026       { Option.none() })"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh/a/b;

    return-object p1
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/k/f;->b:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 89
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->h:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;)Lde/number26/machete/android/refactor/presentation/common/c;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    return-object p0
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;Lh/a/b;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->b(Lh/a/b;)V

    return-void
.end method

.method private final b(Lh/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;",
            ">;)V"
        }
    .end annotation

    .line 80
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$b;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;)V

    check-cast v0, Lh/a/a/b;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$c;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;)V

    check-cast v1, Lh/a/a/a;

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->g:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;

    return-object p0
.end method

.method public static final synthetic d(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->i:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method private final g()Lrx/l;
    .locals 4

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->f:Lde/number26/machete/android/refactor/domain/kyc_reliance/c;

    new-instance v1, Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->k:Z

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    const-string v2, "Option.ofObj(KycReliance\u2026entType, isResubmission))"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/c;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 68
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$d;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 69
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$e;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 70
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$f;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;)V

    check-cast v1, Lrx/c/a;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    .line 71
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 72
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$g;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;)V

    check-cast v1, Lrx/c/b;

    .line 73
    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$h;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n$h;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;)V

    check-cast v2, Lrx/c/b;

    .line 72
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "pushSelectedDocumentType\u2026g terms view entity!\") })"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()V
    .locals 3

    const-string v0, "kycreliance.greenflow.steps"

    .line 94
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->l:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->l:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private final i()V
    .locals 3

    const-string v0, "kycreliance.greenflow.steps"

    .line 102
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->l:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->l:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "viewEntityBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->g()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 52
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->h()V

    return-void
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "loadingBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "alertBarBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->i:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;ZILjava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->i()V

    return-void
.end method
