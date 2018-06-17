.class final Lat/spardat/bcrmobile/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Lat/spardat/bcrmobile/view/widget/m;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/AppDemoActivity;


# direct methods
.method private constructor <init>(Lat/spardat/bcrmobile/activity/AppDemoActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/b;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lat/spardat/bcrmobile/activity/AppDemoActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/b;-><init>(Lat/spardat/bcrmobile/activity/AppDemoActivity;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/b;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->c(Lat/spardat/bcrmobile/activity/AppDemoActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lat/spardat/bcrmobile/e/c;->a(I)I

    move-result v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/b;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->c(Lat/spardat/bcrmobile/activity/AppDemoActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/b;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->c(Lat/spardat/bcrmobile/activity/AppDemoActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    if-eqz v0, :cond_0

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/b;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-static {v4, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/b;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/b;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/b;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030073

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b01cb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/b;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->d(Lat/spardat/bcrmobile/activity/AppDemoActivity;)I

    move-result v3

    int-to-float v3, v3

    const v5, 0x40266666    # 2.6f

    div-float/2addr v3, v5

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b01cc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b01cd

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b01ce

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/b;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    packed-switch p1, :pswitch_data_0

    const v3, 0x7f0701be

    :goto_0
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/b;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    packed-switch p1, :pswitch_data_1

    const v0, 0x7f07028d

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/b;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/b;->a:Lat/spardat/bcrmobile/activity/AppDemoActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/AppDemoActivity;->c(Lat/spardat/bcrmobile/activity/AppDemoActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/c;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    packed-switch p1, :pswitch_data_2

    const v0, 0x7f0200dc

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    const v3, 0x7f0701bc

    goto :goto_0

    :pswitch_1
    const v3, 0x7f0701bf

    goto :goto_0

    :pswitch_2
    const v3, 0x7f0701c0

    goto :goto_0

    :pswitch_3
    const v3, 0x7f0701c1

    goto :goto_0

    :pswitch_4
    const v3, 0x7f0701c2

    goto :goto_0

    :pswitch_5
    const v3, 0x7f0701c3

    goto :goto_0

    :pswitch_6
    const v3, 0x7f0701c4

    goto :goto_0

    :pswitch_7
    const v3, 0x7f0701c5

    goto :goto_0

    :pswitch_8
    const v3, 0x7f0701c6

    goto :goto_0

    :pswitch_9
    const v3, 0x7f0701bd

    goto :goto_0

    :pswitch_a
    const v0, 0x7f07028b

    goto :goto_1

    :pswitch_b
    const v0, 0x7f07028e

    goto :goto_1

    :pswitch_c
    const v0, 0x7f07028f

    goto :goto_1

    :pswitch_d
    const v0, 0x7f070290

    goto :goto_1

    :pswitch_e
    const v0, 0x7f070291

    goto :goto_1

    :pswitch_f
    const v0, 0x7f070292

    goto :goto_1

    :pswitch_10
    const v0, 0x7f070293

    goto :goto_1

    :pswitch_11
    const v0, 0x7f070294

    goto :goto_1

    :pswitch_12
    const v0, 0x7f070295

    goto :goto_1

    :pswitch_13
    const v0, 0x7f07028c

    goto :goto_1

    :pswitch_14
    const v0, 0x7f0200da

    goto :goto_2

    :pswitch_15
    const v0, 0x7f0200dd

    goto :goto_2

    :pswitch_16
    const v0, 0x7f0200de

    goto :goto_2

    :pswitch_17
    const v0, 0x7f0200df

    goto :goto_2

    :pswitch_18
    const v0, 0x7f0200e0

    goto :goto_2

    :pswitch_19
    const v0, 0x7f0200e1

    goto :goto_2

    :pswitch_1a
    const v0, 0x7f0200e2

    goto :goto_2

    :pswitch_1b
    const v0, 0x7f0200e3

    goto :goto_2

    :pswitch_1c
    const v0, 0x7f0200e4

    goto :goto_2

    :pswitch_1d
    const v0, 0x7f0200db

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
