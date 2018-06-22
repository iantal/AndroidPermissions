.class Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$1;
.super Ljava/lang/Object;
.source "LoadingErrorViewManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->hideLoadingAndShowErrorWithAnimation(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

.field final synthetic val$callback:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$1;->this$0:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    iput-object p2, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$1;->val$callback:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$1;->val$callback:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$1;->val$callback:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;->onTapToRetryClicked()V

    .line 141
    :cond_0
    return-void
.end method
