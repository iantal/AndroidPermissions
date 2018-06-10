.class public Lde/number26/machete/android/refactor/domain/z/e;
.super Ljava/lang/Object;
.source "RequestTanCertification.java"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/String;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/certification/v1/h;

.field private final c:Lde/number26/machete/core/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/certification/v1/h;Lde/number26/machete/core/b/a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/z/e;->b:Lde/number26/machete/android/refactor/data/certification/v1/h;

    .line 35
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/z/e;->c:Lde/number26/machete/core/b/a;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/z/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": tanId missing in passed params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/z/e;->b:Lde/number26/machete/android/refactor/data/certification/v1/h;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/certification/v1/h;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/domain/z/f;->a:Lrx/c/f;

    .line 48
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/z/e;->c:Lde/number26/machete/core/b/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/domain/z/g;->a(Lde/number26/machete/core/b/a;)Lrx/c/f;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/z/h;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/z/h;-><init>(Lde/number26/machete/android/refactor/domain/z/e;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/z/e;->b:Lde/number26/machete/android/refactor/data/certification/v1/h;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/data/certification/v1/h;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
