.class final Lat/spardat/bcrmobile/activity/click24/payment/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;


# direct methods
.method private constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/j;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const v7, 0x7f0b0225

    const v6, 0x7f0b021b

    const v5, 0x7f0b0216

    const v4, 0x7f0b0023

    const/16 v3, 0x8

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->h(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositNameModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->n(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0226

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->n(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0227

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositNameModel;->getDepositName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DEFAULT_COMBO_KEY"

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositNameModel;->getDepositName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositNameModel;->getDepositName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->c(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Lat/spardat/bcrmobile/model/accounts/payment/TermDepositNameModel;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->h(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositTypeModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->n(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0229

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b022a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->n(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0229

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b022b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositTypeModel;->getDepositTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DEFAULT_COMBO_KEY"

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositTypeModel;->getDepositTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->r(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositTypeModel;->getDepositTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->d(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->s(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b022d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0217

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DEFAULT_COMBO_KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b022f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b021c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DEFAULT_COMBO_KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/j;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0228
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
