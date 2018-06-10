.class Lawej$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawej;-><init>(Lcom/ubercab/ui/commons/InkPageIndicator;ILawem;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/InkPageIndicator;

.field final synthetic b:Lawej;


# direct methods
.method constructor <init>(Lawej;Lcom/ubercab/ui/commons/InkPageIndicator;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lawej$1;->b:Lawej;

    iput-object p2, p0, Lawej$1;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 806
    iget-object p1, p0, Lawej$1;->b:Lawej;

    iget-object p1, p1, Lawej;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    iget-object v0, p0, Lawej$1;->b:Lawej;

    invoke-static {v0}, Lawej;->a(Lawej;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(Lcom/ubercab/ui/commons/InkPageIndicator;IF)V

    .line 807
    iget-object p1, p0, Lawej$1;->b:Lawej;

    iget-object p1, p1, Lawej;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-static {p1}, Ltb;->c(Landroid/view/View;)V

    return-void
.end method
