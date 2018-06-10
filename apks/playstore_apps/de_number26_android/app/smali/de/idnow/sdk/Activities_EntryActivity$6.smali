.class Lde/idnow/sdk/Activities_EntryActivity$6;
.super Ljava/lang/Object;
.source "Activities_EntryActivity.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_EntryActivity;->getOfficeHours()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback<",
        "Lde/idnow/sdk/Models_OfficeHours;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_EntryActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_EntryActivity;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity$6;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity$6;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {v0, p1}, Lde/idnow/sdk/Activities_EntryActivity;->access$400(Lde/idnow/sdk/Activities_EntryActivity;Lretrofit/RetrofitError;)V

    return-void
.end method

.method public success(Lde/idnow/sdk/Models_OfficeHours;Lretrofit/client/Response;)V
    .locals 7

    .line 399
    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$6;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_EntryActivity;->access$300(Lde/idnow/sdk/Activities_EntryActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "office hours call was successful"

    invoke-static {p2, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$6;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_EntryActivity;->access$300(Lde/idnow/sdk/Activities_EntryActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "office open: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->isOfficeOpen()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$6;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p2, p1}, Lde/idnow/sdk/Activities_EntryActivity;->access$500(Lde/idnow/sdk/Activities_EntryActivity;Lde/idnow/sdk/Models_OfficeHours;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 404
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Settings;->getVideoserver()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object v0

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Settings;->getVideoserver()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 406
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object v1

    iget-object v1, v1, Lde/idnow/sdk/Models_Settings;->waitingList:Lde/idnow/sdk/Models_WaitingList;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    iget-object p2, p2, Lde/idnow/sdk/Models_Settings;->waitingList:Lde/idnow/sdk/Models_WaitingList;

    :cond_1
    if-eqz p2, :cond_2

    .line 408
    invoke-virtual {p2}, Lde/idnow/sdk/Models_WaitingList;->getAndroid()Lde/idnow/sdk/Models_WaitingListNotification;

    move-result-object v1

    invoke-virtual {v1}, Lde/idnow/sdk/Models_WaitingListNotification;->isEnabled()Z

    move-result v1

    sput-boolean v1, Lde/idnow/sdk/Config;->WAITING_LIST_NOTIFICATIONS_ENABLED:Z

    .line 409
    invoke-virtual {p2}, Lde/idnow/sdk/Models_WaitingList;->getAndroid()Lde/idnow/sdk/Models_WaitingListNotification;

    move-result-object v1

    invoke-virtual {v1}, Lde/idnow/sdk/Models_WaitingListNotification;->getChannel()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lde/idnow/sdk/Config;->WAITING_LIST_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    .line 410
    invoke-virtual {p2}, Lde/idnow/sdk/Models_WaitingList;->getWaitingQueueTreshold()I

    move-result v1

    sput v1, Lde/idnow/sdk/Config;->WAITING_LIST_NOTIFICATIONS_TRESHOLD:I

    .line 411
    invoke-virtual {p2}, Lde/idnow/sdk/Models_WaitingList;->getWaitingListTimeOut()I

    move-result p2

    sput p2, Lde/idnow/sdk/Config;->WAITING_LIST_NOTIFICATIONS_TIMEOUT:I

    :cond_2
    const-string p2, "IDNOW"

    .line 415
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 417
    sput-boolean v1, Lde/idnow/sdk/Config;->USE_TOKBOX_SERVICE:Z

    .line 418
    sput-boolean v1, Lde/idnow/sdk/Config;->VIDEOSERVER_DISABLED:Z

    goto :goto_1

    :cond_3
    const-string p2, "DISABLED"

    .line 420
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 422
    sput-boolean v1, Lde/idnow/sdk/Config;->USE_TOKBOX_SERVICE:Z

    .line 423
    sput-boolean v2, Lde/idnow/sdk/Config;->VIDEOSERVER_DISABLED:Z

    goto :goto_1

    .line 427
    :cond_4
    sput-boolean v2, Lde/idnow/sdk/Config;->USE_TOKBOX_SERVICE:Z

    .line 428
    sput-boolean v1, Lde/idnow/sdk/Config;->VIDEOSERVER_DISABLED:Z

    :goto_1
    if-eqz p1, :cond_5

    .line 432
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getHighCallVolumeMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getHighCallVolumeMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 434
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getHighCallVolumeMessage()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lde/idnow/sdk/Config;->HIGH_VOLUME_MESSAGE_FROM_SERVER:Ljava/lang/String;

    .line 438
    :cond_5
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 440
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    iget-boolean p2, p2, Lde/idnow/sdk/Models_Settings;->allowTextChat:Z

    sput-boolean p2, Lde/idnow/sdk/IDnowSDK;->enableChat:Z

    .line 441
    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$6;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_EntryActivity;->access$300(Lde/idnow/sdk/Activities_EntryActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "textChat enabled: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lde/idnow/sdk/IDnowSDK;->enableChat:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_6
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Settings;->getProcesssteps()Lde/idnow/sdk/Models_Processsteps;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Settings;->getProcesssteps()Lde/idnow/sdk/Models_Processsteps;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Processsteps;->getEsigning()Lde/idnow/sdk/Models_eSignature;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 447
    sput-boolean v2, Lde/idnow/sdk/Config;->E_SIGNING:Z

    .line 449
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Settings;->getProcesssteps()Lde/idnow/sdk/Models_Processsteps;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Processsteps;->getEsigning()Lde/idnow/sdk/Models_eSignature;

    move-result-object p2

    iget-boolean p2, p2, Lde/idnow/sdk/Models_eSignature;->handwritten:Z

    if-eqz p2, :cond_7

    .line 451
    sput-boolean v2, Lde/idnow/sdk/Config;->E_SIGNING_HAND_WRITING:Z

    .line 456
    :cond_7
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    iget-object p2, p2, Lde/idnow/sdk/Models_Settings;->usersteps:Lde/idnow/sdk/Models_Usersteps;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Settings;->getUsersteps()Lde/idnow/sdk/Models_Usersteps;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Usersteps;->getSignature()Lde/idnow/sdk/Models_Signature;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 458
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Settings;->getUsersteps()Lde/idnow/sdk/Models_Usersteps;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Usersteps;->getSignature()Lde/idnow/sdk/Models_Signature;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Signature;->getCamera()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lde/idnow/sdk/Config;->SIGNATURE_CAMERA_TO_USE:Ljava/lang/String;

    .line 459
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Settings;->getUsersteps()Lde/idnow/sdk/Models_Usersteps;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Usersteps;->getSignature()Lde/idnow/sdk/Models_Signature;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Signature;->getType()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lde/idnow/sdk/Config;->SIGNATURE_TYPE:Ljava/lang/String;

    .line 461
    :cond_8
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Settings;->isIdentCodeRequired()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 463
    sput-boolean v2, Lde/idnow/sdk/Config;->IDENT_CODE_REQUIRED:Z

    goto :goto_2

    .line 467
    :cond_9
    sput-boolean v1, Lde/idnow/sdk/Config;->IDENT_CODE_REQUIRED:Z

    :goto_2
    if-eqz p1, :cond_b

    .line 470
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Settings;->getIdentCodeChannels()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 472
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Settings;->getIdentCodeChannels()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    :goto_3
    if-ge v1, v0, :cond_b

    aget-object v3, p2, v1

    .line 474
    iget-object v4, p0, Lde/idnow/sdk/Activities_EntryActivity$6;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {v4}, Lde/idnow/sdk/Activities_EntryActivity;->access$300(Lde/idnow/sdk/Activities_EntryActivity;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "identCodeChannels: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EMAIL"

    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 477
    sput-boolean v2, Lde/idnow/sdk/Config;->IDENT_CODE_BY_EMAIL:Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 483
    :cond_b
    sget-boolean p2, Lde/idnow/sdk/Config;->IS_IDNOW_HOST_APP:Z

    if-eqz p2, :cond_c

    .line 485
    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$6;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p2, p1}, Lde/idnow/sdk/Activities_EntryActivity;->access$600(Lde/idnow/sdk/Activities_EntryActivity;Lde/idnow/sdk/Models_OfficeHours;)V

    .line 488
    :cond_c
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Settings;->getProcesstype()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VIDEO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 490
    sget-object p2, Lde/idnow/sdk/Config$IDENTIFICATION_MODE;->VIDEO:Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    sput-object p2, Lde/idnow/sdk/Config;->ID_MODE:Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    .line 492
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->isOfficeOpen()Z

    move-result p2

    if-nez p2, :cond_d

    .line 494
    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$6;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_EntryActivity;->access$100(Lde/idnow/sdk/Activities_EntryActivity;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lde/idnow/sdk/Activities_EntryActivity$6;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_EntryActivity;->access$100(Lde/idnow/sdk/Activities_EntryActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/idnow/sdk/Util_Util;->generateOfficeHoursMessage(Landroid/content/Context;Lde/idnow/sdk/Models_OfficeHours;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lde/idnow/sdk/Util_UtilUI;->showOfficeHoursDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 498
    :cond_d
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getShortname()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 500
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getShortname()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$6;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_EntryActivity;->access$100(Lde/idnow/sdk/Activities_EntryActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lde/idnow/sdk/IDnowSDK;->setCompanyId(Ljava/lang/String;Landroid/content/Context;)V

    .line 503
    :cond_e
    iget-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity$6;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_EntryActivity;->access$700(Lde/idnow/sdk/Activities_EntryActivity;)V

    goto :goto_4

    .line 506
    :cond_f
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Settings;->getProcesstype()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PHOTO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 508
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getSettings()Lde/idnow/sdk/Models_Settings;

    move-result-object p2

    invoke-virtual {p2}, Lde/idnow/sdk/Models_Settings;->getProcesssteps()Lde/idnow/sdk/Models_Processsteps;

    move-result-object p2

    invoke-static {p2}, Lde/idnow/sdk/Util_PhotoDataHolder;->initPhotoData(Lde/idnow/sdk/Models_Processsteps;)V

    .line 509
    sget-object p2, Lde/idnow/sdk/Config$IDENTIFICATION_MODE;->PHOTO:Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    sput-object p2, Lde/idnow/sdk/Config;->ID_MODE:Lde/idnow/sdk/Config$IDENTIFICATION_MODE;

    .line 512
    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$6;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_EntryActivity;->access$300(Lde/idnow/sdk/Activities_EntryActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "office open: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getShortname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getShortname()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 515
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getShortname()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/idnow/sdk/Activities_EntryActivity$6;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p2}, Lde/idnow/sdk/Activities_EntryActivity;->access$100(Lde/idnow/sdk/Activities_EntryActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lde/idnow/sdk/IDnowSDK;->setCompanyId(Ljava/lang/String;Landroid/content/Context;)V

    .line 517
    :cond_10
    iget-object p1, p0, Lde/idnow/sdk/Activities_EntryActivity$6;->this$0:Lde/idnow/sdk/Activities_EntryActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_EntryActivity;->access$700(Lde/idnow/sdk/Activities_EntryActivity;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 388
    check-cast p1, Lde/idnow/sdk/Models_OfficeHours;

    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Activities_EntryActivity$6;->success(Lde/idnow/sdk/Models_OfficeHours;Lretrofit/client/Response;)V

    return-void
.end method
