.class Lcom/ubercab/ui/commons/tooltip/TooltipView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/tooltip/TooltipView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$2;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 200
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$2;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-static {p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lawgg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$2;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-static {p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lawgg;

    move-result-object p1

    invoke-interface {p1}, Lawgg;->b()V

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$2;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-static {p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->c(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lgmk;

    move-result-object p1

    sget-object v0, Lawgn;->b:Lawgn;

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$2;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-static {p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lawgg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$2;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-static {p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lawgg;

    move-result-object p1

    invoke-interface {p1}, Lawgg;->a()V

    :cond_0
    return-void
.end method
