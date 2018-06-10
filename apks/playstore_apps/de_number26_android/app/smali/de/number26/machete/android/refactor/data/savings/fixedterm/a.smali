.class public final Lde/number26/machete/android/refactor/data/savings/fixedterm/a;
.super Ljava/lang/Object;
.source "FixedTermEligibilityRepositoryModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/savings/fixedterm/a$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/savings/fixedterm/a$a;

# The value of this static final field might be set in the static constructor
.field private static final b:J = 0x927c0L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/a;->a:Lde/number26/machete/android/refactor/data/savings/fixedterm/a$a;

    const v0, 0x927c0

    int-to-long v0, v0

    .line 57
    sput-wide v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/a;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 22
    sget-wide v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/a;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/savings/fixedterm/g;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;)Lcom/n26/a/a/a;
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
            ")",
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;"
        }
    .end annotation

    const-string v0, "kycRelianceService"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;-><init>(Lde/number26/machete/android/refactor/data/savings/fixedterm/g;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;)V

    check-cast v0, Lcom/n26/a/a/a;

    return-object v0
.end method

.method public final a(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;)",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;"
        }
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/savings/fixedterm/a$b;->a:Lde/number26/machete/android/refactor/data/savings/fixedterm/a$b;

    check-cast v1, Lrx/c/f;

    invoke-direct {v0, v1, p1}, Lcom/n26/a/b/a/j;-><init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V

    check-cast v0, Lcom/n26/a/b/a$a;

    return-object v0
.end method

.method public final a(Lcom/n26/d/b/a;)Lcom/n26/a/b/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;"
        }
    .end annotation

    const-string v0, "timestampProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/n26/a/b/a/b;

    sget-object v1, Lde/number26/machete/android/refactor/data/savings/fixedterm/a;->a:Lde/number26/machete/android/refactor/data/savings/fixedterm/a$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/a$a;->a(Lde/number26/machete/android/refactor/data/savings/fixedterm/a$a;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;J)V

    return-object v0
.end method

.method public final a(Lcom/n26/a/b/a$a;)Lcom/n26/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;)",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;"
        }
    .end annotation

    const-string v0, "reactiveCache"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method

.method public final a(Li/l;)Lde/number26/machete/android/refactor/data/savings/fixedterm/g;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/g;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(FixedTermService::class.java)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/number26/machete/android/refactor/data/savings/fixedterm/g;

    return-object p1
.end method
