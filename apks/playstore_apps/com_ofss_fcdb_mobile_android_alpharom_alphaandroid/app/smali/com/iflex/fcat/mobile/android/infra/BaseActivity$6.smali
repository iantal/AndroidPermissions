.class Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->generateH2Buttons(Lorg/json/JSONArray;Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

.field private final synthetic val$p_ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->val$p_ctx:Landroid/content/Context;

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/iflex/fcat/mobile/android/infra/PopUPAction;II)V
    .locals 15
    .param p1, "source"    # Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    .param p2, "pos"    # I
    .param p3, "buttonType"    # I

    .prologue
    .line 1185
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->getActionItem(I)Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    move-result-object v7

    .line 1187
    .local v7, "actionItem":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->getRequestid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "C"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1188
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->takeScreenShot()Landroid/net/Uri;

    move-result-object v10

    .line 1190
    .local v10, "l_imagepath":Landroid/net/Uri;
    if-eqz v10, :cond_4

    .line 1191
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->val$p_ctx:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v3}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringImagesSavedIn()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1196
    .end local v10    # "l_imagepath":Landroid/net/Uri;
    :cond_0
    :goto_0
    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->getRequestid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1197
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->takeScreenShot()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->emailScreenshot(Landroid/net/Uri;)V

    .line 1199
    :cond_1
    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->getRequestid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "P"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1201
    const/4 v9, 0x0

    .line 1204
    .local v9, "l_filepath":Landroid/net/Uri;
    :try_start_0
    new-instance v14, Landroid/text/format/Time;

    .line 1205
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    .line 1204
    invoke-direct {v14, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1206
    .local v14, "today":Landroid/text/format/Time;
    invoke-virtual {v14}, Landroid/text/format/Time;->setToNow()V

    .line 1208
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v2, "PARAM.VALUE.DOWNLOADPDFFILENAME"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1210
    .local v11, "l_name":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1211
    iget v2, v14, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1212
    iget v2, v14, Landroid/text/format/Time;->month:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v14, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1213
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%k:%M:%S"

    invoke-virtual {v14, v2}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1214
    const-string v2, ".pdf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1216
    .local v12, "l_temp":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 1217
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 1221
    .end local v11    # "l_name":Ljava/lang/String;
    .end local v12    # "l_temp":Ljava/lang/String;
    .end local v14    # "today":Landroid/text/format/Time;
    :goto_1
    if-eqz v9, :cond_5

    .line 1222
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iput-object v9, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->filePath:Landroid/net/Uri;

    .line 1224
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 1225
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringDownloadpdf()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1226
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1227
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 1228
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1229
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 1230
    new-instance v8, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    const-class v2, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;

    invoke-direct {v8, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1231
    .local v8, "intent":Landroid/content/Intent;
    const-string v1, "filepath"

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    const-string v1, "urlparams"

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->l_pdfParams:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->postParameterCreator(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1233
    const-string v1, "receiver"

    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$DownloadReceiver;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$DownloadReceiver;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;Landroid/os/Handler;)V

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1235
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v1, v8}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1240
    .end local v8    # "intent":Landroid/content/Intent;
    .end local v9    # "l_filepath":Landroid/net/Uri;
    :cond_2
    :goto_2
    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->getRequestid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1241
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->getActionItem(I)Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    move-result-object v13

    .line 1242
    .local v13, "l_template":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    const/4 v2, 0x0

    invoke-virtual {v13}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->getAdditionalextraParams()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    const/4 v5, 0x0

    invoke-virtual {v13}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->getExtraParams()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 1244
    .end local v13    # "l_template":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    :cond_3
    return-void

    .line 1193
    .restart local v10    # "l_imagepath":Landroid/net/Uri;
    :cond_4
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->val$p_ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringScreenshoterror()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1237
    .end local v10    # "l_imagepath":Landroid/net/Uri;
    .restart local v9    # "l_filepath":Landroid/net/Uri;
    :cond_5
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->val$p_ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringScreenshoterror()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 1218
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
