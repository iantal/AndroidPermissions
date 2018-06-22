.class Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment$1;
.super Ljava/lang/Object;
.source "TokenUrlFragment.java"

# interfaces
.implements Lind/bankingapp/android/framework/service/ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    .locals 1
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;
    .param p2, "ex"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    .line 262
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->access$000(Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;)Lind/token/android/integration/TokenFragment;

    move-result-object v0

    invoke-interface {v0}, Lind/token/android/integration/TokenFragment;->onServiceFailed()V

    .line 263
    return-void
.end method

.method public onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V
    .locals 3
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 254
    check-cast p1, Lind/bankingapp/android/framework/service/BankingService;

    .end local p1    # "service":Lind/bankingapp/android/framework/service/Service;
    invoke-virtual {p1}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 255
    .local v0, "data":Ljava/lang/Object;
    if-nez v0, :cond_0

    const-string v1, ""

    .line 256
    .local v1, "response":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;

    invoke-static {v2}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->access$000(Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;)Lind/token/android/integration/TokenFragment;

    move-result-object v2

    invoke-interface {v2, v1}, Lind/token/android/integration/TokenFragment;->onServiceSuccess(Ljava/lang/String;)V

    .line 257
    return-void

    .line 255
    .end local v1    # "response":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
