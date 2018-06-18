.class public Lde/number26/machete/android/refactor/domain/g/d;
.super Ljava/lang/Object;
.source "GetFairUseDetailsInteractor.java"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Lh/a/e;",
        "Lde/number26/machete/android/refactor/domain/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/g/s;


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/s;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/g/d;->a:Lde/number26/machete/android/g/s;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/g/b;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/g/d;->a:Lde/number26/machete/android/g/s;

    invoke-virtual {p1}, Lde/number26/machete/android/g/s;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/g/d;->a:Lde/number26/machete/android/g/s;

    invoke-virtual {p1}, Lde/number26/machete/android/g/s;->a()Lrx/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lrx/e;->d(I)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/g/e;->a:Lrx/c/f;

    .line 36
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 40
    :goto_0
    new-instance v0, Lde/number26/machete/android/refactor/domain/g/f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/g/f;-><init>(Lde/number26/machete/android/refactor/domain/g/d;)V

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lh/a/b;)Lde/number26/machete/android/refactor/domain/g/b;
    .locals 3

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/g/d;->a:Lde/number26/machete/android/g/s;

    invoke-virtual {v0}, Lde/number26/machete/android/g/s;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/d;->a:Lde/number26/machete/android/g/s;

    .line 41
    invoke-virtual {v1}, Lde/number26/machete/android/g/s;->f()D

    move-result-wide v1

    .line 40
    invoke-static {p1, v0, v1, v2}, Lde/number26/machete/android/refactor/domain/g/c;->a(Lh/a/b;Ljava/lang/String;D)Lde/number26/machete/android/refactor/domain/g/b;

    move-result-object p1

    return-object p1
.end method
