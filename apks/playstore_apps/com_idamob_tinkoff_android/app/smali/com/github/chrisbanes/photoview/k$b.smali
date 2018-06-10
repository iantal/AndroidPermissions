.class final Lcom/github/chrisbanes/photoview/k$b;
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
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/OverScroller;

.field b:I

.field c:I

.field final synthetic d:Lcom/github/chrisbanes/photoview/k;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/k;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 798
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k$b;->d:Lcom/github/chrisbanes/photoview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k$b;->a:Landroid/widget/OverScroller;

    .line 800
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 843
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$b;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$b;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$b;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 850
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$b;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 852
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k$b;->d:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/k;->b(Lcom/github/chrisbanes/photoview/k;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/github/chrisbanes/photoview/k$b;->b:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/github/chrisbanes/photoview/k$b;->c:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 853
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k$b;->d:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/k;->c(Lcom/github/chrisbanes/photoview/k;)V

    .line 855
    iput v0, p0, Lcom/github/chrisbanes/photoview/k$b;->b:I

    .line 856
    iput v1, p0, Lcom/github/chrisbanes/photoview/k$b;->c:I

    .line 859
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$b;->d:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->d(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/github/chrisbanes/photoview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
