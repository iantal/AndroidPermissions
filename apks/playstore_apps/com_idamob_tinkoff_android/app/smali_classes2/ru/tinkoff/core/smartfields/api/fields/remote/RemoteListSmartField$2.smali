.class Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeView(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;

.field final synthetic val$endAlpha:F

.field final synthetic val$startAlpha:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;FFLandroid/view/View;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$2;->this$0:Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;

    iput p2, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$2;->val$endAlpha:F

    iput p3, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$2;->val$startAlpha:F

    iput-object p4, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$2;->val$endAlpha:F

    iget v1, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$2;->val$startAlpha:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$2;->val$startAlpha:F

    add-float/2addr v0, v1

    .line 215
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$2;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 216
    return-void
.end method
