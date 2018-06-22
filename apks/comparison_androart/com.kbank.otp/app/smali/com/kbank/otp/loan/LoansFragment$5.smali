.class Lcom/kbank/otp/loan/LoansFragment$5;
.super Ljava/lang/Object;
.source "LoansFragment.java"

# interfaces
.implements Lcom/kbank/otp/util/ClickSpan$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/loan/LoansFragment;->showEmpty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/loan/LoansFragment;

.field final synthetic val$phone3:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kbank/otp/loan/LoansFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/loan/LoansFragment;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/kbank/otp/loan/LoansFragment$5;->this$0:Lcom/kbank/otp/loan/LoansFragment;

    iput-object p2, p0, Lcom/kbank/otp/loan/LoansFragment$5;->val$phone3:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .prologue
    .line 157
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    .local v0, "callIntent":Landroid/content/Intent;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/loan/LoansFragment$5;->val$phone3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/kbank/otp/loan/LoansFragment$5;->this$0:Lcom/kbank/otp/loan/LoansFragment;

    invoke-virtual {v1, v0}, Lcom/kbank/otp/loan/LoansFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .end local v0    # "callIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v1

    goto :goto_0
.end method
