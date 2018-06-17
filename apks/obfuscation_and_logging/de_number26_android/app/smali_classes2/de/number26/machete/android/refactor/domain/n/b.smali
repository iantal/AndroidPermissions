.class public Lde/number26/machete/android/refactor/domain/n/b;
.super Ljava/lang/Object;
.source "PushOverdraftEnable.java"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Ljava/lang/Boolean;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/overdraft/m;

.field private final c:Lde/number26/machete/core/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/overdraft/m;Lde/number26/machete/core/e/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/n/b;->b:Lde/number26/machete/android/refactor/data/overdraft/m;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/n/b;->c:Lde/number26/machete/core/e/a;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/core/api/model/response/OverdraftResponse;)Lh/a/e;
    .locals 0

    .line 54
    sget-object p0, Lh/a/e;->a:Lh/a/e;

    return-object p0
.end method

.method private a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/n/b;->c:Lde/number26/machete/core/e/a;

    invoke-virtual {v0}, Lde/number26/machete/core/e/a;->c()Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/domain/n/d;->a:Lrx/c/b;

    .line 53
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/domain/n/e;->a:Lrx/c/f;

    .line 54
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    sget-object p0, Lde/number26/machete/android/refactor/domain/n/b;->a:Ljava/lang/String;

    const-string v0, "Error refreshing the overdraft offer in old manager"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/n/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": enable flag param missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/n/b;->b:Lde/number26/machete/android/refactor/data/overdraft/m;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/overdraft/m;->a(Z)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/n/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/n/c;-><init>(Lde/number26/machete/android/refactor/domain/n/b;)V

    .line 48
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lh/a/e;)Lrx/e;
    .locals 0

    .line 48
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/n/b;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method
