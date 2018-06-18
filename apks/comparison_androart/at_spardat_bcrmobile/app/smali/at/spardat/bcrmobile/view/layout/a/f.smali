.class public final Lat/spardat/bcrmobile/view/layout/a/f;
.super Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/BlockedAmountModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/f;->setOrientation(I)V

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/view/layout/a/f;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/BlockedAmountModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move v5, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    const v0, 0x7f030028

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b00cc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b00cf

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b00ce

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b00cd

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat/spardat/bcrmobile/model/accounts/accountdescription/BlockedAmountModel;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/accountdescription/BlockedAmountModel;->getDate()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/accountdescription/BlockedAmountModel;->getDate()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, p1}, Lat/spardat/bcrmobile/e/d;->a(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/accountdescription/BlockedAmountModel;->getExplanation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/accountdescription/BlockedAmountModel;->getExplanation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/accountdescription/BlockedAmountModel;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f090018

    invoke-static {p1, v0}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/accounts/accountdescription/BlockedAmountModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, v11}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, " "

    aput-object v0, v1, v11

    const/4 v0, 0x2

    aput-object p3, v1, v0

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, v8}, Lat/spardat/bcrmobile/view/layout/a/f;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/f;->invalidate()V

    return-void
.end method
