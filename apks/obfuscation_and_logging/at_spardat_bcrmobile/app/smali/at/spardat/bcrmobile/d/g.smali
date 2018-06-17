.class public final Lat/spardat/bcrmobile/d/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lat/spardat/bcrmobile/d/f;

.field private static final b:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lat/spardat/bcrmobile/d/g;->a:Lat/spardat/bcrmobile/d/f;

    new-instance v0, Lat/spardat/bcrmobile/d/g$2;

    invoke-direct {v0}, Lat/spardat/bcrmobile/d/g$2;-><init>()V

    sput-object v0, Lat/spardat/bcrmobile/d/g;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Lat/spardat/bcrmobile/b/a/q;->valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/b/a/q;->getDrawableId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-string v3, "OrderStatusUIHelper"

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a()Lat/spardat/bcrmobile/d/f;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/d/g;->a:Lat/spardat/bcrmobile/d/f;

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/util/List;ZLandroid/content/Context;Lat/spardat/bcrmobile/d/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;",
            ">;Z",
            "Landroid/content/Context;",
            "Lat/spardat/bcrmobile/d/f;",
            ")V"
        }
    .end annotation

    sput-object p5, Lat/spardat/bcrmobile/d/g;->a:Lat/spardat/bcrmobile/d/f;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;

    move-object v1, v0

    check-cast v1, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;

    const v2, 0x7f030058

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const v2, 0x7f0b0023

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    const v2, 0x7f0b017e

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b017f

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b017d

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->getPayeeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->getPayeeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->getPaymentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->getPaymentAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->getPaymentAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->getPaymentCurrency()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {p4, v2, v7, v10}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    const-string v9, " "

    aput-object v9, v8, v2

    const/4 v2, 0x2

    aput-object v7, v8, v2

    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->isDetailsAvailable()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->isDetailsAvailable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->getPaymentState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->getPaymentState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->getPaymentState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/d/g;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    sget-object v1, Lat/spardat/bcrmobile/d/g;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lat/spardat/bcrmobile/d/g$1;

    invoke-direct {v1, p3, p2, v0}, Lat/spardat/bcrmobile/d/g$1;-><init>(ZLjava/util/List;Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const v2, 0x7f0b0023

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    return-void
.end method
