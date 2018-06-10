.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;
.super Ljava/lang/Object;
.source "TemplateOne.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->populateFilterLayout(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

.field private final synthetic val$l_search:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->val$l_search:Landroid/widget/Button;

    .line 1445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 26
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 1449
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    .line 1450
    .local v6, "l_childCount":I
    const/4 v15, 0x1

    .local v15, "l_len":I
    :goto_0
    if-lt v15, v6, :cond_3

    .line 1550
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterReturnedValues:Ljava/util/HashMap;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_0
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_c

    .line 1581
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->l_postbackparams:Lorg/json/JSONObject;

    move-object/from16 v23, v0

    const-string v24, "fldRequestId"

    invoke-virtual/range {v23 .. v24}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    .line 1582
    const-string v24, "RRVAT31"

    .line 1581
    invoke-virtual/range {v23 .. v24}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v23

    .line 1582
    if-nez v23, :cond_1

    .line 1583
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->l_postbackparams:Lorg/json/JSONObject;

    move-object/from16 v23, v0

    const-string v24, "fldRequestId"

    invoke-virtual/range {v23 .. v24}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    .line 1584
    const-string v24, "RRVAT21"

    .line 1583
    invoke-virtual/range {v23 .. v24}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v23

    .line 1584
    if-eqz v23, :cond_2

    .line 1585
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->l_postbackparams:Lorg/json/JSONObject;

    move-object/from16 v23, v0

    const-string v24, "fldsearch"

    const-string v25, "S"

    invoke-virtual/range {v23 .. v25}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1588
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->l_postbackparams:Lorg/json/JSONObject;

    move-object/from16 v23, v0

    const-string v24, "fldpageno"

    invoke-virtual/range {v23 .. v24}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1589
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->l_postbackparams:Lorg/json/JSONObject;

    move-object/from16 v23, v0

    const-string v24, "fldpageno"

    const-string v25, "1"

    invoke-virtual/range {v23 .. v25}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1595
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->l_postbackparams:Lorg/json/JSONObject;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->postbackvalues:Ljava/lang/String;

    .line 1596
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterbuttonclicked:Ljava/lang/Boolean;

    .line 1598
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    add-int/lit8 v25, v6, -0x2

    invoke-virtual/range {v23 .. v25}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 1604
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    const/16 v24, 0x8

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1616
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->val$l_search:Landroid/widget/Button;

    move-object/from16 v25, v0

    invoke-virtual/range {v23 .. v25}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->myHideSoftKeyboard(Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1622
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    new-instance v24, Landroid/app/ProgressDialog;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v25}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->progressdialog:Landroid/app/ProgressDialog;

    .line 1623
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->progressdialog:Landroid/app/ProgressDialog;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1624
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->progressdialog:Landroid/app/ProgressDialog;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    .line 1625
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringLoadingdata()I

    move-result v25

    .line 1624
    invoke-virtual/range {v24 .. v25}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1626
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->progressdialog:Landroid/app/ProgressDialog;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/app/ProgressDialog;->show()V

    .line 1628
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$10(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    .line 1629
    return-void

    .line 1452
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    .line 1453
    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    .line 1454
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v23

    .line 1456
    const-string v24, "android.widget.ScrollView"

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v24

    .line 1455
    invoke-virtual/range {v23 .. v24}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v23

    .line 1456
    if-eqz v23, :cond_4

    .line 1458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    .line 1459
    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1458
    check-cast v9, Landroid/widget/ScrollView;

    .line 1461
    .local v9, "l_eachScroll":Landroid/widget/ScrollView;
    invoke-virtual {v9}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v19

    .line 1463
    .local v19, "l_scrollChild":I
    const/4 v12, 0x0

    .local v12, "l_k":I
    :goto_4
    move/from16 v0, v19

    if-lt v12, v0, :cond_5

    .line 1450
    .end local v9    # "l_eachScroll":Landroid/widget/ScrollView;
    .end local v12    # "l_k":I
    .end local v19    # "l_scrollChild":I
    :cond_4
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 1465
    .restart local v9    # "l_eachScroll":Landroid/widget/ScrollView;
    .restart local v12    # "l_k":I
    .restart local v19    # "l_scrollChild":I
    :cond_5
    invoke-virtual {v9, v12}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    .line 1466
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v23

    .line 1468
    const-string v24, "android.widget.LinearLayout"

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v24

    .line 1467
    invoke-virtual/range {v23 .. v24}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v23

    .line 1468
    if-eqz v23, :cond_6

    .line 1471
    invoke-virtual {v9, v12}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1470
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1473
    .local v4, "innerLiner":Landroid/widget/LinearLayout;
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v16

    .line 1475
    .local v16, "l_linearChild":I
    const/4 v14, 0x0

    .local v14, "l_l":I
    :goto_6
    move/from16 v0, v16

    if-lt v14, v0, :cond_7

    .line 1463
    .end local v4    # "innerLiner":Landroid/widget/LinearLayout;
    .end local v14    # "l_l":I
    .end local v16    # "l_linearChild":I
    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 1477
    .restart local v4    # "innerLiner":Landroid/widget/LinearLayout;
    .restart local v14    # "l_l":I
    .restart local v16    # "l_linearChild":I
    :cond_7
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    .line 1478
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v23

    .line 1480
    const-string v24, "android.widget.ListView"

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v24

    .line 1479
    invoke-virtual/range {v23 .. v24}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v23

    .line 1480
    if-eqz v23, :cond_8

    .line 1483
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1482
    check-cast v8, Landroid/widget/ListView;

    .line 1485
    .local v8, "l_eachList":Landroid/widget/ListView;
    invoke-virtual {v8}, Landroid/widget/ListView;->getChildCount()I

    move-result v17

    .line 1487
    .local v17, "l_listChildren":I
    const/4 v11, 0x0

    .local v11, "l_j":I
    :goto_7
    move/from16 v0, v17

    if-lt v11, v0, :cond_9

    .line 1475
    .end local v8    # "l_eachList":Landroid/widget/ListView;
    .end local v11    # "l_j":I
    .end local v17    # "l_listChildren":I
    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 1490
    .restart local v8    # "l_eachList":Landroid/widget/ListView;
    .restart local v11    # "l_j":I
    .restart local v17    # "l_listChildren":I
    :cond_9
    invoke-virtual {v8, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 1494
    .local v18, "l_listRow":Landroid/view/View;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemdatatype()I

    move-result v23

    .line 1493
    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 1492
    check-cast v7, Landroid/widget/TextView;

    .line 1496
    .local v7, "l_datatype":Landroid/widget/TextView;
    invoke-virtual {v7}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v23

    .line 1497
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 1499
    const-string v24, "EditText"

    .line 1498
    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    .line 1499
    if-eqz v23, :cond_b

    .line 1503
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemtextbox()I

    move-result v23

    .line 1502
    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 1501
    check-cast v10, Landroid/widget/EditText;

    .line 1504
    .local v10, "l_edittext":Landroid/widget/EditText;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->l_postbackparams:Lorg/json/JSONObject;

    move-object/from16 v23, v0

    .line 1506
    invoke-virtual {v10}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v24

    .line 1507
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 1509
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v25

    .line 1510
    invoke-interface/range {v25 .. v25}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v25

    .line 1505
    invoke-virtual/range {v23 .. v25}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1487
    .end local v10    # "l_edittext":Landroid/widget/EditText;
    :cond_a
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 1513
    :cond_b
    invoke-virtual {v7}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v23

    .line 1514
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 1515
    const-string v24, "Spinner"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_a

    .line 1519
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemspinner()I

    move-result v23

    .line 1518
    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .line 1517
    check-cast v21, Landroid/widget/Spinner;

    .line 1521
    .local v21, "l_spinner":Landroid/widget/Spinner;
    invoke-virtual/range {v21 .. v21}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v20

    .line 1523
    .local v20, "l_selectedindex":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterspinnercontainer:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    .line 1524
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterspinnercounter:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 1525
    .local v5, "l_arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterspinnercounter:I

    move/from16 v24, v0

    add-int/lit8 v24, v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterspinnercounter:I

    .line 1528
    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/HashMap;

    .line 1529
    const-string v24, "value"

    invoke-virtual/range {v23 .. v24}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .line 1531
    .local v22, "l_value":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->l_postbackparams:Lorg/json/JSONObject;

    move-object/from16 v23, v0

    .line 1533
    invoke-virtual/range {v21 .. v21}, Landroid/widget/Spinner;->getTag()Ljava/lang/Object;

    move-result-object v24

    .line 1534
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 1532
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    .line 1545
    .end local v4    # "innerLiner":Landroid/widget/LinearLayout;
    .end local v5    # "l_arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v7    # "l_datatype":Landroid/widget/TextView;
    .end local v8    # "l_eachList":Landroid/widget/ListView;
    .end local v9    # "l_eachScroll":Landroid/widget/ScrollView;
    .end local v11    # "l_j":I
    .end local v12    # "l_k":I
    .end local v14    # "l_l":I
    .end local v16    # "l_linearChild":I
    .end local v17    # "l_listChildren":I
    .end local v18    # "l_listRow":Landroid/view/View;
    .end local v19    # "l_scrollChild":I
    .end local v20    # "l_selectedindex":I
    .end local v21    # "l_spinner":Landroid/widget/Spinner;
    .end local v22    # "l_value":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 1546
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 1550
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_c
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1565
    .local v13, "l_keyname":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterReturnedValues:Ljava/util/HashMap;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    const-string v25, ""

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_0

    .line 1570
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->l_postbackparams:Lorg/json/JSONObject;

    move-object/from16 v25, v0

    .line 1571
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$14;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterReturnedValues:Ljava/util/HashMap;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    .line 1572
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v23

    .line 1570
    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 1573
    :catch_1
    move-exception v3

    .line 1574
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 1590
    .end local v3    # "e":Lorg/json/JSONException;
    .end local v13    # "l_keyname":Ljava/lang/String;
    :catch_2
    move-exception v3

    .line 1592
    .restart local v3    # "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 1617
    .end local v3    # "e":Lorg/json/JSONException;
    :catch_3
    move-exception v3

    .line 1618
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3
.end method
