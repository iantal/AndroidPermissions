.class final Lde/number26/machete/android/refactor/presentation/spaces/b/d$c;
.super Ljava/lang/Object;
.source "SpacesOverviewTilesAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/b/d;->a(Landroid/support/v7/widget/CardView;Lf/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/CardView;

.field final synthetic b:Lf/d/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/CardView;Lf/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/d$c;->a:Landroid/support/v7/widget/CardView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/d$c;->b:Lf/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/d$c;->a:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setPressed(Z)V

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/d$c;->b:Lf/d/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/d/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l;

    :cond_0
    return-void
.end method
