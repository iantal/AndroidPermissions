.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;
.super Ljava/lang/Object;
.source "InsuranceCancellationSuccessPublisher_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;",
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
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;",
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
            "Lde/number26/machete/android/refactor/domain/k/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/f;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;->b:Lc/a;

    .line 35
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;->c:Ljavax/a/a;

    .line 37
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;->d:Ljavax/a/a;

    .line 39
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;->e:Ljavax/a/a;

    .line 41
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/f;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v6, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;-><init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;
    .locals 6

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;->b:Lc/a;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;->c:Ljavax/a/a;

    .line 50
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/e;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;->d:Ljavax/a/a;

    .line 51
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;->e:Ljavax/a/a;

    .line 52
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/android/refactor/domain/k/b/b;

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;->f:Ljavax/a/a;

    .line 53
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/f;

    invoke-direct {v1, v2, v3, v4, v5}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;-><init>(Lrx/e;Ljava/lang/String;Lde/number26/machete/android/refactor/domain/k/b/b;Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/f;)V

    .line 47
    invoke-static {v0, v1}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/j;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;

    move-result-object v0

    return-object v0
.end method
