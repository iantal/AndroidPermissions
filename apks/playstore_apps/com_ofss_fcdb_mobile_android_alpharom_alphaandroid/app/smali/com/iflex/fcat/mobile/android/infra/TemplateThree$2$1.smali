.class Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;
.super Ljava/lang/Object;
.source "TemplateThree.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->generateH3Buttons(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

.field private final synthetic val$l_button:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;->val$l_button:Landroid/widget/Button;

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 347
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivitybuttonpanel()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 348
    .local v2, "l_temp":Landroid/widget/LinearLayout;
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 349
    .local v1, "l_size":I
    const/4 v0, 0x0

    .local v0, "l_j":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 371
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v4

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;->val$l_button:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->access$1(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;Ljava/lang/String;)V

    .line 372
    return-void

    .line 350
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 351
    .local v3, "l_tempButton":Landroid/widget/Button;
    invoke-virtual {v3}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;->val$l_button:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 353
    if-nez v0, :cond_1

    .line 354
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "button_left_curve"

    const-string v6, "layout"

    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 349
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_1
    add-int/lit8 v4, v1, -0x1

    if-ne v0, v4, :cond_2

    .line 356
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "button_right_curve"

    const-string v6, "layout"

    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 358
    :cond_2
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorGradientliststartcolor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_1

    .line 361
    :cond_3
    if-nez v0, :cond_4

    .line 362
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "button_left_curve_pressed"

    const-string v6, "layout"

    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 363
    :cond_4
    add-int/lit8 v4, v1, -0x1

    if-ne v0, v4, :cond_5

    .line 364
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "button_right_curve_pressed"

    const-string v6, "layout"

    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 366
    :cond_5
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorGradientlistendcolor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto/16 :goto_1
.end method
