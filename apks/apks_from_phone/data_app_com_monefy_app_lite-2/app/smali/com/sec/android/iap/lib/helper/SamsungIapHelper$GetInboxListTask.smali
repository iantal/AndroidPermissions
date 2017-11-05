.class Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;
.super Landroid/os/AsyncTask;
.source "SamsungIapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iap/lib/helper/SamsungIapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetInboxListTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

.field private mEndDate:Ljava/lang/String;

.field private mEndNum:I

.field private mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

.field private mInbox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/iap/lib/vo/InboxVo;",
            ">;"
        }
    .end annotation
.end field

.field private mItemGroupId:Ljava/lang/String;

.field private mStartDate:Ljava/lang/String;

.field private mStartNum:I

.field final synthetic this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;


# direct methods
.method public constructor <init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Lcom/sec/android/iap/lib/activity/BaseActivity;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1166
    iput-object p1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    .line 1148
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mItemGroupId:Ljava/lang/String;

    .line 1149
    iput v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mStartNum:I

    .line 1150
    iput v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mEndNum:I

    .line 1151
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mStartDate:Ljava/lang/String;

    .line 1152
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mEndDate:Ljava/lang/String;

    .line 1154
    new-instance v0, Lcom/sec/android/iap/lib/vo/ErrorVo;

    invoke-direct {v0}, Lcom/sec/android/iap/lib/vo/ErrorVo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    .line 1155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mInbox:Ljava/util/ArrayList;

    .line 1167
    iput-object p2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    .line 1168
    iput-object p3, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mItemGroupId:Ljava/lang/String;

    .line 1169
    iput p4, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mStartNum:I

    .line 1170
    iput p5, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mEndNum:I

    .line 1171
    iput-object p6, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mStartDate:Ljava/lang/String;

    .line 1172
    iput-object p7, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mEndDate:Ljava/lang/String;

    .line 1174
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    invoke-virtual {v0, v1}, Lcom/sec/android/iap/lib/activity/BaseActivity;->setErrorVo(Lcom/sec/android/iap/lib/vo/ErrorVo;)V

    .line 1175
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mInbox:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sec/android/iap/lib/activity/BaseActivity;->setInbox(Ljava/util/ArrayList;)V

    .line 1176
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 1185
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mItemGroupId:Ljava/lang/String;

    iget v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mStartNum:I

    iget v3, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mEndNum:I

    iget-object v4, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mStartDate:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mEndDate:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->getItemsInbox(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1194
    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    const-string v2, "STATUS_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ERROR_STRING"

    .line 1195
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1194
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 1201
    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    invoke-virtual {v1}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_2

    .line 1203
    const-string v1, "RESULT_LIST"

    .line 1204
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1206
    if-eqz v0, :cond_0

    .line 1208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1210
    new-instance v2, Lcom/sec/android/iap/lib/vo/InboxVo;

    invoke-direct {v2, v0}, Lcom/sec/android/iap/lib/vo/InboxVo;-><init>(Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mInbox:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1228
    :catch_0
    move-exception v0

    .line 1230
    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    const/16 v2, -0x3ea

    iget-object v3, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    sget v4, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED:I

    .line 1232
    invoke-virtual {v3, v4}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1230
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1236
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1239
    :goto_1
    return-object v0

    .line 1216
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bundle Value \'RESULT_LIST\' is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1239
    :cond_1
    :goto_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1224
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    invoke-virtual {v1}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1145
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v4, v0, :cond_2

    .line 1251
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    invoke-virtual {v0}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 1256
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/sec/android/iap/lib/activity/BaseActivity;->finish()V

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    iget-object v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    sget v3, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 1270
    invoke-virtual {v2, v3}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mErrorVo:Lcom/sec/android/iap/lib/vo/ErrorVo;

    .line 1271
    invoke-virtual {v3}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v3

    .line 1269
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->showIapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 1284
    :cond_2
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    iget-object v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    sget v3, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 1285
    invoke-virtual {v2, v3}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->mActivity:Lcom/sec/android/iap/lib/activity/BaseActivity;

    sget v7, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED:I

    .line 1286
    invoke-virtual {v6, v7}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "[Lib_InboxList]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1284
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->showIapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1145
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
