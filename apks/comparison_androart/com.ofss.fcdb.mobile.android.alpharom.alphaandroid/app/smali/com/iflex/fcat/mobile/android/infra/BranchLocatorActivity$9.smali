.class Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$9;
.super Ljava/lang/Object;
.source "BranchLocatorActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->populateList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 523
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLabeltext()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 524
    .local v14, "labeltext":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDDetailstext()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 525
    .local v12, "detailtext":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLatitude()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 526
    .local v15, "latitude":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLongitude()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 527
    .local v16, "longitude":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDImagename()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 529
    .local v13, "imagename":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->access$5(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->list_address:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->access$5(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->list_markers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 532
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 533
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->customHtml:Ljava/lang/String;

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 535
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 536
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 537
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-virtual {v8}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 538
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 539
    const-string v17, "drawable"

    .line 540
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v18

    .line 537
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v9, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 536
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 543
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 534
    invoke-virtual/range {v2 .. v9}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->geoLocationCreator(DDLandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getAnimFlipinprevious()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v10

    .line 548
    .local v10, "animFlipInPrevious":Landroid/view/animation/Animation;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getAnimFlipoutprevious()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v11

    .line 549
    .local v11, "animFlipOutPrevious":Landroid/view/animation/Animation;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->viewflip:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v10}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->viewflip:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v11}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->viewflip:Landroid/widget/ViewFlipper;

    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 553
    return-void
.end method
