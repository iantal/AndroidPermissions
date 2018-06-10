.class public final Lat/spardat/bcrmobile/view/widget/d;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILat/spardat/bcrmobile/view/widget/m;I)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/d;->a:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0046

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const v1, 0x7f0b0048

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/view/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/widget/d;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0047

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/view/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lat/spardat/bcrmobile/view/widget/e;

    invoke-direct {v1, p0, p4, p2}, Lat/spardat/bcrmobile/view/widget/e;-><init>(Lat/spardat/bcrmobile/view/widget/d;Lat/spardat/bcrmobile/view/widget/m;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ao;)V

    invoke-virtual {v0, p3}, Landroid/support/v4/view/ViewPager;->a(I)V

    new-instance v0, Lat/spardat/bcrmobile/view/widget/l;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/d;->a:Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, p2, p3, v1}, Lat/spardat/bcrmobile/view/widget/l;-><init>(Landroid/content/Context;IILandroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/widget/d;I)V
    .locals 3

    const v2, 0x7f020067

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f020019

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/d;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/d;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method
