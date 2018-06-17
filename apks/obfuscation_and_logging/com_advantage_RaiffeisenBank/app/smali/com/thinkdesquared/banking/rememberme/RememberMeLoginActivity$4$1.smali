.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4$1;
.super Ljava/lang/Object;
.source "RememberMeLoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;

    .prologue
    .line 291
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 294
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;

    iget-object v0, v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4$1;->this$1:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;

    iget-object v1, v1, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->access$200(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 295
    return-void
.end method
