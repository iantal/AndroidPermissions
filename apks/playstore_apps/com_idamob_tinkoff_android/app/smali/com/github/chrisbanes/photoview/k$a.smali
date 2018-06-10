.class final Lcom/github/chrisbanes/photoview/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/chrisbanes/photoview/k;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/k;FFFF)V
    .locals 2

    .prologue
    .line 762
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    iput p4, p0, Lcom/github/chrisbanes/photoview/k$a;->b:F

    .line 764
    iput p5, p0, Lcom/github/chrisbanes/photoview/k$a;->c:F

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/chrisbanes/photoview/k$a;->d:J

    .line 766
    iput p2, p0, Lcom/github/chrisbanes/photoview/k$a;->e:F

    .line 767
    iput p3, p0, Lcom/github/chrisbanes/photoview/k$a;->f:F

    .line 768
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 773
    .line 1786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/chrisbanes/photoview/k$a;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    mul-float/2addr v0, v5

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->o(Lcom/github/chrisbanes/photoview/k;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1787
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1788
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->p(Lcom/github/chrisbanes/photoview/k;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 774
    iget v1, p0, Lcom/github/chrisbanes/photoview/k$a;->e:F

    iget v2, p0, Lcom/github/chrisbanes/photoview/k$a;->f:F

    iget v3, p0, Lcom/github/chrisbanes/photoview/k$a;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 775
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v2}, Lcom/github/chrisbanes/photoview/k;->b()F

    move-result v2

    div-float/2addr v1, v2

    .line 777
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/k;->n(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/c;

    move-result-object v2

    iget v3, p0, Lcom/github/chrisbanes/photoview/k$a;->b:F

    iget v4, p0, Lcom/github/chrisbanes/photoview/k$a;->c:F

    invoke-interface {v2, v1, v3, v4}, Lcom/github/chrisbanes/photoview/c;->a(FFF)V

    .line 780
    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->d(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/github/chrisbanes/photoview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 783
    :cond_0
    return-void
.end method
