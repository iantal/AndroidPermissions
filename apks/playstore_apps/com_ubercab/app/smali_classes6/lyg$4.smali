.class Llyg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyg;->a(Lhgf;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field final synthetic b:Llyg;


# direct methods
.method constructor <init>(Llyg;Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;)V
    .locals 0

    .line 119
    iput-object p1, p0, Llyg$4;->b:Llyg;

    iput-object p2, p0, Llyg$4;->a:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 123
    iget-object v0, p0, Llyg$4;->a:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    iget-object v0, p0, Llyg$4;->b:Llyg;

    iget-object v1, p0, Llyg$4;->a:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 126
    invoke-virtual {v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->getWidth()I

    move-result v1

    iget-object v2, p0, Llyg$4;->b:Llyg;

    .line 128
    invoke-virtual {v2}, Llyg;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llyk;

    invoke-virtual {v2}, Llyk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x30

    .line 127
    invoke-static {v2, v3}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 125
    invoke-static {v0, v1}, Llyg;->a(Llyg;I)V

    return-void
.end method
