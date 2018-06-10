.class Lru/tinkoff/core/smartfields/api/view/StepsView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/view/StepsView;->startAnimationPartOne(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/view/StepsView;

.field final synthetic val$hideTextAnimator:Landroid/animation/ObjectAnimator;

.field final synthetic val$multiFactorAnimator:Landroid/animation/ObjectAnimator;

.field final synthetic val$newText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/view/StepsView;Landroid/animation/ObjectAnimator;Ljava/lang/String;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$2;->this$0:Lru/tinkoff/core/smartfields/api/view/StepsView;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$2;->val$hideTextAnimator:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$2;->val$newText:Ljava/lang/String;

    iput-object p4, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$2;->val$multiFactorAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$2;->val$hideTextAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 340
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$2;->this$0:Lru/tinkoff/core/smartfields/api/view/StepsView;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$2;->val$newText:Ljava/lang/String;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$2;->val$multiFactorAnimator:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$2;->val$hideTextAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0, v1, v2, v3}, Lru/tinkoff/core/smartfields/api/view/StepsView;->access$000(Lru/tinkoff/core/smartfields/api/view/StepsView;Ljava/lang/String;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 341
    return-void
.end method
