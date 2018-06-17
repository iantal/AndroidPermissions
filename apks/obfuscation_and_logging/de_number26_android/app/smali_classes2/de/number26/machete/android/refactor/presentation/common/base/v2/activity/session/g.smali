.class public final Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;
.super Ljava/lang/Object;
.source "ActivitySessionHandler_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;",
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
            "Landroid/arch/lifecycle/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/Product$b;",
            "Lde/number26/machete/core/model/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/a/c$b;",
            "Lde/number26/machete/core/model/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/j/d<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/arch/lifecycle/e;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/b/h;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/d/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/h;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/d/b/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/Product$b;",
            "Lde/number26/machete/core/model/Product;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/a/c$b;",
            "Lde/number26/machete/core/model/a/c;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/j/d<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/m;",
            ">;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->b:Ljavax/a/a;

    .line 47
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->c:Ljavax/a/a;

    .line 49
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->d:Ljavax/a/a;

    .line 51
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->e:Ljavax/a/a;

    .line 53
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->f:Ljavax/a/a;

    .line 55
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 56
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->g:Ljavax/a/a;

    .line 57
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 58
    :cond_6
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->h:Ljavax/a/a;

    .line 59
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 60
    :cond_7
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->i:Ljavax/a/a;

    .line 61
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->a:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_8
    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->j:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/arch/lifecycle/e;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/b/h;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/d/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/h;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/d/b/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/Product$b;",
            "Lde/number26/machete/core/model/Product;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/a/c$b;",
            "Lde/number26/machete/core/model/a/c;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/j/d<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/m;",
            ">;>;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v10, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;

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

    invoke-direct/range {v0 .. v9}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v10
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;
    .locals 11

    .line 67
    new-instance v10, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->b:Ljavax/a/a;

    .line 68
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/arch/lifecycle/e;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->c:Ljavax/a/a;

    .line 69
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/number26/machete/android/refactor/b/h;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->d:Ljavax/a/a;

    .line 70
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/number26/machete/core/d/k;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->e:Ljavax/a/a;

    .line 71
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/h;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->f:Ljavax/a/a;

    .line 72
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/n26/d/b/a;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->g:Ljavax/a/a;

    .line 73
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/number26/machete/core/a/b;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->h:Ljavax/a/a;

    .line 74
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/number26/machete/core/j/d;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->i:Ljavax/a/a;

    .line 75
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/number26/machete/core/j/d;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->j:Ljavax/a/a;

    .line 76
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/number26/machete/core/j/d;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;-><init>(Landroid/arch/lifecycle/e;Lde/number26/machete/android/refactor/b/h;Lde/number26/machete/core/d/k;Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/h;Lcom/n26/d/b/a;Lde/number26/machete/core/a/b;Lde/number26/machete/core/j/d;Lde/number26/machete/core/j/d;Lde/number26/machete/core/j/d;)V

    return-object v10
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/g;->a()Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;

    move-result-object v0

    return-object v0
.end method
