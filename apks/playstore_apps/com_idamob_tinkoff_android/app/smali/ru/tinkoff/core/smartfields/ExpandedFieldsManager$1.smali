.class Lru/tinkoff/core/smartfields/ExpandedFieldsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->scrollTo(ILandroid/view/View;Lru/tinkoff/core/smartfields/SmartField;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

.field final synthetic val$nextView:Landroid/view/View;

.field final synthetic val$nextViewInitialY:F


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$1;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$1;->val$nextView:Landroid/view/View;

    iput p3, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$1;->val$nextViewInitialY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 334
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$1;->val$nextView:Landroid/view/View;

    iget v2, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$1;->val$nextViewInitialY:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 335
    return-void
.end method
