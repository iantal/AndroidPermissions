.class public final Lde/number26/machete/android/refactor/domain/w/a/a;
.super Ljava/lang/Object;
.source "RequestFixedTermEligibility.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/w/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Lf/l;",
        "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/w/a/a$a;

.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/w/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/w/a/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/w/a/a;->a:Lde/number26/machete/android/refactor/domain/w/a/a$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/d;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/w/a/a;->b:Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/d;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lde/number26/machete/android/refactor/domain/w/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/w/a/a;Lh/a/b;)Lrx/e;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/w/a/a;->b(Lh/a/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;>;"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object p1, Lde/number26/machete/android/refactor/domain/w/a/a;->a:Lde/number26/machete/android/refactor/domain/w/a/a$a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/w/a/a$a;->a(Lde/number26/machete/android/refactor/domain/w/a/a$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fetching fixed term option"

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/w/a/a;->b:Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/d;->b()Lrx/e;

    move-result-object p1

    .line 27
    sget-object v0, Lde/number26/machete/android/refactor/domain/w/a/a$b;->a:Lde/number26/machete/android/refactor/domain/w/a/a$b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.fetchEligibil\u2026FixedTermEligibility>() }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.just(fixedTermEligibilityOption)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lf/l;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/w/a/a;->b:Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/d;->a()Lrx/e;

    move-result-object p1

    .line 19
    new-instance v0, Lde/number26/machete/android/refactor/domain/w/a/a$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/w/a/a$c;-><init>(Lde/number26/machete/android/refactor/domain/w/a/a;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 20
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.getFixedTermE\u2026tionTransformer.create())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
