.class Lacoy$1;
.super Lty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacoy;-><init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field final synthetic b:Lacoy;


# direct methods
.method constructor <init>(Lacoy;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lacoy$1;->b:Lacoy;

    iput-object p2, p0, Lacoy$1;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lty;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 3

    const/4 p3, 0x5

    if-le p1, p3, :cond_0

    add-int/lit8 p3, p1, -0x5

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/lit8 v0, p1, 0x5

    .line 69
    iget-object v1, p0, Lacoy$1;->b:Lacoy;

    invoke-static {v1}, Lacoy;->a(Lacoy;)I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lacoy$1;->b:Lacoy;

    invoke-static {v0}, Lacoy;->a(Lacoy;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gt p3, v0, :cond_5

    .line 72
    iget-object v1, p0, Lacoy$1;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 76
    sget v2, Lgsp;->ub__capacity_selected:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ne p3, p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, p1, 0x1

    if-ne p3, v2, :cond_3

    .line 81
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
