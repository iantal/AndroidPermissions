.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;
.super Ljava/lang/Object;
.source "InsuranceCancellationInteractionProvider_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;",
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
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;",
            ">;"
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
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/b/f;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;->b:Ljavax/a/a;

    .line 28
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;->c:Ljavax/a/a;

    .line 30
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;->d:Ljavax/a/a;

    .line 32
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;->e:Ljavax/a/a;

    .line 34
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/b/f;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v6, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;
    .locals 7

    .line 40
    new-instance v6, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;->b:Ljavax/a/a;

    .line 41
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;->c:Ljavax/a/a;

    .line 42
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;->d:Ljavax/a/a;

    .line 43
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/number26/machete/android/refactor/domain/k/b/f;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;->e:Ljavax/a/a;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;->f:Ljavax/a/a;

    .line 45
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;Ljava/lang/String;Lde/number26/machete/android/refactor/domain/k/b/f;Ljavax/a/a;Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;)V

    return-object v6
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/f;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;

    move-result-object v0

    return-object v0
.end method
