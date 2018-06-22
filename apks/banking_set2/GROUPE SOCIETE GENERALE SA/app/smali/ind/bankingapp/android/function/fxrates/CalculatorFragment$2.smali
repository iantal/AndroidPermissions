.class Lind/bankingapp/android/function/fxrates/CalculatorFragment$2;
.super Ljava/lang/Object;
.source "CalculatorFragment.java"

# interfaces
.implements Lind/bankingapp/android/framework/service/ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$2;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    .locals 0
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;
    .param p2, "ex"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    .line 312
    return-void
.end method

.method public onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V
    .locals 5
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 296
    move-object v0, p1

    check-cast v0, Lind/bankingapp/android/framework/service/BankingService;

    .line 297
    .local v0, "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 298
    .local v2, "response":Lorg/json/JSONArray;
    iget-object v3, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$2;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v2}, Lind/bankingapp/android/function/fxrates/FxRate;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$502(Lind/bankingapp/android/function/fxrates/CalculatorFragment;Ljava/util/List;)Ljava/util/List;

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FXRATE_LIST_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$2;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v4}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$600(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    move-result-object v4

    invoke-virtual {v4}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getTypeCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300
    .local v1, "fxRateKey":Ljava/lang/String;
    iget-object v3, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$2;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-virtual {v3, v1, v2}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->setFunctionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    iget-object v3, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$2;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v3}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$400(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)V

    .line 303
    return-void
.end method
