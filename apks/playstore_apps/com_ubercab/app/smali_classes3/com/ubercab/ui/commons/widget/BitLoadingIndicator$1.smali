.class public Lcom/ubercab/ui/commons/widget/BitLoadingIndicator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator$1;->a:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator$1;->a:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-static {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->a(Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 211
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator$1;->a:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    return-void
.end method
