.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ab;
.super Ljava/lang/Object;
.source "ProblemInsurerModule_UserLastNameFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/v;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/v;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/v;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/c;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ab;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ab;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/v;

    .line 18
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ab;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ab;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/v;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/v;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/c;",
            ">;)",
            "Lc/a/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ab;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ab;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/v;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ab;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/v;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ab;->c:Ljavax/a/a;

    .line 25
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/n/c;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/v;->c(Lde/number26/machete/core/n/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ab;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
