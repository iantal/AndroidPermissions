.class Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$5;
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
    .line 107
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$5;, "Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$5;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$5;->this$0:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$5;->val$target:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "p0"    # Landroid/widget/CompoundButton;
    .param p2, "p1"    # Z

    .prologue
    .line 112
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$5;, "Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$5;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$$ViewBinder$5;->val$target:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->thirdPartyOnCheckedChanged(Z)V

    .line 113
    return-void
.end method
