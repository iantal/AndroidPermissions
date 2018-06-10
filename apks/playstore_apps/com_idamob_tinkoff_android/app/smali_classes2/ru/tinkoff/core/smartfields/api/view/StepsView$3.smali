.class Lru/tinkoff/core/smartfields/api/view/StepsView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/view/StepsView;->startAnimationPartTwo(Ljava/lang/String;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/view/StepsView;

.field final synthetic val$hideTextAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/view/StepsView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$3;->this$0:Lru/tinkoff/core/smartfields/api/view/StepsView;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$3;->val$hideTextAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$3;->this$0:Lru/tinkoff/core/smartfields/api/view/StepsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tinkoff/core/smartfields/api/view/StepsView;->access$102(Lru/tinkoff/core/smartfields/api/view/StepsView;Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;)Lru/tinkoff/core/smartfields/api/view/StepsView$MultiFactor;

    .line 355
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$3;->val$hideTextAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 356
    return-void
.end method
