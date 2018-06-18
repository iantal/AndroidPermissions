.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;
.super Ljava/lang/Object;
.source "InsuranceReviewInteractionProvider_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;",
            ">;"
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
            "Lde/number26/machete/android/refactor/domain/k/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
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

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/m;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/x;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/ar;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 41
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->b:Ljavax/a/a;

    .line 42
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->c:Ljavax/a/a;

    .line 44
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 45
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->d:Ljavax/a/a;

    .line 46
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->e:Ljavax/a/a;

    .line 48
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 49
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->f:Ljavax/a/a;

    .line 50
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 51
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->g:Ljavax/a/a;

    .line 52
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 53
    :cond_6
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->h:Ljavax/a/a;

    .line 54
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 55
    :cond_7
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->i:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/m;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/x;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/ar;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v9, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v9
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;
    .locals 10

    .line 60
    new-instance v9, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->b:Ljavax/a/a;

    .line 61
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->c:Ljavax/a/a;

    .line 62
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->d:Ljavax/a/a;

    .line 63
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/number26/machete/android/refactor/domain/k/m;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->e:Ljavax/a/a;

    .line 64
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/number26/machete/android/refactor/domain/k/x;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->f:Ljavax/a/a;

    .line 65
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/number26/machete/android/refactor/domain/k/ar;

    iget-object v6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->g:Ljavax/a/a;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->h:Ljavax/a/a;

    .line 67
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/number26/machete/android/refactor/presentation/common/i/d;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->i:Ljavax/a/a;

    .line 68
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/number26/machete/core/tracking/a;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;Lde/number26/machete/android/refactor/domain/k/m;Lde/number26/machete/android/refactor/domain/k/x;Lde/number26/machete/android/refactor/domain/k/ar;Ljavax/a/a;Lde/number26/machete/android/refactor/presentation/common/i/d;Lde/number26/machete/core/tracking/a;)V

    return-object v9
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/u;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;

    move-result-object v0

    return-object v0
.end method
