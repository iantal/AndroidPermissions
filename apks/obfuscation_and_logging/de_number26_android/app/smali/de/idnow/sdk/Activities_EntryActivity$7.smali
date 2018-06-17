.class Lde/idnow/sdk/Activities_EntryActivity$7;
.super Ljava/lang/Object;
.source "Activities_EntryActivity.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_EntryActivity;->getCustomerRESTCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback<",
        "Lde/idnow/sdk/Models_Customer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_EntryActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_EntryActivity;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity$7;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .line 614
    iget-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity$7;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {v0, p1}, Lde/idnow/sdk/Activities_EntryActivity;->access$400(Lde/idnow/sdk/Activities_EntryActivity;Lretrofit/RetrofitError;)V

    return-void
.end method

.method public success(Lde/idnow/sdk/Models_Customer;Lretrofit/client/Response;)V
    .locals 1

    .line 620
    invoke-virtual {p1}, Lde/idnow/sdk/Models_Customer;->getInternalToken()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity$7;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_EntryActivity;->access$100(Lde/idnow/sdk/Activities_EntryActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lde/idnow/sdk/IDnowSDK;->setTransactionToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 622
    invoke-virtual {p1}, Lde/idnow/sdk/Models_Customer;->getMobile()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/idnow/sdk/Models_Customer;->getMobile()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 624
    invoke-virtual {p1}, Lde/idnow/sdk/Models_Customer;->getMobile()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lde/idnow/sdk/Config;->USER_PHONE_NO:Ljava/lang/String;

    goto :goto_0

    .line 628
    :cond_0
    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$7;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_EntryActivity;->access$300(Lde/idnow/sdk/Activities_EntryActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobile nr is null"

    invoke-static {p2, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :goto_0
    invoke-virtual {p1}, Lde/idnow/sdk/Models_Customer;->getEmail()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 633
    invoke-virtual {p1}, Lde/idnow/sdk/Models_Customer;->getEmail()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lde/idnow/sdk/Config;->EMAIL_ADDRESS:Ljava/lang/String;

    .line 636
    :cond_1
    invoke-virtual {p1}, Lde/idnow/sdk/Models_Customer;->isWaitingListNotified()Z

    move-result p2

    sput-boolean p2, Lde/idnow/sdk/Config;->WAITING_LIST_NOTIFICATIONS_FROM_QUEUE:Z

    .line 639
    sget-boolean p2, Lde/idnow/sdk/Config;->E_SIGNING:Z

    if-eqz p2, :cond_2

    .line 641
    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$7;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_EntryActivity;->access$800(Lde/idnow/sdk/Activities_EntryActivity;)V

    goto :goto_1

    .line 645
    :cond_2
    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$7;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_EntryActivity;->access$900(Lde/idnow/sdk/Activities_EntryActivity;)V

    .line 649
    :goto_1
    invoke-virtual {p1}, Lde/idnow/sdk/Models_Customer;->getSettings()Lde/idnow/sdk/Models_URL_Settings;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 651
    invoke-virtual {p1}, Lde/idnow/sdk/Models_Customer;->getSettings()Lde/idnow/sdk/Models_URL_Settings;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_URL_Settings;->getSucessUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 653
    invoke-virtual {p1}, Lde/idnow/sdk/Models_Customer;->getSettings()Lde/idnow/sdk/Models_URL_Settings;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_URL_Settings;->getSucessUrl()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lde/idnow/sdk/Config;->SUCCESS_URL:Ljava/lang/String;

    .line 655
    :cond_3
    invoke-virtual {p1}, Lde/idnow/sdk/Models_Customer;->getSettings()Lde/idnow/sdk/Models_URL_Settings;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_URL_Settings;->getFailureUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 657
    invoke-virtual {p1}, Lde/idnow/sdk/Models_Customer;->getSettings()Lde/idnow/sdk/Models_URL_Settings;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_URL_Settings;->getFailureUrl()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lde/idnow/sdk/Config;->FAILURE_URL:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    .line 661
    invoke-virtual {p1}, Lde/idnow/sdk/Models_Customer;->getRequest()Lde/idnow/sdk/Models_Request;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 663
    invoke-virtual {p1}, Lde/idnow/sdk/Models_Customer;->getRequest()Lde/idnow/sdk/Models_Request;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Request;->getEstimatedWaitingTime()I

    move-result p2

    sput p2, Lde/idnow/sdk/Config;->IDENT_ESTIMATED_WAITING_TIME:I

    .line 664
    invoke-virtual {p1}, Lde/idnow/sdk/Models_Customer;->getRequest()Lde/idnow/sdk/Models_Request;

    move-result-object p1

    invoke-virtual {p1}, Lde/idnow/sdk/Models_Request;->getPositionInQueue()I

    move-result p1

    sput p1, Lde/idnow/sdk/Config;->IDENT_POSITION_IN_QUEUE:I

    :cond_5
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 609
    check-cast p1, Lde/idnow/sdk/Models_Customer;

    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Activities_EntryActivity$7;->success(Lde/idnow/sdk/Models_Customer;Lretrofit/client/Response;)V

    return-void
.end method
