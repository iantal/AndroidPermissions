.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;
.super Ljava/lang/Object;
.source "ManageWidgetFragment.java"

# interfaces
.implements Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->createDraggableData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    .prologue
    .line 303
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutomaticSwapEnd(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const-wide/16 v4, 0x2d

    .line 348
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 349
    check-cast v0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .line 350
    .local v0, "selectedWidgetView":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    sget-object v1, Lcom/thinkdesquared/banking/enumeration/WidgetType;->AVAILABLE_BALANCE:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getIsWidgetSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    const-string v1, "Available balance"

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$1000(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3$1;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3$1;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    .end local v0    # "selectedWidgetView":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_0
    :goto_0
    return-void

    .line 358
    .restart local v0    # "selectedWidgetView":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_1
    sget-object v1, Lcom/thinkdesquared/banking/enumeration/WidgetType;->QUICK_TEMPLATES:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getIsWidgetSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    const-string v1, "Quick templates"

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$1000(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3$2;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3$2;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 367
    :cond_2
    const-string v1, "Do nothing here"

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSwap(Landroid/view/View;ILandroid/view/View;I)Z
    .locals 6
    .param p1, "firstView"    # Landroid/view/View;
    .param p2, "firstPosition"    # I
    .param p3, "secondView"    # Landroid/view/View;
    .param p4, "secondPosition"    # I

    .prologue
    const/4 v3, 0x1

    .line 306
    instance-of v4, p1, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    if-eqz v4, :cond_0

    move-object v2, p1

    .line 307
    check-cast v2, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .line 308
    .local v2, "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    sget-object v4, Lcom/thinkdesquared/banking/enumeration/WidgetType;->QUICK_TEMPLATES:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 309
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v4, v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$702(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;)Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .line 313
    .end local v2    # "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_0
    instance-of v4, p1, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    if-eqz v4, :cond_4

    instance-of v4, p3, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    if-eqz v4, :cond_4

    move-object v0, p1

    .line 314
    check-cast v0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    .local v0, "firstFirstView":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    move-object v1, p3

    .line 315
    check-cast v1, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    .line 317
    .local v1, "secondFirstView":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->getSectionType()Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->DISABLED:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 318
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->getSectionType()Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->ENABLED:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 337
    .end local v0    # "firstFirstView":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    .end local v1    # "secondFirstView":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    :cond_1
    :goto_0
    return v3

    .line 321
    .restart local v0    # "firstFirstView":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    .restart local v1    # "secondFirstView":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    :cond_2
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->getSectionType()Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->DISABLED:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 322
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->getSectionType()Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->ENABLED:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 337
    .end local v0    # "firstFirstView":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    .end local v1    # "secondFirstView":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 325
    :cond_4
    instance-of v4, p1, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    if-eqz v4, :cond_5

    move-object v0, p1

    .line 326
    check-cast v0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    .line 327
    .restart local v0    # "firstFirstView":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->getSectionType()Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->ENABLED:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 330
    .end local v0    # "firstFirstView":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    :cond_5
    instance-of v4, p3, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    if-eqz v4, :cond_3

    move-object v1, p3

    .line 331
    check-cast v1, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    .line 332
    .restart local v1    # "secondFirstView":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->getSectionType()Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->ENABLED:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0
.end method

.method public onSwapEnd()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$800(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)V

    .line 343
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$900(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)V

    .line 344
    return-void
.end method
