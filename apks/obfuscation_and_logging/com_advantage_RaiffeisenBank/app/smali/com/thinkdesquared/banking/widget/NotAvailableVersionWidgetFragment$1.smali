.class Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment$1;
.super Ljava/lang/Object;
.source "NotAvailableVersionWidgetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;->access$000(Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;)Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment$NotAvailableVersionWidgetListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment$NotAvailableVersionWidgetListener;->onCloseWidget()V

    .line 35
    return-void
.end method
