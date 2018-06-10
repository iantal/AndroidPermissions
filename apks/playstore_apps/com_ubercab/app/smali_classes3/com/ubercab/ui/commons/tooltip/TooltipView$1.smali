.class Lcom/ubercab/ui/commons/tooltip/TooltipView$1;
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

    .line 182
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$1;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView$1;->a:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-static {p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-void
.end method
