.class public Lde/number26/machete/android/refactor/domain/n/i;
.super Ljava/lang/Object;
.source "RequestOverdraftAvailability.java"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/n/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/Void;",
        "Lde/number26/machete/android/refactor/domain/n/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/n/o;

.field private final c:Lde/number26/machete/android/refactor/domain/n/m;

.field private final d:Lde/number26/machete/core/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/domain/n/o;Lde/number26/machete/android/refactor/domain/n/m;Lde/number26/machete/core/b/a;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/n/i;->b:Lde/number26/machete/android/refactor/domain/n/o;

    .line 48
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/n/i;->c:Lde/number26/machete/android/refactor/domain/n/m;

    .line 49
    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/n/i;->d:Lde/number26/machete/core/b/a;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/overdraft/k;)Lde/number26/machete/android/refactor/domain/n/i$a;
    .locals 1

    .line 68
    invoke-static {}, Lde/number26/machete/android/refactor/domain/n/i$a;->d()Lde/number26/machete/android/refactor/domain/n/i$a$a;

    move-result-object v0

    invoke-static {p0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/domain/n/i$a$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/domain/n/i$a$a;

    move-result-object p0

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-interface {p0, v0}, Lde/number26/machete/android/refactor/domain/n/i$a$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/domain/n/i$a$a;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/domain/n/i$a$b;->a:Lde/number26/machete/android/refactor/domain/n/i$a$b;

    invoke-interface {p0, v0}, Lde/number26/machete/android/refactor/domain/n/i$a$a;->a(Lde/number26/machete/android/refactor/domain/n/i$a$b;)Lde/number26/machete/android/refactor/domain/n/i$a$a;

    move-result-object p0

    invoke-interface {p0}, Lde/number26/machete/android/refactor/domain/n/i$a$a;->a()Lde/number26/machete/android/refactor/domain/n/i$a;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/overdraft/z;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/n/i$a;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Lcom/n26/d/c/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/n/i;->c(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/n/i$a;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/n/i;->c:Lde/number26/machete/android/refactor/domain/n/m;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/n/m;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/n/k;->a:Lrx/c/f;

    .line 68
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/n/i$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/overdraft/z;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/n/i$a;"
        }
    .end annotation

    .line 76
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/n/i;->d:Lde/number26/machete/core/b/a;

    invoke-interface {v0}, Lde/number26/machete/core/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lde/number26/machete/android/refactor/domain/n/i$a;->d()Lde/number26/machete/android/refactor/domain/n/i$a$a;

    move-result-object v0

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/domain/n/i$a$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/domain/n/i$a$a;

    move-result-object v0

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/domain/n/i$a$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/domain/n/i$a$a;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/n/i$a$b;->b:Lde/number26/machete/android/refactor/domain/n/i$a$b;

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/domain/n/i$a$a;->a(Lde/number26/machete/android/refactor/domain/n/i$a$b;)Lde/number26/machete/android/refactor/domain/n/i$a$a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/refactor/domain/n/i$a$a;->a()Lde/number26/machete/android/refactor/domain/n/i$a;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    invoke-static {}, Lde/number26/machete/android/refactor/domain/n/i$a;->d()Lde/number26/machete/android/refactor/domain/n/i$a$a;

    move-result-object p1

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/domain/n/i$a$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/domain/n/i$a$a;

    move-result-object p1

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/domain/n/i$a$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/domain/n/i$a$a;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/n/i$a$b;->c:Lde/number26/machete/android/refactor/domain/n/i$a$b;

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/domain/n/i$a$a;->a(Lde/number26/machete/android/refactor/domain/n/i$a$b;)Lde/number26/machete/android/refactor/domain/n/i$a$a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/refactor/domain/n/i$a$a;->a()Lde/number26/machete/android/refactor/domain/n/i$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/n/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error checking if the phone is paired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/n/i$a;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/n/i;->b:Lde/number26/machete/android/refactor/domain/n/o;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/n/o;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/n/j;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/n/j;-><init>(Lde/number26/machete/android/refactor/domain/n/i;)V

    .line 56
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/n/i;->b(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
