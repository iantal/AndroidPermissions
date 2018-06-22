.class Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$1;
.super Ljava/lang/Object;
.source "CalculatorFragment.java"

# interfaces
.implements Lind/bankingapp/android/framework/service/ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;


# direct methods
.method constructor <init>(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$1;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    .locals 0
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;
    .param p2, "ex"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    .line 216
    return-void
.end method

.method public onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V
    .locals 4
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 202
    move-object v0, p1

    check-cast v0, Lind/bankingapp/android/framework/service/BankingService;

    .line 203
    .local v0, "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 204
    .local v1, "response":Lorg/json/JSONArray;
    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$1;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v1}, Lind/bankingapp/android/function/fxrates/FxRate;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$002(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;Ljava/util/List;)Ljava/util/List;

    .line 205
    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$1;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    iget-object v3, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$1;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v3}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$100(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->setFunctionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$1;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v2}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$200(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)V

    .line 208
    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$1;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v2}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$300(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)V

    .line 209
    return-void
.end method
