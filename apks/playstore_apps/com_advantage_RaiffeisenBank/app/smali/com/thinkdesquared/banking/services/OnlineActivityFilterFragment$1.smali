.class Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$1;
.super Ljava/lang/Object;
.source "OnlineActivityFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->initViewGroups()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 266
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$1;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 269
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$1;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$000(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$OnlineActivityFiltersFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$OnlineActivityFiltersFragmentListener;->onFilterButtonCancelClicked()V

    .line 270
    return-void
.end method
