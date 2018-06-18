.class final Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$2;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$2;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->a(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;Z)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout$2;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->a(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;Z)Z

    return-void
.end method
