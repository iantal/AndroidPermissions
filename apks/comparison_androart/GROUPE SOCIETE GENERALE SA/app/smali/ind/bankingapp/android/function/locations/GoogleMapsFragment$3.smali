.class Lind/bankingapp/android/function/locations/GoogleMapsFragment$3;
.super Ljava/lang/Object;
.source "GoogleMapsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/locations/GoogleMapsFragment;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;

.field final synthetic val$marker:Lcom/google/android/gms/maps/model/Marker;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/locations/GoogleMapsFragment;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$3;->this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    iput-object p2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$3;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 477
    invoke-static {}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "map: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$3;->this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    invoke-static {v4}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->access$500(Lind/bankingapp/android/function/locations/GoogleMapsFragment;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "marker: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$3;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "markerId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$3;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 481
    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$3;->this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    invoke-static {v2}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->access$500(Lind/bankingapp/android/function/locations/GoogleMapsFragment;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$3;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 482
    .local v1, "atmId":Ljava/lang/Integer;
    if-eqz v1, :cond_0

    .line 484
    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$3;->this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    invoke-static {v2}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->access$100(Lind/bankingapp/android/function/locations/GoogleMapsFragment;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lind/bankingapp/android/function/locations/AtmServiceHelper;->searchAtm(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 485
    .local v0, "atm":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 487
    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$3;->this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    const-string v3, "SELECTED_ATM"

    invoke-virtual {v2, v3, v0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->setFunctionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$3;->this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    invoke-static {v3}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->access$600(Lind/bankingapp/android/function/locations/GoogleMapsFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$3;->this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    invoke-virtual {v4}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "view://bankingapp/function/locations/locationdetails"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 491
    .end local v0    # "atm":Lorg/json/JSONObject;
    :cond_0
    return-void
.end method
