.class public final Lde/number26/machete/android/refactor/data/savings/fixedterm/d;
.super Ljava/lang/Object;
.source "FixedTermEligibilityRepositoryModule_ProvideFixedTermService$N26_v3_12_1_134_releaseFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/savings/fixedterm/g;",
        ">;"
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
            "Li/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/savings/fixedterm/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/a;",
            "Ljavax/a/a<",
            "Li/l;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/d;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/d;->b:Lde/number26/machete/android/refactor/data/savings/fixedterm/a;

    .line 21
    sget-boolean p1, Lde/number26/machete/android/refactor/data/savings/fixedterm/d;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/d;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/data/savings/fixedterm/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/a;",
            "Ljavax/a/a<",
            "Li/l;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/g;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/d;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/d;-><init>(Lde/number26/machete/android/refactor/data/savings/fixedterm/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/savings/fixedterm/g;
    .locals 2

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/d;->b:Lde/number26/machete/android/refactor/data/savings/fixedterm/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/d;->c:Ljavax/a/a;

    .line 28
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/l;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/a;->a(Li/l;)Lde/number26/machete/android/refactor/data/savings/fixedterm/g;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/g;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/savings/fixedterm/d;->a()Lde/number26/machete/android/refactor/data/savings/fixedterm/g;

    move-result-object v0

    return-object v0
.end method
