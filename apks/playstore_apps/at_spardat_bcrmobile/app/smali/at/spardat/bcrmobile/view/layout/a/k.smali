.class public Lat/spardat/bcrmobile/view/layout/a/k;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lat/spardat/bcrmobile/b/a/c;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/k;->b:Lat/spardat/bcrmobile/b/a/c;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/k;->c:Ljava/util/Map;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/k;->d:Landroid/content/Context;

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/k;->d:Landroid/content/Context;

    iput-object p2, p0, Lat/spardat/bcrmobile/view/layout/a/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lat/spardat/bcrmobile/view/layout/a/k;->b:Lat/spardat/bcrmobile/b/a/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "LOADING_ROW"

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/k;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "LOADING_ROW"

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/k;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/k;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/k;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Lat/spardat/bcrmobile/view/widget/j;IZ)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/k;->d:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p3, v1}, Lat/spardat/bcrmobile/view/layout/a/k;->a(Lat/spardat/bcrmobile/view/widget/j;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lat/spardat/bcrmobile/view/widget/j;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 5

    const v4, 0x7f0b0034

    const-string v0, "LOADING_ROW"

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/k;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/k;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LOADING_ROW"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/k;->addView(Landroid/view/View;)V

    :cond_0
    move-object v1, v0

    if-eqz p4, :cond_3

    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    invoke-static {p2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b0035

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-nez p3, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/a/k;->invalidate()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lat/spardat/bcrmobile/view/widget/j;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lat/spardat/bcrmobile/view/widget/j;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/view/widget/j;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lat/spardat/bcrmobile/view/widget/j;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-nez v0, :cond_1

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/k$1;

    invoke-direct {v0, p0, p1}, Lat/spardat/bcrmobile/view/layout/a/k$1;-><init>(Lat/spardat/bcrmobile/view/layout/a/k;Lat/spardat/bcrmobile/view/widget/j;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/a/k;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/k;->setOrientation(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/view/layout/a/k;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lat/spardat/bcrmobile/service/a/a;->a(Ljava/util/List;ZZZ)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lat/spardat/bcrmobile/view/layout/a/k;->c:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/view/layout/a/k;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    const v2, 0x7f030027

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const v2, 0x7f0b00ca

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lat/spardat/bcrmobile/view/layout/a/k;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lat/spardat/bcrmobile/view/layout/a/k;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v2, 0x7f0b00cb

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    move v10, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_5

    const v4, 0x7f03006f

    const/4 v5, 0x0

    invoke-virtual {v11, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const v4, 0x7f0b00d3

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    const v4, 0x7f0b01c4

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b01c3

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;->getDate()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v15, v0, Lat/spardat/bcrmobile/view/layout/a/k;->d:Landroid/content/Context;

    invoke-static {v8, v9, v15}, Lat/spardat/bcrmobile/e/d;->a(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    :try_start_0
    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lat/spardat/bcrmobile/view/layout/a/k;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v15, v0, Lat/spardat/bcrmobile/view/layout/a/k;->b:Lat/spardat/bcrmobile/b/a/c;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v8, v9, v7, v15, v0}, Lat/spardat/bcrmobile/e/d;->a(DLandroid/content/Context;Lat/spardat/bcrmobile/b/a/c;Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lat/spardat/bcrmobile/view/layout/a/k;->d:Landroid/content/Context;

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lat/spardat/bcrmobile/view/layout/a/k;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v9, v15, v0, v1}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, " "

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lat/spardat/bcrmobile/view/layout/a/k;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v7}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;->getRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v6}, Lat/spardat/bcrmobile/model/accounts/accountdescription/FeedingHistoryModel;->getRate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lat/spardat/bcrmobile/e/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    const/4 v6, 0x1

    const-string v7, " "

    aput-object v7, v4, v6

    const/4 v6, 0x2

    const-string v7, "%"

    aput-object v7, v4, v6

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_2

    :cond_4
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v7

    const-wide/16 v8, 0x0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v15

    if-eqz v15, :cond_1

    sget-object v15, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v16, Lat/spardat/bcrmobile/view/layout/a/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v15, v0, v7}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lat/spardat/bcrmobile/view/layout/a/k;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/view/layout/a/k;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/k;->setOrientation(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/view/layout/a/k;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/view/layout/a/k;->c:Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lat/spardat/bcrmobile/view/layout/a/k;->c:Ljava/util/Map;

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/view/layout/a/k;->c:Ljava/util/Map;

    const v3, 0x7f0702ad

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lat/spardat/bcrmobile/view/layout/a/k;->c:Ljava/util/Map;

    const v4, 0x7f0702ca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/view/layout/a/k;->c:Ljava/util/Map;

    const v5, 0x7f0702aa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_2
    invoke-static/range {p1 .. p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2, v3, v4}, Lat/spardat/bcrmobile/service/a/a;->a(Ljava/util/List;ZZZ)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const v3, 0x7f030027

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    const v3, 0x7f0b00ca

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/view/layout/a/k;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/view/layout/a/k;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/view/layout/a/k;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const v2, 0x7f0b00cb

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    move v9, v2

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_c

    const v2, 0x7f03002a

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    const v2, 0x7f0b00d3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f0b00d4

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const v2, 0x7f0b00d5

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f0b00d7

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez p2, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->getDate()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->getDate()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lat/spardat/bcrmobile/view/layout/a/k;->d:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v10, v11, v0}, Lat/spardat/bcrmobile/e/d;->a(Lat/spardat/bcrmobile/b/a/h;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :try_start_0
    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    :cond_3
    :goto_6
    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->getCurrency()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v12, v4, v0, v1}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lat/spardat/bcrmobile/view/layout/a/k;->b:Lat/spardat/bcrmobile/b/a/c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v10, v11, v12, v0, v3}, Lat/spardat/bcrmobile/e/d;->a(DLandroid/content/Context;Lat/spardat/bcrmobile/b/a/c;Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;)I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    const-string v11, " "

    aput-object v11, v10, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v11, v0, Lat/spardat/bcrmobile/view/layout/a/k;->a:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v10}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->getBeneficiaryAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->getBeneficiaryAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/accountdescription/TransactionDetailModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_5

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lat/spardat/bcrmobile/view/layout/a/k;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :catch_0
    move-exception v4

    const-wide/16 v10, 0x0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v17

    if-eqz v17, :cond_3

    sget-object v17, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v18, Lat/spardat/bcrmobile/view/layout/a/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v4}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_a
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_b
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lat/spardat/bcrmobile/view/layout/a/k;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_d
    return-void
.end method
