.class public abstract Lde/number26/machete/android/refactor/data/insurance/i;
.super Ljava/lang/Object;
.source "InsuranceMandate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/i$a;,
        Lde/number26/machete/android/refactor/data/insurance/i$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lde/number26/machete/android/refactor/data/insurance/i$a;
    .locals 2

    .line 46
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/d$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/insurance/d$a;-><init>()V

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/d$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/i$a;

    move-result-object v0

    .line 47
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/i$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/i$a;

    move-result-object v0

    .line 48
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/i$a;->c(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/i$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lde/number26/machete/android/refactor/data/insurance/i$b;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
