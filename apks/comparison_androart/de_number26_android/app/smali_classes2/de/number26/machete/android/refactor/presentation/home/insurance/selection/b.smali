.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/selection/b;
.super Ljava/lang/Object;
.source "InsuranceSelectionActivity_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;",
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
            "Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
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
            "Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/b;->b:Ljavax/a/a;

    .line 23
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/b;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/b;->c:Ljavax/a/a;

    .line 25
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/b;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/b;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
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
            "Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/b;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/b;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;)V
    .locals 1

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/b;->b:Ljavax/a/a;

    .line 43
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;Ljavax/a/a;)V

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/b;->c:Ljavax/a/a;

    .line 46
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b;->b(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;Ljavax/a/a;)V

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/b;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->n:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/b;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;)V

    return-void
.end method
