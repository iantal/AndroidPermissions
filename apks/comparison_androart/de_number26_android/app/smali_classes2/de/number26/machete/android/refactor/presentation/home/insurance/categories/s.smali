.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/categories/s;
.super Ljava/lang/Object;
.source "AllCategoriesProcessor_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/categories/a;",
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
            "Lde/number26/machete/android/refactor/domain/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Ljava/lang/String;",
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
            "Lde/number26/machete/android/refactor/domain/k/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/a/d;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/s;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/s;->b:Ljavax/a/a;

    .line 26
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/s;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/s;->c:Ljavax/a/a;

    .line 28
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/s;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/s;->d:Ljavax/a/a;

    .line 30
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/s;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/s;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/a/d;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/categories/a;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/s;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/home/insurance/categories/a;
    .locals 5

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/s;->b:Ljavax/a/a;

    .line 37
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/domain/k/a/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/s;->c:Ljavax/a/a;

    .line 38
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/domain/k/a/d;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/s;->d:Ljavax/a/a;

    .line 39
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/s;->e:Ljavax/a/a;

    .line 40
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/a;-><init>(Lde/number26/machete/android/refactor/domain/k/a/a;Lde/number26/machete/android/refactor/domain/k/a/d;Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;Lrx/e;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/s;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/categories/a;

    move-result-object v0

    return-object v0
.end method
