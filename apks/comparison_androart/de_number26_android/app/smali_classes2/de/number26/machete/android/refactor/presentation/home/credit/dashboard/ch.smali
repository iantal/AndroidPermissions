.class public final Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;
.super Ljava/lang/Object;
.source "CreditDashboardPublisher_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bs;",
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
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bs;",
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
            "Lde/number26/machete/android/refactor/domain/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/f/r;",
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

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/p;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bs;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/f/e;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/f/r;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/p;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->b:Lc/a;

    .line 44
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 45
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->c:Ljavax/a/a;

    .line 46
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->d:Ljavax/a/a;

    .line 48
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 49
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->e:Ljavax/a/a;

    .line 50
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 51
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->f:Ljavax/a/a;

    .line 52
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 53
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->g:Ljavax/a/a;

    .line 54
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 55
    :cond_6
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->h:Ljavax/a/a;

    .line 56
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 57
    :cond_7
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->i:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bs;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/f/e;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/f/r;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/p;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bs;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v9, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;-><init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v9
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bs;
    .locals 10

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->b:Lc/a;

    new-instance v9, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bs;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->c:Ljavax/a/a;

    .line 65
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrx/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->d:Ljavax/a/a;

    .line 66
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/number26/machete/android/refactor/domain/f/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->e:Ljavax/a/a;

    .line 67
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->f:Ljavax/a/a;

    .line 68
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/number26/machete/android/refactor/domain/f/r;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->g:Ljavax/a/a;

    .line 69
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/number26/machete/android/refactor/presentation/common/e/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->h:Ljavax/a/a;

    .line 70
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/p;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->i:Ljavax/a/a;

    .line 71
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/number26/machete/core/tracking/a;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bs;-><init>(Lrx/e;Lde/number26/machete/android/refactor/domain/f/e;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;Lde/number26/machete/android/refactor/domain/f/r;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/p;Lde/number26/machete/core/tracking/a;)V

    .line 62
    invoke-static {v0, v9}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bs;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ch;->a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bs;

    move-result-object v0

    return-object v0
.end method
