.class public final Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;
.super Lcom/n26/a/a/a;
.source "FixedTermEligibilityFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Lh/a/e;",
        "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a$a;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/savings/fixedterm/g;

.field private final c:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;->a:Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/savings/fixedterm/g;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/g;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;",
            ")V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;->b:Lde/number26/machete/android/refactor/data/savings/fixedterm/g;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;->c:Lcom/n26/a/b/b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;->d:Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;
    .locals 2

    .line 31
    invoke-static {p1}, Lde/number26/machete/core/network/f;->getStatusCode(Ljava/lang/Throwable;)I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;->d:Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    throw p1
.end method


# virtual methods
.method public final a()Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;->d:Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;

    return-object v0
.end method

.method protected a(Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;->c:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;->a(Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;)V

    return-void
.end method

.method protected b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;->b:Lde/number26/machete/android/refactor/data/savings/fixedterm/g;

    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/g;->a()Lrx/e;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a$b;-><init>(Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 27
    new-instance v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a$c;-><init>(Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "service.getEligibility()\u2026eturn { handleError(it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
