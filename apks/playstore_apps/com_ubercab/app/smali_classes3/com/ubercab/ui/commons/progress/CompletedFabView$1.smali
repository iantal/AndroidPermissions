.class Lcom/ubercab/ui/commons/progress/CompletedFabView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/progress/CompletedFabView;->d()Landroid/animation/Animator$AnimatorListener;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/progress/CompletedFabView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/progress/CompletedFabView;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView$1;->a:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView$1;->a:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    invoke-static {p1}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->a(Lcom/ubercab/ui/commons/progress/CompletedFabView;)Lawew;

    move-result-object p1

    invoke-interface {p1}, Lawew;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView$1;->a:Lcom/ubercab/ui/commons/progress/CompletedFabView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->setVisibility(I)V

    return-void
.end method
