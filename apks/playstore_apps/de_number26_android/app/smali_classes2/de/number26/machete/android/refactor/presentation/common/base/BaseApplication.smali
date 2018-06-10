.class public Lde/number26/machete/android/refactor/presentation/common/base/BaseApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "BaseApplication.java"


# instance fields
.field private final a:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 14
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/BaseApplication;->a:Lrx/h/a;

    return-void
.end method


# virtual methods
.method public i()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/base/a;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/BaseApplication;->a:Lrx/h/a;

    invoke-virtual {v0}, Lrx/h/a;->h()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 18
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/BaseApplication;->a:Lrx/h/a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/base/a;->a:Lde/number26/machete/android/refactor/presentation/common/base/a;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method
