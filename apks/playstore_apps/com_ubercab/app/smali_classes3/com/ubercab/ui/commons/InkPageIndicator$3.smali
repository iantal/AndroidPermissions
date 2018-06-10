.class Lcom/ubercab/ui/commons/InkPageIndicator$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/commons/InkPageIndicator;->a(FIII)Landroid/animation/ValueAnimator;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/InkPageIndicator;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/InkPageIndicator;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator$3;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 630
    iget-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator$3;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/ui/commons/InkPageIndicator;->b(Lcom/ubercab/ui/commons/InkPageIndicator;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 623
    iget-object p1, p0, Lcom/ubercab/ui/commons/InkPageIndicator$3;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/ui/commons/InkPageIndicator;->b(Lcom/ubercab/ui/commons/InkPageIndicator;Z)Z

    return-void
.end method
