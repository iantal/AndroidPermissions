.class public Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "SendSecureMessageJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCreateSecureMessageModel:Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "createSecureMessageModel"    # Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;

    .prologue
    .line 38
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;->TAG:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;->mCreateSecureMessageModel:Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;

    .line 41
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onRun()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50
    const/4 v14, 0x0

    .line 51
    .local v14, "response":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    const/4 v9, 0x0

    .line 52
    .local v9, "errorType":I
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_1

    .line 53
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->createSecureMessageDemoResult()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v14

    .line 113
    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v14, v9}, Lcom/thinkdesquared/banking/services/securemessages/events/SendSecureMessageEvent;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/response/GenericResponse;I)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 114
    return-void

    .line 55
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .local v7, "fileAttachments":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/FileAttachment;>;"
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    .line 58
    .local v1, "soapRequests":Lcom/thinkdesquared/banking/requests/SOAPRequests;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;->mCreateSecureMessageModel:Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 64
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;->mCreateSecureMessageModel:Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_5

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;->mCreateSecureMessageModel:Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;

    .line 66
    .local v11, "fileWrapper":Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    const/4 v8, 0x0

    .line 67
    .local v8, "bytes":[B
    const/4 v12, 0x0

    .line 68
    .local v12, "filename":Ljava/lang/String;
    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->getFilepath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 70
    new-instance v10, Ljava/io/File;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->getFilepath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .local v10, "file":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->convertFileToByteArray(Ljava/io/File;)[B

    move-result-object v8

    .line 73
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 82
    .end local v10    # "file":Ljava/io/File;
    :cond_2
    :goto_2
    if-eqz v8, :cond_6

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload ready, bytes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;->mCreateSecureMessageModel:Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->getWorkflowId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->uploadMessageAttachmentRequest(Ljava/lang/String;[B)Lcom/thinkdesquared/banking/models/response/UploadMessageAttachmentResponse;

    move-result-object v16

    .line 86
    .local v16, "uploadMessageAttachmentResponse":Lcom/thinkdesquared/banking/models/response/UploadMessageAttachmentResponse;
    const-string v2, "S"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/response/UploadMessageAttachmentResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    new-instance v2, Lcom/thinkdesquared/banking/models/FileAttachment;

    invoke-virtual/range {v16 .. v16}, Lcom/thinkdesquared/banking/models/response/UploadMessageAttachmentResponse;->getAttachmentId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lcom/thinkdesquared/banking/models/FileAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 75
    .end local v16    # "uploadMessageAttachmentResponse":Lcom/thinkdesquared/banking/models/response/UploadMessageAttachmentResponse;
    :cond_3
    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 78
    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->convertUriToByteArray(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v8

    .line 79
    invoke-virtual {v11}, Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;->getFilename()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 89
    .restart local v16    # "uploadMessageAttachmentResponse":Lcom/thinkdesquared/banking/models/response/UploadMessageAttachmentResponse;
    :cond_4
    new-instance v14, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .end local v14    # "response":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/thinkdesquared/banking/models/response/UploadMessageAttachmentResponse;->errors:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/response/UploadMessageAttachmentResponse;->resultCode:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v14, v2, v3, v4}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .restart local v14    # "response":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    const/4 v9, 0x1

    .line 100
    .end local v8    # "bytes":[B
    .end local v11    # "fileWrapper":Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    .end local v12    # "filename":Ljava/lang/String;
    .end local v13    # "i":I
    .end local v16    # "uploadMessageAttachmentResponse":Lcom/thinkdesquared/banking/models/response/UploadMessageAttachmentResponse;
    :cond_5
    :goto_3
    if-nez v14, :cond_0

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;->mCreateSecureMessageModel:Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->getWorkflowId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;->mCreateSecureMessageModel:Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;

    .line 103
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->getSubject()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;->mCreateSecureMessageModel:Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->getMsgBody()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;->mCreateSecureMessageModel:Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->getTopicId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;->mCreateSecureMessageModel:Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;

    .line 104
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->getConversationStp()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual/range {v1 .. v7}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->createSecureMessageVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;

    move-result-object v15

    .line 105
    .local v15, "secureMessageVerifyResponse":Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;
    const-string v2, "S"

    iget-object v3, v15, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 106
    iget-object v2, v15, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;->workflowID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->createSecureMessageResult(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v14

    goto/16 :goto_0

    .line 94
    .end local v15    # "secureMessageVerifyResponse":Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;
    .restart local v8    # "bytes":[B
    .restart local v11    # "fileWrapper":Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    .restart local v12    # "filename":Ljava/lang/String;
    .restart local v13    # "i":I
    :cond_6
    new-instance v14, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .end local v14    # "response":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    const v2, 0x7f07029d

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "E"

    const/4 v4, 0x0

    invoke-direct {v14, v2, v3, v4}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .restart local v14    # "response":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    const/4 v9, 0x3

    .line 96
    goto :goto_3

    .line 108
    .end local v8    # "bytes":[B
    .end local v11    # "fileWrapper":Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;
    .end local v12    # "filename":Ljava/lang/String;
    .end local v13    # "i":I
    .restart local v15    # "secureMessageVerifyResponse":Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;
    :cond_7
    new-instance v14, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .end local v14    # "response":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    iget-object v2, v15, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;->errors:Ljava/lang/String;

    iget-object v3, v15, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;->resultCode:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v14, v2, v3, v4}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .restart local v14    # "response":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    const/4 v9, 0x2

    goto/16 :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 122
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/jobs/SendSecureMessageJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
