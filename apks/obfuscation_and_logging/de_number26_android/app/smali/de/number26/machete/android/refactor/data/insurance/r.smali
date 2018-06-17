.class public abstract Lde/number26/machete/android/refactor/data/insurance/r;
.super Ljava/lang/Object;
.source "InsuranceProduct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/r$b;,
        Lde/number26/machete/android/refactor/data/insurance/r$d;,
        Lde/number26/machete/android/refactor/data/insurance/r$c;,
        Lde/number26/machete/android/refactor/data/insurance/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lde/number26/machete/android/refactor/data/insurance/r$b;
    .locals 2

    .line 54
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/e$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/insurance/e$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/e$a;->a(Z)Lde/number26/machete/android/refactor/data/insurance/r$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Z
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

.method public abstract g()D
.end method

.method public abstract h()Lde/number26/machete/android/refactor/data/insurance/r$a;
.end method

.method public abstract i()Lde/number26/machete/android/refactor/data/insurance/r$c;
.end method

.method public abstract j()Lde/number26/machete/android/refactor/data/insurance/r$d;
.end method
