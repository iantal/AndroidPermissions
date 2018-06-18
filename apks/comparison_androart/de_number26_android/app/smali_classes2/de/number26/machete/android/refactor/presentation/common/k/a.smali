.class public abstract Lde/number26/machete/android/refactor/presentation/common/k/a;
.super Ljava/lang/Object;
.source "AlertBarViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/common/k/a$a;,
        Lde/number26/machete/android/refactor/presentation/common/k/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lde/number26/machete/android/refactor/presentation/common/k/a$a;
    .locals 2

    .line 32
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/k/b$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/k/b$a;-><init>()V

    .line 33
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/k/b$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v0

    .line 34
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
