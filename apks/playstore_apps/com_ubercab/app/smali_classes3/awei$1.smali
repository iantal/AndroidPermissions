.class Lawei$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawei;-><init>(Lcom/ubercab/ui/commons/InkPageIndicator;IIILawem;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/InkPageIndicator;

.field final synthetic b:[I

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lawei;


# direct methods
.method constructor <init>(Lawei;Lcom/ubercab/ui/commons/InkPageIndicator;[IFF)V
    .locals 0

    .line 761
    iput-object p1, p0, Lawei$1;->e:Lawei;

    iput-object p2, p0, Lawei$1;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    iput-object p3, p0, Lawei$1;->b:[I

    iput p4, p0, Lawei$1;->c:F

    iput p5, p0, Lawei$1;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 777
    iget-object p1, p0, Lawei$1;->e:Lawei;

    iget-object p1, p1, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(Lcom/ubercab/ui/commons/InkPageIndicator;F)F

    .line 778
    iget-object p1, p0, Lawei$1;->e:Lawei;

    iget-object p1, p1, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-static {p1, v0}, Lcom/ubercab/ui/commons/InkPageIndicator;->b(Lcom/ubercab/ui/commons/InkPageIndicator;F)F

    .line 779
    iget-object p1, p0, Lawei$1;->e:Lawei;

    iget-object p1, p1, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-static {p1}, Ltb;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 764
    iget-object p1, p0, Lawei$1;->e:Lawei;

    iget-object p1, p1, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->i(Lcom/ubercab/ui/commons/InkPageIndicator;)V

    .line 765
    iget-object p1, p0, Lawei$1;->e:Lawei;

    iget-object p1, p1, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-static {p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->j(Lcom/ubercab/ui/commons/InkPageIndicator;)V

    .line 767
    iget-object p1, p0, Lawei$1;->b:[I

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 768
    iget-object v3, p0, Lawei$1;->e:Lawei;

    iget-object v3, v3, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    const v4, 0x3727c5ac    # 1.0E-5f

    invoke-static {v3, v2, v4}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(Lcom/ubercab/ui/commons/InkPageIndicator;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 770
    :cond_0
    iget-object p1, p0, Lawei$1;->e:Lawei;

    iget-object p1, p1, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    iget v0, p0, Lawei$1;->c:F

    invoke-static {p1, v0}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(Lcom/ubercab/ui/commons/InkPageIndicator;F)F

    .line 771
    iget-object p1, p0, Lawei$1;->e:Lawei;

    iget-object p1, p1, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    iget v0, p0, Lawei$1;->d:F

    invoke-static {p1, v0}, Lcom/ubercab/ui/commons/InkPageIndicator;->b(Lcom/ubercab/ui/commons/InkPageIndicator;F)F

    .line 772
    iget-object p1, p0, Lawei$1;->e:Lawei;

    iget-object p1, p1, Lawei;->a:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-static {p1}, Ltb;->c(Landroid/view/View;)V

    return-void
.end method
