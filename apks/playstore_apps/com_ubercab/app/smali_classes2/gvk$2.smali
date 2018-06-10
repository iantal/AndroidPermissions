.class Lgvk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvk;->updateAnimation(Lcom/ubercab/android/location/UberLatLng;FI)V
.end annotation


# instance fields
.field final synthetic this$0:Lgvk;

.field final synthetic val$view:Lgvk;


# direct methods
.method constructor <init>(Lgvk;Lgvk;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lgvk$2;->this$0:Lgvk;

    iput-object p2, p0, Lgvk$2;->val$view:Lgvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 343
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 344
    iget-object v0, p0, Lgvk$2;->val$view:Lgvk;

    invoke-static {v0}, Lgvk;->access$200(Lgvk;)Lcom/uber/maps/rn/bridge/managers/ReactDriverViewManager;

    move-result-object v0

    iget-object v1, p0, Lgvk$2;->val$view:Lgvk;

    invoke-static {v1}, Lgvk;->access$100(Lgvk;)Lbyn;

    move-result-object v1

    iget-object v2, p0, Lgvk$2;->val$view:Lgvk;

    const-string v3, "onDestinationReached"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/uber/maps/rn/bridge/managers/ReactDriverViewManager;->pushEvent(Lbyn;Landroid/view/View;Ljava/lang/String;Lbpk;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
