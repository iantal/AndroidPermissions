.class Lcom/kbank/otp/atm/AtmInfoFragment$2;
.super Ljava/lang/Object;
.source "AtmInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/atm/AtmInfoFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/atm/AtmInfoFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/atm/AtmInfoFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/atm/AtmInfoFragment;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/kbank/otp/atm/AtmInfoFragment$2;->this$0:Lcom/kbank/otp/atm/AtmInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .local v0, "callIntent":Landroid/content/Intent;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/atm/AtmInfoFragment$2;->this$0:Lcom/kbank/otp/atm/AtmInfoFragment;

    invoke-static {v2}, Lcom/kbank/otp/atm/AtmInfoFragment;->access$100(Lcom/kbank/otp/atm/AtmInfoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Lcom/kbank/otp/atm/AtmInfoFragment$2;->this$0:Lcom/kbank/otp/atm/AtmInfoFragment;

    invoke-virtual {v1, v0}, Lcom/kbank/otp/atm/AtmInfoFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .end local v0    # "callIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v1

    goto :goto_0
.end method
