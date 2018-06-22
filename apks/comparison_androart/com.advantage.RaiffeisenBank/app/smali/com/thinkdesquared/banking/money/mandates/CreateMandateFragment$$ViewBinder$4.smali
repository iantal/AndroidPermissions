.class Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$4;
.super Ljava/lang/Object;
.source "CreateMandateFragment$$ViewBinder.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 82
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$4;, "Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$4;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$4;->this$0:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$4;->val$target:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "p0"    # Landroid/widget/CompoundButton;
    .param p2, "p1"    # Z

    .prologue
    .line 87
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$4;, "Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$4;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$4;->val$target:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->finalBeneficiaryOnCheckedChanged(Z)V

    .line 88
    return-void
.end method
