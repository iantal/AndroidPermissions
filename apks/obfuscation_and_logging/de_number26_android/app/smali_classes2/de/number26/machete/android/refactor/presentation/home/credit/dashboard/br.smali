.class public final Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;
.super Ljava/lang/Object;
.source "CreditDashboardNEWFragment_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;",
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
            "Lde/number26/machete/android/refactor/presentation/common/adapter/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/e;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;>;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/g;",
            ">;>;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;->b:Ljavax/a/a;

    .line 33
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;->c:Ljavax/a/a;

    .line 35
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;->d:Ljavax/a/a;

    .line 37
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;->e:Ljavax/a/a;

    .line 39
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/e;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;>;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/g;",
            ">;>;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o;",
            ">;>;)",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v6, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;)V
    .locals 1

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->b:Lrx/e;

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->c:Lrx/e;

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->d:Lrx/e;

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;->e:Lrx/e;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/br;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/CreditDashboardNEWFragment;)V

    return-void
.end method
