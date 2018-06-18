.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;
.super Ljava/lang/Object;
.source "ProblemInsurerPublisher_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/i;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->b:Lc/a;

    .line 35
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->c:Ljavax/a/a;

    .line 37
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->d:Ljavax/a/a;

    .line 39
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->e:Ljavax/a/a;

    .line 41
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->f:Ljavax/a/a;

    .line 43
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->g:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/i;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v7, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;-><init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;
    .locals 8

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->b:Lc/a;

    new-instance v7, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->c:Ljavax/a/a;

    .line 52
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrx/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->d:Ljavax/a/a;

    .line 53
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->e:Ljavax/a/a;

    .line 54
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/number26/machete/android/refactor/domain/k/i;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->f:Ljavax/a/a;

    .line 55
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->g:Ljavax/a/a;

    .line 56
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/number26/machete/android/refactor/presentation/common/e/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;-><init>(Lrx/e;Ljava/lang/String;Lde/number26/machete/android/refactor/domain/k/i;Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/m;Lde/number26/machete/android/refactor/presentation/common/e/a;)V

    .line 49
    invoke-static {v0, v7}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ai;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;

    move-result-object v0

    return-object v0
.end method
