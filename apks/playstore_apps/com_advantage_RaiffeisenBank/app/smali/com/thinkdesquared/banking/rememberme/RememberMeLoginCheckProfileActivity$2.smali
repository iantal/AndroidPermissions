.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$2;
.super Ljava/lang/Object;
.source "RememberMeLoginCheckProfileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/RememberMeProfileValidation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$2;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "PROFILE_CHECK_RESULT"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$2;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 123
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$2;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;

    const v2, 0x7f040010

    const v3, 0x7f040011

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->overridePendingTransition(II)V

    .line 124
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity$2;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginCheckProfileActivity;->finish()V

    .line 125
    return-void
.end method
