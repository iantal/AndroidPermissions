.class Lcom/ubercab/ui/commons/progress/ProgressArcView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/progress/ProgressArcView;->d()Landroid/animation/AnimatorSet;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/progress/ProgressArcView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/progress/ProgressArcView;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView$1;->a:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView$1;->a:Lcom/ubercab/ui/commons/progress/ProgressArcView;

    invoke-static {p1}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->a(Lcom/ubercab/ui/commons/progress/ProgressArcView;)V

    return-void
.end method
