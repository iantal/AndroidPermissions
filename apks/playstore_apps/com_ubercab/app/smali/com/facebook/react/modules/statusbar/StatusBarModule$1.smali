.class Lcom/facebook/react/modules/statusbar/StatusBarModule$1;
.super Lbns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule;->setColor(IZ)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/modules/statusbar/StatusBarModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Lbpa;Landroid/app/Activity;ZI)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->d:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    iput-object p3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->a:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->b:Z

    iput p5, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->c:I

    invoke-direct {p0, p2}, Lbns;-><init>(Lbpa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->a:Landroid/app/Activity;

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 82
    iget-boolean v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->b:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    .line 84
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 97
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->c:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    return-void
.end method
