.class Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$2;
.super Ljava/lang/Object;
.source "MobileTopUpFragment$$ViewBinder.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;

    .prologue
    .line 34
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$2;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$2;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$2;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$2;->val$target:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "p1"    # Landroid/view/View;
    .param p3, "p2"    # I
    .param p4, "p3"    # J
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
    .line 41
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$2;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$2;"
    .local p1, "p0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$2;->val$target:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-virtual {v0, p1, p3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mobileCompanySpinnerOnItemSelected(Landroid/widget/AdapterView;I)V

    .line 42
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$2;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$2;"
    .local p1, "p0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
