.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$2;
.super Ljava/lang/Object;
.source "ManageWidgetQuickTemplatesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->setButtonListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$2;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 124
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$2;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->access$000(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v0

    .line 125
    .local v0, "childCount":I
    if-lez v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$2;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->access$100(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string v1, "Do nothing"

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
