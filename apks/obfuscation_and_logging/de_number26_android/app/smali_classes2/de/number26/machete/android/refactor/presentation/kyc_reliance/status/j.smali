.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "KycRelianceStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$a;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f;",
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

.field private final e:Lde/number26/machete/android/refactor/domain/kyc_reliance/a/a;

.field private final f:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/g;

.field private final g:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final h:Lde/number26/machete/android/refactor/b/h;

.field private final i:Lde/number26/machete/core/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$a;

    .line 78
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/domain/kyc_reliance/a/a;Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/g;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/b/h;Lde/number26/machete/core/tracking/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/a/a;",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/g;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/android/refactor/b/h;",
            "Lde/number26/machete/core/tracking/a;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycleStream"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getKycRelianceStatus"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEntityMapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorViewEntityMapper"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->e:Lde/number26/machete/android/refactor/domain/kyc_reliance/a/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->f:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/g;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->g:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->h:Lde/number26/machete/android/refactor/b/h;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->i:Lde/number26/machete/core/tracking/a;

    .line 33
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 35
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 37
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;)Lde/number26/machete/android/refactor/presentation/common/c;
    .locals 0

    .line 25
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 67
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->g:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/g;
    .locals 0

    .line 25
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->f:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/g;

    return-object p0
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;)Lde/number26/machete/android/refactor/presentation/common/c;
    .locals 0

    .line 25
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method private final g()V
    .locals 2

    const-string v0, "kycreliance.yellowflow.inprogress"

    .line 46
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->l:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->i:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private final h()Lrx/l;
    .locals 3

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->e:Lde/number26/machete/android/refactor/domain/kyc_reliance/a/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 59
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$b;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;)V

    check-cast v1, Lrx/c/a;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    .line 60
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$c;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;)V

    check-cast v1, Lrx/c/b;

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    .line 61
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$d;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;)V

    check-cast v1, Lrx/c/b;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    .line 62
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$e;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 63
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$f;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;)V

    check-cast v1, Lrx/c/b;

    .line 64
    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$g;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$g;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;)V

    check-cast v2, Lrx/c/b;

    .line 63
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "getKycRelianceStatus.get\u2026rror getting status!\") })"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "statusViewEntityBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->h()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 42
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->g()V

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

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "loadingViewEntityBridge.asObservable()"

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

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "alertViewEntityBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 72
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Kyc status screen closed. Logging out the user."

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->h:Lde/number26/machete/android/refactor/b/h;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/b/h;->a()V

    return-void
.end method
