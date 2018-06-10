.class Lcom/thinkdesquared/banking/services/ChangePasswordFragment$1;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->initRepeatNewPasswordEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ChangePasswordFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ChangePasswordFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ChangePasswordFragment;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ChangePasswordFragment;

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
    .line 127
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ChangePasswordFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->access$000(Lcom/thinkdesquared/banking/services/ChangePasswordFragment;)V

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
