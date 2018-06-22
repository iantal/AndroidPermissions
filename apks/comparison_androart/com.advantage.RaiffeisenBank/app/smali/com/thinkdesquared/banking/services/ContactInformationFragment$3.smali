.class Lcom/thinkdesquared/banking/services/ContactInformationFragment$3;
.super Ljava/lang/Object;
.source "ContactInformationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ContactInformationFragment;->setSupportEmailsAndPhones(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ContactInformationFragment;

.field final synthetic val$emailWrapper:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ContactInformationFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ContactInformationFragment;

    .prologue
    .line 244
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment$3;->this$0:Lcom/thinkdesquared/banking/services/ContactInformationFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment$3;->val$emailWrapper:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 246
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    .local v0, "emailIntent":Landroid/content/Intent;
    const-string v1, "plain/text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment$3;->val$emailWrapper:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment$3;->this$0:Lcom/thinkdesquared/banking/services/ContactInformationFragment;

    const-string v2, "Send mail..."

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->startActivity(Landroid/content/Intent;)V

    .line 250
    return-void
.end method
