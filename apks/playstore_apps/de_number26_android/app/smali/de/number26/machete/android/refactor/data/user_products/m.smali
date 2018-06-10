.class public final Lde/number26/machete/android/refactor/data/user_products/m;
.super Ljava/lang/Object;
.source "UserProductRepository_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/user_products/i;",
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
            "Lde/number26/machete/android/refactor/data/user_products/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/user_products/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/user_products/a$a;",
            "Lde/number26/machete/android/refactor/data/user_products/a;",
            ">;>;"
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
            "Lde/number26/machete/android/refactor/data/user_products/n;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/user_products/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/user_products/a$a;",
            "Lde/number26/machete/android/refactor/data/user_products/a;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lde/number26/machete/android/refactor/data/user_products/m;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/user_products/m;->b:Ljavax/a/a;

    .line 21
    sget-boolean p1, Lde/number26/machete/android/refactor/data/user_products/m;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/user_products/m;->c:Ljavax/a/a;

    .line 23
    sget-boolean p1, Lde/number26/machete/android/refactor/data/user_products/m;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/user_products/m;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/user_products/n;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/user_products/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/user_products/a$a;",
            "Lde/number26/machete/android/refactor/data/user_products/a;",
            ">;>;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/user_products/i;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lde/number26/machete/android/refactor/data/user_products/m;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/data/user_products/m;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/user_products/i;
    .locals 4

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/data/user_products/i;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/user_products/m;->b:Ljavax/a/a;

    .line 30
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/user_products/n;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/user_products/m;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/user_products/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/user_products/m;->d:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/n26/a/b/b;

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/data/user_products/i;-><init>(Lde/number26/machete/android/refactor/data/user_products/n;Lde/number26/machete/android/refactor/data/user_products/b;Lcom/n26/a/b/b;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/user_products/m;->a()Lde/number26/machete/android/refactor/data/user_products/i;

    move-result-object v0

    return-object v0
.end method
