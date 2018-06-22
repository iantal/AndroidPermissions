.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$5;
.super Ljava/lang/Object;
.source "RememberMeLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->onDeviceIdHasChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

.field final synthetic val$rememberMeList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    .prologue
    .line 305
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$5;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$5;->val$rememberMeList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$5;->val$rememberMeList:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$5;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAndDeleteAllWidget(Ljava/util/List;Landroid/content/Context;)V

    .line 309
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->deleteAll()V

    .line 310
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$5;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->access$300(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;)V

    .line 311
    return-void
.end method
