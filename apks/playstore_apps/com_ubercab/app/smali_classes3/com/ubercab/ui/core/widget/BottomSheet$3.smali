.class Lcom/ubercab/ui/core/widget/BottomSheet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/widget/BottomSheet;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/widget/BottomSheet;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/widget/BottomSheet;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 387
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(Lcom/ubercab/ui/core/widget/BottomSheet;I)I

    .line 388
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1, p5}, Lcom/ubercab/ui/core/widget/BottomSheet;->b(Lcom/ubercab/ui/core/widget/BottomSheet;I)I

    .line 389
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    sub-int/2addr p5, p3

    invoke-static {p1, p5}, Lcom/ubercab/ui/core/widget/BottomSheet;->c(Lcom/ubercab/ui/core/widget/BottomSheet;I)I

    .line 390
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->g(Lcom/ubercab/ui/core/widget/BottomSheet;)Lawif;

    move-result-object p1

    invoke-virtual {p1}, Lawif;->a()V

    .line 392
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->j(Lcom/ubercab/ui/core/widget/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 394
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->k(Lcom/ubercab/ui/core/widget/BottomSheet;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 395
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    const/4 p3, 0x0

    const/4 p4, -0x1

    invoke-static {p1, p3, p4}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(Lcom/ubercab/ui/core/widget/BottomSheet;ZI)V

    .line 396
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/widget/BottomSheet;->b(Lcom/ubercab/ui/core/widget/BottomSheet;Z)Z

    goto :goto_0

    .line 397
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->l(Lcom/ubercab/ui/core/widget/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_1

    sub-int/2addr p9, p7

    if-eq p9, p5, :cond_1

    .line 402
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    iget-object p3, p0, Lcom/ubercab/ui/core/widget/BottomSheet$3;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p3}, Lcom/ubercab/ui/core/widget/BottomSheet;->e(Lcom/ubercab/ui/core/widget/BottomSheet;)I

    move-result p3

    sub-int/2addr p7, p3

    invoke-static {p1, p2, p7}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(Lcom/ubercab/ui/core/widget/BottomSheet;ZI)V

    :cond_1
    :goto_0
    return-void
.end method
