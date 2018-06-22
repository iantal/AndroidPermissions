.class Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->generateH1Buttons(Lorg/json/JSONArray;Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field l_pick_theme1:Ljava/lang/String;

.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

.field private final synthetic val$l_pick_theme:Ljava/lang/String;

.field private final synthetic val$l_postbackParams:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->val$l_pick_theme:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->val$l_postbackParams:Lorg/json/JSONObject;

    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->l_pick_theme1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1001
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1002
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->val$l_postbackParams:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 1003
    .local v7, "l_keys":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->pw:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1020
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->pw:Landroid/widget/PopupWindow;

    .line 1022
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->l_pick_theme1:Ljava/lang/String;

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->l_pick_theme1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1023
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->val$l_pick_theme:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->val$l_postbackParams:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 1028
    :goto_1
    return-void

    .line 1004
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1006
    .local v6, "l_keyname":Ljava/lang/String;
    :try_start_0
    const-string v0, "fldsrcacctno"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    const-string v2, "fldsrcacctno"

    iput-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedAcctFieldname:Ljava/lang/String;

    .line 1008
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->val$l_postbackParams:Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedAcct:Ljava/lang/String;

    .line 1010
    :cond_1
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 1011
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;->val$l_postbackParams:Lorg/json/JSONObject;

    .line 1012
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1010
    invoke-virtual {v0, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1013
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1026
    .end local v6    # "l_keyname":Ljava/lang/String;
    :cond_2
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-direct {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;-><init>()V

    invoke-virtual {v0, v4}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->invokeConnection(I)V

    goto :goto_1
.end method
