.class Lawgp$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawgp;->q()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field final synthetic b:Landroid/graphics/Point;

.field final synthetic c:Lawgp;


# direct methods
.method constructor <init>(Lawgp;Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Point;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lawgp$2;->c:Lawgp;

    iput-object p2, p0, Lawgp$2;->a:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lawgp$2;->b:Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2

    .line 572
    iget-object p1, p0, Lawgp$2;->c:Lawgp;

    invoke-static {p1}, Lawgp;->b(Lawgp;)Lcom/ubercab/ui/commons/tooltip/TooltipView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 573
    iget-object p1, p0, Lawgp$2;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lawgp$2;->c:Lawgp;

    invoke-static {v0}, Lawgp;->c(Lawgp;)Lawgd;

    move-result-object v0

    sget-object v1, Lawgd;->c:Lawgd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawgp$2;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 574
    iget-object p1, p0, Lawgp$2;->a:Landroid/view/WindowManager$LayoutParams;

    .line 575
    iget-object v0, p0, Lawgp$2;->c:Lawgp;

    invoke-static {v0}, Lawgp;->d(Lawgp;)Lawgo;

    move-result-object v0

    sget-object v1, Lawgo;->a:Lawgo;

    if-ne v0, v1, :cond_1

    .line 576
    iget-object v0, p0, Lawgp$2;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 577
    :cond_1
    iget-object v0, p0, Lawgp$2;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lawgp$2;->c:Lawgp;

    invoke-static {v1}, Lawgp;->e(Lawgp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lawgp$2;->c:Lawgp;

    invoke-static {v1}, Lawgp;->b(Lawgp;)Lcom/ubercab/ui/commons/tooltip/TooltipView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 578
    iget-object p1, p0, Lawgp$2;->c:Lawgp;

    invoke-static {p1}, Lawgp;->f(Lawgp;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lawgp$2;->c:Lawgp;

    invoke-static {v0}, Lawgp;->b(Lawgp;)Lcom/ubercab/ui/commons/tooltip/TooltipView;

    move-result-object v0

    iget-object v1, p0, Lawgp$2;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 569
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawgp$2;->a(Laumy;)V

    return-void
.end method
