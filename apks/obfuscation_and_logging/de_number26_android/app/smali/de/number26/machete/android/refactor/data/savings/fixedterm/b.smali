.class public final Lde/number26/machete/android/refactor/data/savings/fixedterm/b;
.super Ljava/lang/Object;
.source "FixedTermEligibilityRepositoryModule_ProvideFixedTermEligibilityFetcher$N26_v3_12_1_134_releaseFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lcom/n26/a/a/a<",
        "Lh/a/e;",
        "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/savings/fixedterm/a;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/savings/fixedterm/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/a;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/g;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/b;->b:Lde/number26/machete/android/refactor/data/savings/fixedterm/a;

    .line 32
    sget-boolean p1, Lde/number26/machete/android/refactor/data/savings/fixedterm/b;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/b;->c:Ljavax/a/a;

    .line 34
    sget-boolean p1, Lde/number26/machete/android/refactor/data/savings/fixedterm/b;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/b;->d:Ljavax/a/a;

    .line 36
    sget-boolean p1, Lde/number26/machete/android/refactor/data/savings/fixedterm/b;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/b;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/data/savings/fixedterm/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/a;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/g;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;",
            ">;)",
            "Lc/a/d<",
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/savings/fixedterm/b;-><init>(Lde/number26/machete/android/refactor/data/savings/fixedterm/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/n26/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/b;->b:Lde/number26/machete/android/refactor/data/savings/fixedterm/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/b;->c:Ljavax/a/a;

    .line 44
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/savings/fixedterm/g;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/b;->d:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/n26/a/b/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/b;->e:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/data/savings/fixedterm/a;->a(Lde/number26/machete/android/refactor/data/savings/fixedterm/g;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;)Lcom/n26/a/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/n26/a/a/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/savings/fixedterm/b;->a()Lcom/n26/a/a/a;

    move-result-object v0

    return-object v0
.end method
