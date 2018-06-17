.class public abstract Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;
.source "BaseInjectingActivity.java"

# interfaces
.implements Lde/number26/machete/android/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Component:",
        "Ljava/lang/Object;",
        ">",
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;",
        "Lde/number26/machete/android/d/a<",
        "TComponent;>;"
    }
.end annotation


# instance fields
.field private final n:Lrx/i/b;

.field private q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TComponent;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;-><init>()V

    .line 18
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->n:Lrx/i/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponent;)V"
        }
    .end annotation
.end method

.method public abstract a(Lrx/i/b;)V
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TComponent;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->q:Ljava/lang/Object;

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/d/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TComponent;"
        }
    .end annotation
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->o()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->q:Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->q:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->a(Ljava/lang/Object;)V

    .line 29
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->q()V

    .line 41
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 34
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->onResume()V

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->n:Lrx/i/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->a(Lrx/i/b;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->n:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->c()V

    return-void
.end method
