.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$2;
.super Ljava/lang/Thread;
.source "RememberMeLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->createLocatorDB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$locatorDbHelper:Lcom/thinkdesquared/banking/services/LocatorDbHelper;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Lcom/thinkdesquared/banking/services/LocatorDbHelper;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$2;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$2;->val$locatorDbHelper:Lcom/thinkdesquared/banking/services/LocatorDbHelper;

    iput-object p3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 229
    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$2;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "LocatorPreferences"

    invoke-virtual {v2, v3, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 230
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 231
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$2;->val$locatorDbHelper:Lcom/thinkdesquared/banking/services/LocatorDbHelper;

    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$2;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->deleteDB(Landroid/content/Context;)V

    .line 232
    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$2;->val$locatorDbHelper:Lcom/thinkdesquared/banking/services/LocatorDbHelper;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$2;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/services/LocatorDbHelper;->createDb(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 233
    const-string v2, "locatorTimestamp"

    const-string v3, "20111223123723985000"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 237
    return-void
.end method
