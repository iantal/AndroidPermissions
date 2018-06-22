.class Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$2;
.super Ljava/lang/Object;
.source "ComposeSecureMessageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    .prologue
    .line 403
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$2;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$2;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 406
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$2;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$2;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->sendEmailAction()V

    .line 407
    return-void
.end method
