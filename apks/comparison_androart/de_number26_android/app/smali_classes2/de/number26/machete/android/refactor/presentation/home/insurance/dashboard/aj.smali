.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;
.super Ljava/lang/Object;
.source "InsuranceDashboardPublisher_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;",
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
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
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

.method public constructor <init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/m;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/u;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/ad;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->b:Lc/a;

    .line 48
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 49
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->c:Ljavax/a/a;

    .line 50
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 51
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->d:Ljavax/a/a;

    .line 52
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 53
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->e:Ljavax/a/a;

    .line 54
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 55
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->f:Ljavax/a/a;

    .line 56
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 57
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->g:Ljavax/a/a;

    .line 58
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 59
    :cond_6
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->h:Ljavax/a/a;

    .line 60
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 61
    :cond_7
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->i:Ljavax/a/a;

    .line 62
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->a:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 63
    :cond_8
    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->j:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/m;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/u;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/ad;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v10, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;-><init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v10
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;
    .locals 11

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->b:Lc/a;

    new-instance v10, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->c:Ljavax/a/a;

    .line 71
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrx/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->d:Ljavax/a/a;

    .line 72
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/number26/machete/android/refactor/domain/k/m;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->e:Ljavax/a/a;

    .line 73
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/number26/machete/android/refactor/domain/k/u;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->f:Ljavax/a/a;

    .line 74
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/number26/machete/android/refactor/domain/k/ad;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->g:Ljavax/a/a;

    .line 75
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->h:Ljavax/a/a;

    .line 76
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->i:Ljavax/a/a;

    .line 77
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->j:Ljavax/a/a;

    .line 78
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lde/number26/machete/android/refactor/presentation/common/e/a;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;-><init>(Lrx/e;Lde/number26/machete/android/refactor/domain/k/m;Lde/number26/machete/android/refactor/domain/k/u;Lde/number26/machete/android/refactor/domain/k/ad;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;Lde/number26/machete/android/refactor/presentation/common/e/a;)V

    .line 68
    invoke-static {v0, v10}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aj;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;

    move-result-object v0

    return-object v0
.end method
