.class Lcom/iflex/fcat/mobile/android/infra/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->generateFooter(Landroid/widget/HorizontalScrollView;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

.field private final synthetic val$l_button:Landroid/widget/Button;

.field private final synthetic val$p_ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;Landroid/widget/Button;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$1;->val$l_button:Landroid/widget/Button;

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$1;->val$p_ctx:Landroid/content/Context;

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 357
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 358
    .local v6, "l_postparams":Lorg/json/JSONObject;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v1, "PARAM.VALUE.VIBRATOR.REQD"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    .line 360
    .local v7, "nm":Landroid/app/NotificationManager;
    new-instance v8, Landroid/app/Notification;

    invoke-direct {v8}, Landroid/app/Notification;-><init>()V

    .line 361
    .local v8, "notification":Landroid/app/Notification;
    const/4 v0, 0x2

    iput v0, v8, Landroid/app/Notification;->defaults:I

    .line 364
    .end local v7    # "nm":Landroid/app/NotificationManager;
    .end local v8    # "notification":Landroid/app/Notification;
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v1, "PARAM.NAME.REQUESTID"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$1;->val$l_button:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    const/4 v1, 0x0

    const-string v2, "T1"

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$1;->val$p_ctx:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-void

    .line 366
    :catch_0
    move-exception v0

    goto :goto_0
.end method
