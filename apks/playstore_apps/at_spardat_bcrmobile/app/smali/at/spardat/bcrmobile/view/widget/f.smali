.class public final Lat/spardat/bcrmobile/view/widget/f;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILat/spardat/bcrmobile/view/widget/m;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/f;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/widget/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030063

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b019d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b019e

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/view/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/widget/f;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lat/spardat/bcrmobile/view/widget/g;

    invoke-direct {v1, p0, p4, p2}, Lat/spardat/bcrmobile/view/widget/g;-><init>(Lat/spardat/bcrmobile/view/widget/f;Lat/spardat/bcrmobile/view/widget/m;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ao;)V

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->a(I)V

    new-instance v0, Lat/spardat/bcrmobile/view/widget/l;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/f;->a:Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, p2, v5, v1}, Lat/spardat/bcrmobile/view/widget/l;-><init>(Landroid/content/Context;IILandroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/widget/f;I)V
    .locals 3

    const v2, 0x7f020067

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f020019

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/f;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/f;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method
