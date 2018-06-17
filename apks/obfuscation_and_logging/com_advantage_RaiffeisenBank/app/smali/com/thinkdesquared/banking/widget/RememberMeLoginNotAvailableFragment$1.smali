.class Lcom/thinkdesquared/banking/widget/RememberMeLoginNotAvailableFragment$1;
.super Ljava/lang/Object;
.source "RememberMeLoginNotAvailableFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/widget/RememberMeLoginNotAvailableFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/widget/RememberMeLoginNotAvailableFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/widget/RememberMeLoginNotAvailableFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/widget/RememberMeLoginNotAvailableFragment;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/RememberMeLoginNotAvailableFragment$1;->this$0:Lcom/thinkdesquared/banking/widget/RememberMeLoginNotAvailableFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RememberMeLoginNotAvailableFragment$1;->this$0:Lcom/thinkdesquared/banking/widget/RememberMeLoginNotAvailableFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/RememberMeLoginNotAvailableFragment;->access$000(Lcom/thinkdesquared/banking/widget/RememberMeLoginNotAvailableFragment;)Lcom/thinkdesquared/banking/widget/RememberMeLoginNotAvailableFragment$RememberMeNotAvailableListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkdesquared/banking/widget/RememberMeLoginNotAvailableFragment$RememberMeNotAvailableListener;->onLaunchApplication()V

    .line 35
    return-void
.end method
