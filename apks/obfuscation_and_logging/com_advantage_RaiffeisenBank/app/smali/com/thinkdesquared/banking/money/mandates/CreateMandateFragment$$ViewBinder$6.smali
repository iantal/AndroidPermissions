.class Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$6;
.super Ljava/lang/Object;
.source "CreateMandateFragment$$ViewBinder.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;

    .prologue
    .line 126
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$6;, "Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$6;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$6;->this$0:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$6;->val$target:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "p0"    # Landroid/widget/TextView;
    .param p2, "p1"    # I
    .param p3, "p2"    # Landroid/view/KeyEvent;

    .prologue
    .line 132
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$6;, "Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$6;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$6;->val$target:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->customerIdentificationCodeOnEditorAction(I)Z

    move-result v0

    return v0
.end method
