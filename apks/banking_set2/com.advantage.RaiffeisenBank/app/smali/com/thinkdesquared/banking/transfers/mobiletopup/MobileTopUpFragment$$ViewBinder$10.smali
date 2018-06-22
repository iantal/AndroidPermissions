.class Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$10;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MobileTopUpFragment$$ViewBinder.java"


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
    .line 164
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$10;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$10;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$10;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$10;->val$target:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 168
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$10;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$10;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$10;->val$target:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->submitClicked()V

    .line 169
    return-void
.end method
