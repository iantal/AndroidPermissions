.class Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity$2;
.super Ljava/lang/Object;
.source "BuyInvestmentUnitsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->onTemplateSelected(IZLcom/thinkdesquared/banking/models/TemplateModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;

.field final synthetic val$openBarcodeScanner:Z

.field final synthetic val$templatePosition:I


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;IZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity$2;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;

    iput p2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity$2;->val$templatePosition:I

    iput-boolean p3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity$2;->val$openBarcodeScanner:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity$2;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->access$000(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;)Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity$2;->val$templatePosition:I

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity$2;->val$openBarcodeScanner:Z

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->templateWasChosen(IZ)V

    .line 202
    return-void
.end method
