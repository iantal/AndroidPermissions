.class Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;
.super Landroid/os/Handler;
.source "TemplateThree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    .line 249
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    return-object v0
.end method

.method private generateH3AdditionalButtons(Lorg/json/JSONArray;)V
    .locals 11
    .param p1, "p_buttonsarray"    # Lorg/json/JSONArray;

    .prologue
    const/4 v9, 0x1

    .line 487
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 488
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivityadditionalbuttons()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 489
    .local v1, "l_additionalButtonPanel":Landroid/widget/RelativeLayout;
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 493
    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 494
    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 495
    .local v4, "l_temp":Lorg/json/JSONArray;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivityaddnew()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 496
    .local v0, "l_addNew":Landroid/widget/ImageButton;
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 498
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 499
    new-instance v7, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$3;

    invoke-direct {v7, p0, v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .end local v4    # "l_temp":Lorg/json/JSONArray;
    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 519
    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 521
    .restart local v4    # "l_temp":Lorg/json/JSONArray;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivityprevbutton()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "l_addNew":Landroid/widget/ImageButton;
    check-cast v0, Landroid/widget/ImageButton;

    .line 522
    .restart local v0    # "l_addNew":Landroid/widget/ImageButton;
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 523
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 524
    new-instance v7, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$4;

    invoke-direct {v7, p0, v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$4;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .end local v4    # "l_temp":Lorg/json/JSONArray;
    :goto_1
    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 551
    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 553
    .restart local v4    # "l_temp":Lorg/json/JSONArray;
    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 557
    .local v2, "l_month":Lorg/json/JSONObject;
    const/4 v3, 0x1

    .line 558
    .local v3, "l_monthview":I
    const-string v7, "fldyear"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 559
    .local v6, "l_year":I
    const-string v7, "fldmonth"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xc

    if-gt v7, v8, :cond_0

    .line 560
    const-string v7, "fldmonth"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v3, v7, -0x1

    .line 562
    :cond_0
    const-string v7, "fldmonth"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v9, :cond_1

    .line 563
    const/16 v3, 0xc

    .line 564
    add-int/lit8 v6, v6, -0x1

    .line 569
    :cond_1
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDCurrentmonth()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 570
    .local v5, "l_v":Landroid/widget/TextView;
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->months:Ljava/util/Hashtable;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivitynextbutton()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "l_addNew":Landroid/widget/ImageButton;
    check-cast v0, Landroid/widget/ImageButton;

    .line 572
    .restart local v0    # "l_addNew":Landroid/widget/ImageButton;
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 573
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 576
    new-instance v7, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$5;

    invoke-direct {v7, p0, v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$5;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .end local v0    # "l_addNew":Landroid/widget/ImageButton;
    .end local v1    # "l_additionalButtonPanel":Landroid/widget/RelativeLayout;
    .end local v2    # "l_month":Lorg/json/JSONObject;
    .end local v3    # "l_monthview":I
    .end local v4    # "l_temp":Lorg/json/JSONArray;
    .end local v5    # "l_v":Landroid/widget/TextView;
    .end local v6    # "l_year":I
    :cond_2
    :goto_2
    return-void

    .line 511
    .restart local v1    # "l_additionalButtonPanel":Landroid/widget/RelativeLayout;
    :cond_3
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivityaddnew()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 512
    .restart local v0    # "l_addNew":Landroid/widget/ImageButton;
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 598
    .end local v0    # "l_addNew":Landroid/widget/ImageButton;
    .end local v1    # "l_additionalButtonPanel":Landroid/widget/RelativeLayout;
    :catch_0
    move-exception v7

    goto :goto_2

    .line 542
    .restart local v0    # "l_addNew":Landroid/widget/ImageButton;
    .restart local v1    # "l_additionalButtonPanel":Landroid/widget/RelativeLayout;
    :cond_4
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivityprevbutton()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "l_addNew":Landroid/widget/ImageButton;
    check-cast v0, Landroid/widget/ImageButton;

    .line 543
    .restart local v0    # "l_addNew":Landroid/widget/ImageButton;
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 594
    :cond_5
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivitynextbutton()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "l_addNew":Landroid/widget/ImageButton;
    check-cast v0, Landroid/widget/ImageButton;

    .line 595
    .restart local v0    # "l_addNew":Landroid/widget/ImageButton;
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method private generateH3Bar(Lorg/json/JSONArray;)V
    .locals 1
    .param p1, "p_jsonArray"    # Lorg/json/JSONArray;

    .prologue
    .line 293
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->generateH3Buttons(Lorg/json/JSONArray;)V

    .line 295
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->generateH3AdditionalButtons(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private generateH3Buttons(Lorg/json/JSONArray;)V
    .locals 12
    .param p1, "p_buttonsarray"    # Lorg/json/JSONArray;

    .prologue
    const/4 v11, 0x1

    .line 307
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 308
    .local v4, "l_size":I
    if-lez v4, :cond_1

    .line 310
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 311
    .local v0, "displaymetrics":Landroid/util/DisplayMetrics;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 312
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/lit8 v8, v8, 0x28

    sub-int/2addr v7, v8

    div-int v6, v7, v4

    .line 316
    .local v6, "l_width":I
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivitybuttonpanel()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 317
    .local v2, "l_buttonPanel":Landroid/widget/LinearLayout;
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 318
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->topLevelButtonsCreated:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    .line 319
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 320
    add-int/lit8 v3, v4, -0x1

    .local v3, "l_i":I
    :goto_0
    if-gez v3, :cond_2

    .line 475
    :cond_0
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->topLevelButtonsCreated:Ljava/lang/Boolean;

    .line 479
    .end local v0    # "displaymetrics":Landroid/util/DisplayMetrics;
    .end local v2    # "l_buttonPanel":Landroid/widget/LinearLayout;
    .end local v3    # "l_i":I
    .end local v6    # "l_width":I
    :cond_1
    return-void

    .line 322
    .restart local v0    # "displaymetrics":Landroid/util/DisplayMetrics;
    .restart local v2    # "l_buttonPanel":Landroid/widget/LinearLayout;
    .restart local v3    # "l_i":I
    .restart local v6    # "l_width":I
    :cond_2
    :try_start_0
    new-instance v1, Landroid/widget/Button;

    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-direct {v1, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 323
    .local v1, "l_button":Landroid/widget/Button;
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorWhite()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 325
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/lit8 v8, v8, 0x28

    invoke-direct {v7, v6, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    if-nez v3, :cond_3

    .line 329
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "button_left_curve_pressed"

    const-string v9, "layout"

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 330
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setPressed(Z)V

    .line 331
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->access$1(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;Ljava/lang/String;)V

    .line 340
    :goto_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 341
    new-instance v7, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;

    invoke-direct {v7, p0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;Landroid/widget/Button;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 320
    .end local v1    # "l_button":Landroid/widget/Button;
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 333
    .restart local v1    # "l_button":Landroid/widget/Button;
    :cond_3
    add-int/lit8 v7, v4, -0x1

    if-ne v3, v7, :cond_4

    .line 335
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "button_right_curve"

    const-string v9, "layout"

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 376
    .end local v1    # "l_button":Landroid/widget/Button;
    :catch_0
    move-exception v7

    goto :goto_2

    .line 337
    .restart local v1    # "l_button":Landroid/widget/Button;
    :cond_4
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorGradientliststartcolor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 382
    .end local v1    # "l_button":Landroid/widget/Button;
    .end local v3    # "l_i":I
    :cond_5
    const/4 v3, 0x0

    .restart local v3    # "l_i":I
    :goto_3
    if-ge v3, v4, :cond_0

    .line 384
    :try_start_1
    new-instance v1, Landroid/widget/Button;

    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-direct {v1, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 385
    .restart local v1    # "l_button":Landroid/widget/Button;
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorWhite()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 387
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/lit8 v8, v8, 0x28

    invoke-direct {v7, v6, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    if-nez v3, :cond_6

    .line 391
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "button_left_curve_pressed"

    const-string v9, "layout"

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 392
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setPressed(Z)V

    .line 393
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->access$1(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;Ljava/lang/String;)V

    .line 402
    :goto_4
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 403
    new-instance v7, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$2;

    invoke-direct {v7, p0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;Landroid/widget/Button;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 382
    .end local v1    # "l_button":Landroid/widget/Button;
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 395
    .restart local v1    # "l_button":Landroid/widget/Button;
    :cond_6
    add-int/lit8 v7, v4, -0x1

    if-ne v3, v7, :cond_7

    .line 397
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "button_right_curve"

    const-string v9, "layout"

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_4

    .line 438
    .end local v1    # "l_button":Landroid/widget/Button;
    :catch_1
    move-exception v7

    goto :goto_5

    .line 399
    .restart local v1    # "l_button":Landroid/widget/Button;
    :cond_7
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorGradientliststartcolor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 446
    .end local v1    # "l_button":Landroid/widget/Button;
    .end local v3    # "l_i":I
    :cond_8
    const/4 v3, 0x0

    .restart local v3    # "l_i":I
    :goto_6
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-ge v3, v7, :cond_0

    .line 447
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 448
    .local v5, "l_tempButton":Landroid/widget/Button;
    if-nez v3, :cond_9

    .line 451
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 452
    const-string v8, "button_left_curve_pressed"

    .line 453
    const-string v9, "layout"

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 452
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 451
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 454
    invoke-virtual {v5, v11}, Landroid/widget/Button;->setPressed(Z)V

    .line 455
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v5}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->access$1(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;Ljava/lang/String;)V

    .line 446
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 457
    :cond_9
    add-int/lit8 v7, v4, -0x1

    if-ne v3, v7, :cond_a

    .line 463
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 464
    const-string v8, "button_right_curve"

    .line 465
    const-string v9, "layout"

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 464
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 463
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_7

    .line 467
    :cond_a
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 468
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorGradientliststartcolor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 467
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 254
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 257
    :try_start_0
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iput-object v1, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->responseObject:Lorg/json/JSONObject;

    .line 260
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->responseObject:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 261
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :catch_0
    move-exception v1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->responseObject:Lorg/json/JSONObject;

    const-string v3, "M"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->checkMessage(Lorg/json/JSONArray;)Ljava/lang/Boolean;

    .line 265
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->responseObject:Lorg/json/JSONObject;

    const-string v2, "H1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->responseObject:Lorg/json/JSONObject;

    const-string v2, "H1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 266
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->responseObject:Lorg/json/JSONObject;

    const-string v3, "H1"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;Lorg/json/JSONArray;)V

    .line 267
    :cond_2
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->responseObject:Lorg/json/JSONObject;

    const-string v2, "H3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->responseObject:Lorg/json/JSONObject;

    const-string v2, "H3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->responseObject:Lorg/json/JSONObject;

    const-string v2, "H3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->generateH3Bar(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 271
    :catch_1
    move-exception v0

    .line 272
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
