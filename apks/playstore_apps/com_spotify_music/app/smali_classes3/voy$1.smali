.class final Lvoy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvoy;
.end annotation


# instance fields
.field private synthetic a:Lvoy;


# direct methods
.method constructor <init>(Lvoy;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lvoy$1;->a:Lvoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 32
    iget-object p2, p0, Lvoy$1;->a:Lvoy;

    .line 1017
    iget p2, p2, Lvoy;->b:I

    .line 32
    iget-object p4, p0, Lvoy$1;->a:Lvoy;

    .line 2017
    iget-object p4, p4, Lvoy;->e:Landroid/view/View;

    .line 33
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    iget-object p4, p0, Lvoy$1;->a:Lvoy;

    .line 3017
    iget-object p4, p4, Lvoy;->c:Landroid/content/res/Resources;

    const p6, 0x7f0701cd

    .line 34
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p5, p3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    sub-int/2addr p2, p5

    if-lez p2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ltz p2, :cond_2

    if-nez p5, :cond_3

    .line 44
    :cond_2
    iget p2, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p4, p0, Lvoy$1;->a:Lvoy;

    .line 4017
    iget p4, p4, Lvoy;->d:I

    if-eq p2, p4, :cond_3

    .line 46
    iget-object p2, p0, Lvoy$1;->a:Lvoy;

    .line 5017
    iget p2, p2, Lvoy;->d:I

    .line 46
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
