.class public abstract Lde/number26/machete/android/refactor/presentation/common/k/h;
.super Ljava/lang/Object;
.source "SpaceViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/common/k/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lde/number26/machete/android/refactor/presentation/common/k/h$a;
    .locals 2

    .line 17
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/k/c$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/k/c$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/k/c$a;->a(I)Lde/number26/machete/android/refactor/presentation/common/k/h$a;

    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/k/h$a;->b(I)Lde/number26/machete/android/refactor/presentation/common/k/h$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
