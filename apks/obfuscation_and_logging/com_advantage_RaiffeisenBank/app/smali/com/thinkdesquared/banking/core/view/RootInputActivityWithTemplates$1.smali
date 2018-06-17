.class Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;
.super Ljava/lang/Object;
.source "RootInputActivityWithTemplates.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingUpPanelLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->setSlidingPanelListener(Lcom/thinkdesquared/banking/core/view/DSQInputFragment;Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

.field final synthetic val$billFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

.field final synthetic val$fragment:Lcom/thinkdesquared/banking/core/view/DSQInputFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;Lcom/thinkdesquared/banking/core/view/DSQInputFragment;Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iput-object p2, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->val$fragment:Lcom/thinkdesquared/banking/core/view/DSQInputFragment;

    iput-object p3, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->val$billFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPanelAnchored(Landroid/view/View;)V
    .locals 3
    .param p1, "panel"    # Landroid/view/View;

    .prologue
    .line 151
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->keyBoardShouldRemainOpen:Z

    .line 152
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->val$fragment:Lcom/thinkdesquared/banking/core/view/DSQInputFragment;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->val$fragment:Lcom/thinkdesquared/banking/core/view/DSQInputFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->clearFocusOnAllEditTexts()V

    .line 154
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->val$fragment:Lcom/thinkdesquared/banking/core/view/DSQInputFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->showCreateTemplateButton()V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-boolean v0, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->keyBoardShouldRemainOpen:Z

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->hideSoftwareKeyboard()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mShowTemplatesButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    const v2, 0x7f0701bd

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->setCollapseDrawable()V

    .line 167
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->val$billFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->clearFocusOnAllEditTexts()V

    .line 157
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->val$billFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->hideBarcodeScanningButtonFromActionBar()V

    goto :goto_0
.end method

.method public onPanelCollapsed(Landroid/view/View;)V
    .locals 3
    .param p1, "panel"    # Landroid/view/View;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-boolean v0, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->keyBoardShouldRemainOpen:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->hideSoftwareKeyboard()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mShowTemplatesButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    const v2, 0x7f07032f

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->val$billFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->val$billFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->showBarcodeScanningButtonInActionBar()V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->val$fragment:Lcom/thinkdesquared/banking/core/view/DSQInputFragment;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->val$fragment:Lcom/thinkdesquared/banking/core/view/DSQInputFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->hideCreateTemplateButton()V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->setExpandedDrawable()V

    .line 146
    return-void
.end method

.method public onPanelExpanded(Landroid/view/View;)V
    .locals 3
    .param p1, "panel"    # Landroid/view/View;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->keyBoardShouldRemainOpen:Z

    .line 109
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->val$fragment:Lcom/thinkdesquared/banking/core/view/DSQInputFragment;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->val$fragment:Lcom/thinkdesquared/banking/core/view/DSQInputFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->clearFocusOnAllEditTexts()V

    .line 111
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->val$fragment:Lcom/thinkdesquared/banking/core/view/DSQInputFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragment;->showCreateTemplateButton()V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-boolean v0, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->keyBoardShouldRemainOpen:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->hideSoftwareKeyboard()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mShowTemplatesButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    const v2, 0x7f0701bd

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->setCollapseDrawable()V

    .line 128
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->val$billFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->clearFocusOnAllEditTexts()V

    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$1;->val$billFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->hideBarcodeScanningButtonFromActionBar()V

    goto :goto_0
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 0
    .param p1, "panel"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    .prologue
    .line 102
    return-void
.end method
