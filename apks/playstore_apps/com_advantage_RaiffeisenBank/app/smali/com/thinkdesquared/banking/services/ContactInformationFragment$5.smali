.class Lcom/thinkdesquared/banking/services/ContactInformationFragment$5;
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

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ContactInformationFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ContactInformationFragment;

    .prologue
    .line 307
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment$5;->this$0:Lcom/thinkdesquared/banking/services/ContactInformationFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment$5;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 309
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 310
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment$5;->this$0:Lcom/thinkdesquared/banking/services/ContactInformationFragment;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment$5;->val$url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->access$100(Lcom/thinkdesquared/banking/services/ContactInformationFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 312
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment$5;->this$0:Lcom/thinkdesquared/banking/services/ContactInformationFragment;

    const-string v2, "Open url..."

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->startActivity(Landroid/content/Intent;)V

    .line 314
    return-void
.end method
