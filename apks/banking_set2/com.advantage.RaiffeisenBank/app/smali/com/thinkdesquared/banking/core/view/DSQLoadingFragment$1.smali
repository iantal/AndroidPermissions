.class Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment$1;
.super Ljava/lang/Object;
.source "DSQLoadingFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment$1;->this$0:Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTapToRetryClicked()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment$1;->this$0:Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->restartLoading()V

    .line 51
    return-void
.end method
