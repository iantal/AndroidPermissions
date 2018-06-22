.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$3;
.super Ljava/lang/Object;
.source "ManageWidgetAvailableBalanceFragment.java"

# interfaces
.implements Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->populateSelectedList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$3;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutomaticSwapEnd(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 241
    return-void
.end method

.method public onSwap(Landroid/view/View;ILandroid/view/View;I)Z
    .locals 1
    .param p1, "firstView"    # Landroid/view/View;
    .param p2, "firstPosition"    # I
    .param p3, "secondView"    # Landroid/view/View;
    .param p4, "secondPosition"    # I

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public onSwapEnd()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$3;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->access$300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)V

    .line 237
    return-void
.end method
