.class Lru/tinkoff/core/smartfields/api/view/StepsView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/view/StepsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/view/StepsView;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/view/StepsView;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$4;->this$0:Lru/tinkoff/core/smartfields/api/view/StepsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$4;->this$0:Lru/tinkoff/core/smartfields/api/view/StepsView;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/view/StepsView;->invalidate()V

    .line 366
    return-void
.end method
