.class Lcom/stepstone/stepper/internal/widget/DottedProgressBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->update(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stepstone/stepper/internal/widget/DottedProgressBar;

.field final synthetic val$finalI:I


# direct methods
.method constructor <init>(Lcom/stepstone/stepper/internal/widget/DottedProgressBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar$2;->this$0:Lcom/stepstone/stepper/internal/widget/DottedProgressBar;

    iput p2, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar$2;->val$finalI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar$2;->this$0:Lcom/stepstone/stepper/internal/widget/DottedProgressBar;

    iget v2, p0, Lcom/stepstone/stepper/internal/widget/DottedProgressBar$2;->val$finalI:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/stepstone/stepper/internal/widget/DottedProgressBar;->access$000(Lcom/stepstone/stepper/internal/widget/DottedProgressBar;II)V

    return-void
.end method
