.class public final Lde/number26/machete/android/refactor/domain/ac/b/g;
.super Ljava/lang/Object;
.source "GetMetalUserProductDetails_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/domain/ac/b/b;",
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
            "Lde/number26/machete/android/refactor/data/user_products/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/b/i;",
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
            "Lde/number26/machete/android/refactor/data/user_products/i;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/b/i;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lde/number26/machete/android/refactor/domain/ac/b/g;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/ac/b/g;->b:Ljavax/a/a;

    .line 23
    sget-boolean p1, Lde/number26/machete/android/refactor/domain/ac/b/g;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/ac/b/g;->c:Ljavax/a/a;

    .line 25
    sget-boolean p1, Lde/number26/machete/android/refactor/domain/ac/b/g;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/ac/b/g;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/user_products/i;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/b/i;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/domain/ac/b/b;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lde/number26/machete/android/refactor/domain/ac/b/g;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/domain/ac/b/g;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/domain/ac/b/b;
    .locals 4

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/domain/ac/b/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/ac/b/g;->b:Ljavax/a/a;

    .line 32
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/user_products/i;

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/ac/b/g;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/domain/ac/a;

    iget-object v3, p0, Lde/number26/machete/android/refactor/domain/ac/b/g;->d:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/domain/ac/b/i;

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/domain/ac/b/b;-><init>(Lde/number26/machete/android/refactor/data/user_products/i;Lde/number26/machete/android/refactor/domain/ac/a;Lde/number26/machete/android/refactor/domain/ac/b/i;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/ac/b/g;->a()Lde/number26/machete/android/refactor/domain/ac/b/b;

    move-result-object v0

    return-object v0
.end method
