.class Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$9;
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
    .line 154
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$9;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$9;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$9;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$9;->val$target:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 158
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$9;, "Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$9;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$$ViewBinder$9;->val$target:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->contactsImageViewClicked()V

    .line 159
    return-void
.end method
