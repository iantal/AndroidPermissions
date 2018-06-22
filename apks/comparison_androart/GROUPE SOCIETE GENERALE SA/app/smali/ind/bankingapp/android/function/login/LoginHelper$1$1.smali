.class Lind/bankingapp/android/function/login/LoginHelper$1$1;
.super Ljava/lang/Object;
.source "LoginHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/login/LoginHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lind/bankingapp/android/function/login/LoginHelper$1;

.field final synthetic val$params:Lind/bankingapp/android/framework/service/BankingServiceParams;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/login/LoginHelper$1;Lind/bankingapp/android/framework/service/BankingServiceParams;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lind/bankingapp/android/function/login/LoginHelper$1$1;->this$1:Lind/bankingapp/android/function/login/LoginHelper$1;

    iput-object p2, p0, Lind/bankingapp/android/function/login/LoginHelper$1$1;->val$params:Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lind/bankingapp/android/framework/service/BankingService;

    iget-object v1, p0, Lind/bankingapp/android/function/login/LoginHelper$1$1;->val$params:Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 157
    .local v0, "loginService":Lind/bankingapp/android/framework/service/BankingService;
    iget-object v1, p0, Lind/bankingapp/android/function/login/LoginHelper$1$1;->this$1:Lind/bankingapp/android/function/login/LoginHelper$1;

    iget-object v1, v1, Lind/bankingapp/android/function/login/LoginHelper$1;->this$0:Lind/bankingapp/android/function/login/LoginHelper;

    invoke-static {v1}, Lind/bankingapp/android/function/login/LoginHelper;->access$000(Lind/bankingapp/android/function/login/LoginHelper;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->startService(Lind/bankingapp/android/framework/service/Service;)V

    .line 158
    return-void
.end method
