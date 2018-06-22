.class Lcom/thinkdesquared/banking/ChangeCredentialsFragment$1;
.super Ljava/lang/Object;
.source "ChangeCredentialsFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$1;->this$0:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 75
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$1;->this$0:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->access$000(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->performClick()Z

    .line 78
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
