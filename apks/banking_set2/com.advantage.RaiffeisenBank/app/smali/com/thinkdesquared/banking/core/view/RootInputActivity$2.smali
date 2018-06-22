.class Lcom/thinkdesquared/banking/core/view/RootInputActivity$2;
.super Ljava/lang/Object;
.source "RootInputActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/core/view/RootInputActivity;->scrollToTop()V
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
    .line 195
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity$2;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity$2;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->mScrollView:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 201
    return-void
.end method
