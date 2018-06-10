.class Lcom/thinkdesquared/banking/core/view/RootInputActivity$3;
.super Ljava/lang/Object;
.source "RootInputActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/core/view/RootInputActivity;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/core/view/RootInputActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity$3;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTapToRetryClicked()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity$3;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->errorViewAskedToRestartLoading()V

    .line 235
    return-void
.end method
