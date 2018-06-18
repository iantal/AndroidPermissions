.class public final Lde/number26/machete/android/refactor/data/transactions/h;
.super Ljava/lang/Object;
.source "PendingTransactionsFetcher_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/transactions/f;",
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
            "Lde/number26/machete/android/refactor/data/transactions/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/transactions/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/transactions/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/data/transactions/f;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/transactions/p;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/transactions/e;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lde/number26/machete/android/refactor/data/transactions/h;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/h;->b:Lc/a;

    .line 26
    sget-boolean p1, Lde/number26/machete/android/refactor/data/transactions/h;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/transactions/h;->c:Ljavax/a/a;

    .line 28
    sget-boolean p1, Lde/number26/machete/android/refactor/data/transactions/h;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/transactions/h;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/data/transactions/f;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/transactions/p;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/transactions/e;",
            ">;>;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/transactions/f;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/h;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/data/transactions/h;-><init>(Lc/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/transactions/f;
    .locals 4

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/h;->b:Lc/a;

    new-instance v1, Lde/number26/machete/android/refactor/data/transactions/f;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/transactions/h;->c:Ljavax/a/a;

    .line 36
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/transactions/p;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/transactions/h;->d:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/n26/a/b/b;

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/transactions/f;-><init>(Lde/number26/machete/android/refactor/data/transactions/p;Lcom/n26/a/b/b;)V

    .line 34
    invoke-static {v0, v1}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/transactions/f;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/h;->a()Lde/number26/machete/android/refactor/data/transactions/f;

    move-result-object v0

    return-object v0
.end method
