.class Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lart;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->refreshConfiguration()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager$1;->this$0:Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager$1;->this$0:Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->access$000(Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
