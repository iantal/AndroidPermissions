.class public final Lde/number26/machete/android/refactor/presentation/common/k/e;
.super Ljava/lang/Object;
.source "ButtonViewEntity.java"


# instance fields
.field private final a:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/k/e;->a:Lh/a/b;

    return-void
.end method

.method public static a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/common/k/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/common/k/e;"
        }
    .end annotation

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/k/e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/common/k/e;-><init>(Lh/a/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/k/e;->a:Lh/a/b;

    return-object v0
.end method
