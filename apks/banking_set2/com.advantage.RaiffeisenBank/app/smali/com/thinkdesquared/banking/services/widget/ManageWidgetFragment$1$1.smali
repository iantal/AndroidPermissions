.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1$1;
.super Ljava/lang/Object;
.source "ManageWidgetFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1$1;->this$1:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1$1;->this$1:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$400(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;ZZ)V

    .line 135
    return-void
.end method
