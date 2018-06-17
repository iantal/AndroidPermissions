.class abstract Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;
.super Ljava/lang/Object;
.source "CoverageItemViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;,
        Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;
    .locals 2

    .line 27
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a$a;-><init>()V

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    .line 28
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
