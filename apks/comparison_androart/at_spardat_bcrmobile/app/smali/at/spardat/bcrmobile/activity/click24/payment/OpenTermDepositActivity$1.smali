.class final Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    const/4 v7, 0x0

    const v6, 0x7f0b021b

    const v5, 0x7f0b0216

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b022e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0217

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1, v7}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0215

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1, v7, v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Ljava/util/List;Landroid/widget/Spinner;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0215

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v2, v1, v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Ljava/util/List;Landroid/widget/Spinner;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0230

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b021c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1, v7}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b021a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1, v7, v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Ljava/util/List;Landroid/widget/Spinner;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b021a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-static {v2, v1, v0}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;Ljava/util/List;Landroid/widget/Spinner;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0214 -> :sswitch_0
        0x7f0b0219 -> :sswitch_1
    .end sparse-switch
.end method
