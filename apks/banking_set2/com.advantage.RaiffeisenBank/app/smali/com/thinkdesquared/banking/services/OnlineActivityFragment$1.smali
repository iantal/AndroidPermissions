.class Lcom/thinkdesquared/banking/services/OnlineActivityFragment$1;
.super Ljava/lang/Object;
.source "OnlineActivityFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->initWithResponse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$1;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$1;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->access$400(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)Lcom/thinkdesquared/banking/services/OnlineActivityFragment$onFilterButtonClickedFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$1;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->access$000(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$1;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->access$100(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$1;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->access$200(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$1;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->access$300(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)[I

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$onFilterButtonClickedFragmentListener;->onFilterButtonClicked(Lcom/thinkdesquared/banking/models/OnlineActivityResponse;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 154
    return-void
.end method
