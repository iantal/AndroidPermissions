.class Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$1;
.super Ljava/lang/Object;
.source "ComposeSecureMessageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->setAttachmentUi(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    .prologue
    .line 367
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$1;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$1;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    iput p2, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 370
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$1;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$1;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;

    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;->removeAttachment(I)V

    .line 371
    return-void
.end method
