.class public final Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cs;
.super Ljava/lang/Object;
.source "CreditDraftListModule_ProvideInitialRequestsCardViewHolderFactoryFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cj;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cj;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cj;",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cs;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cs;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cj;

    .line 20
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cs;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 21
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cs;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cj;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cj;",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cs;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cs;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cj;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 2

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cs;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cj;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cs;->c:Ljavax/a/a;

    .line 27
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cj;->g(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/l;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/cs;->a()Lde/number26/machete/android/refactor/presentation/common/adapter/l;

    move-result-object v0

    return-object v0
.end method
