.class Lind/bankingapp/android/function/locations/GoogleMapsFragment$1;
.super Lind/bankingapp/android/framework/activity/DefaultServiceListener;
.source "GoogleMapsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/locations/GoogleMapsFragment;Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 0
    .param p2, "x0"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 316
    iput-object p1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$1;->this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    invoke-direct {p0, p2}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;-><init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    return-void
.end method


# virtual methods
.method public onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V
    .locals 4
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 321
    invoke-static {}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v2

    const-string v3, "ATM - onServiceSuccess"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    move-object v0, p1

    .line 322
    check-cast v0, Lind/bankingapp/android/framework/service/BankingService;

    .line 323
    .local v0, "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 324
    .local v1, "response":Ljava/lang/Object;
    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$1;->this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    const-string v3, "ATM_LIST"

    invoke-virtual {v2, v3, v1}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->setFunctionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$1;->this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    invoke-static {v1}, Lind/bankingapp/android/function/locations/AtmServiceHelper;->parseGetNearlyAtmResponse(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v3}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->access$102(Lind/bankingapp/android/function/locations/GoogleMapsFragment;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 328
    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$1;->this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    invoke-static {v2}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->access$200(Lind/bankingapp/android/function/locations/GoogleMapsFragment;)V

    .line 329
    return-void
.end method
