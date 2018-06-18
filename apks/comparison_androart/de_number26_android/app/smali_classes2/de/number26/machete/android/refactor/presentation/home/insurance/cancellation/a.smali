.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/a;
.super Ljava/lang/Object;
.source "InsuranceCancellationActivity_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;",
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
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;",
            ">;"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/a;->b:Ljavax/a/a;

    .line 28
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/a;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/a;->c:Ljavax/a/a;

    .line 30
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/a;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/a;->d:Ljavax/a/a;

    .line 32
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/a;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/a;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;>;)",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/a;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;)V
    .locals 1

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/a;->b:Ljavax/a/a;

    .line 54
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;Ljavax/a/a;)V

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/a;->c:Ljavax/a/a;

    .line 57
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b;->b(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;Ljavax/a/a;)V

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/a;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->n:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/a;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->q:Lrx/e;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;)V

    return-void
.end method
