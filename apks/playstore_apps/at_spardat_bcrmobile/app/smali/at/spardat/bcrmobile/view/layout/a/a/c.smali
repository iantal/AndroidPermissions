.class public final Lat/spardat/bcrmobile/view/layout/a/a/c;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/c;->a:Landroid/content/Context;

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/a/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/c;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/a/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0200d4

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/a/c;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a(Lat/spardat/bcrmobile/view/layout/a/a/b;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v5, v5, v5, v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;->setPadding(IIII)V

    invoke-virtual {p1, v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    const v0, 0x7f0b002c

    invoke-virtual {p1, v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/a/c;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/a/a/c;->a:Landroid/content/Context;

    const v4, 0x7f090022

    invoke-static {v3, v4}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    const v0, 0x7f0b0023

    invoke-virtual {p1, v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/view/layout/a/a/c;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v2, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method
