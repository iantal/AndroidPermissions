.class abstract Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;
.super Ljava/lang/Object;
.source "InsuranceClaimViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;
    .locals 2

    .line 38
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;-><init>()V

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Lrx/c/a;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()Lrx/c/a;
.end method

.method abstract e()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract f()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end method

.method abstract g()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract h()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end method
