.class public Lde/number26/machete/android/refactor/domain/aa/i;
.super Ljava/lang/Object;
.source "Refresh3dsTransactionsPeriodically.java"


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/aa/f;

.field private final c:Lde/number26/machete/android/refactor/a/e/e;

.field private final d:Lcom/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/a<",
            "Lcom/n26/c/a$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/domain/aa/f;Lde/number26/machete/android/refactor/a/e/e;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/b/c/a;->a()Lcom/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/domain/aa/i;->d:Lcom/b/c/a;

    .line 38
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/aa/i;->b:Lde/number26/machete/android/refactor/domain/aa/f;

    .line 39
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/aa/i;->c:Lde/number26/machete/android/refactor/a/e/e;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Long;)Lrx/e;
    .locals 1

    .line 46
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/aa/i;->b:Lde/number26/machete/android/refactor/domain/aa/f;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/aa/f;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/aa/i;->e:Lrx/l;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lde/number26/machete/android/refactor/domain/aa/i;->a:Ljava/lang/String;

    const-string v1, "Start periodic refresh of pending 3ds transactions"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1e

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lde/number26/machete/android/refactor/domain/aa/i;->c:Lde/number26/machete/android/refactor/a/e/e;

    invoke-virtual {v3}, Lde/number26/machete/android/refactor/a/e/e;->a()Lrx/h;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/e;->a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/aa/j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/aa/j;-><init>(Lde/number26/machete/android/refactor/domain/aa/i;)V

    .line 46
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/aa/i;->d:Lcom/b/c/a;

    .line 47
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/domain/aa/i;->e:Lrx/l;

    :cond_0
    return-void
.end method

.method public b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lcom/n26/c/a$d$a;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/aa/i;->d:Lcom/b/c/a;

    invoke-virtual {v0}, Lcom/b/c/a;->h()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 56
    sget-object v0, Lde/number26/machete/android/refactor/domain/aa/i;->a:Ljava/lang/String;

    const-string v1, "Stop periodic refresh of pending 3ds transactions"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/aa/i;->e:Lrx/l;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/aa/i;->e:Lrx/l;

    invoke-interface {v0}, Lrx/l;->f_()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lde/number26/machete/android/refactor/domain/aa/i;->e:Lrx/l;

    :cond_0
    return-void
.end method
