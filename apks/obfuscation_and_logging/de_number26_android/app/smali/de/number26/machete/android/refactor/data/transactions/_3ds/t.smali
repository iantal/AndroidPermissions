.class public final Lde/number26/machete/android/refactor/data/transactions/_3ds/t;
.super Ljava/lang/Object;
.source "_3dsTransactionAuthorizer_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/transactions/_3ds/p;",
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
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/transactions/certification/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/u;",
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
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/v;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/n;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/transactions/certification/j;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/u;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-boolean v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/t;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/t;->b:Ljavax/a/a;

    .line 25
    sget-boolean p1, Lde/number26/machete/android/refactor/data/transactions/_3ds/t;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/t;->c:Ljavax/a/a;

    .line 27
    sget-boolean p1, Lde/number26/machete/android/refactor/data/transactions/_3ds/t;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/t;->d:Ljavax/a/a;

    .line 29
    sget-boolean p1, Lde/number26/machete/android/refactor/data/transactions/_3ds/t;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/t;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/v;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/n;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/transactions/certification/j;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/u;",
            ">;>;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/p;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/transactions/_3ds/t;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/transactions/_3ds/p;
    .locals 5

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/p;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/t;->b:Ljavax/a/a;

    .line 36
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/transactions/_3ds/v;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/t;->c:Ljavax/a/a;

    .line 37
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/transactions/_3ds/n;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/t;->d:Ljavax/a/a;

    .line 38
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/data/transactions/certification/j;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/t;->e:Ljavax/a/a;

    .line 39
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/n26/a/b/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/data/transactions/_3ds/p;-><init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/v;Lde/number26/machete/android/refactor/data/transactions/_3ds/n;Lde/number26/machete/android/refactor/data/transactions/certification/j;Lcom/n26/a/b/b;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/t;->a()Lde/number26/machete/android/refactor/data/transactions/_3ds/p;

    move-result-object v0

    return-object v0
.end method
