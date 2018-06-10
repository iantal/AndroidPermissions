.class public abstract Lde/number26/machete/android/refactor/presentation/common/k/i;
.super Ljava/lang/Object;
.source "SwitchViewModel.java"


# instance fields
.field private a:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLrx/c/b;)Lde/number26/machete/android/refactor/presentation/common/k/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lrx/c/b<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/common/k/i;"
        }
    .end annotation

    .line 25
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/k/d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/common/k/d;-><init>(Z)V

    .line 26
    iput-object p1, v0, Lde/number26/machete/android/refactor/presentation/common/k/i;->a:Lrx/c/b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/k/i;->a:Lrx/c/b;

    return-object v0
.end method
