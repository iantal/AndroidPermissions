.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1;
.super Ljava/lang/Object;
.source "TransferToTimeFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 166
    if-eqz p2, :cond_0

    .line 167
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 168
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1$1;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1;Landroid/view/View;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method
