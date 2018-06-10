.class final Lcom/mastercard/mcbp/init/RemoteManagementServices$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mobile_api/task/ExecutorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/init/RemoteManagementServices;->getCmsMetadata(Ljava/lang/String;Lcom/mastercard/mcbp/userinterface/GetCmsMetadataListener;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mastercard/mcbp/userinterface/GetCmsMetadataListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

.field final synthetic d:Lcom/mastercard/mcbp/init/RemoteManagementServices;

.field private e:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

.field private f:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/init/RemoteManagementServices;Lcom/mastercard/mcbp/userinterface/GetCmsMetadataListener;Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->d:Lcom/mastercard/mcbp/init/RemoteManagementServices;

    iput-object p2, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->a:Lcom/mastercard/mcbp/userinterface/GetCmsMetadataListener;

    iput-object p3, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->c:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostExecute()V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lcom/mastercard/mcbp/init/RemoteManagementServices$4;->a:[I

    iget-object v1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->e:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getStatus()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 218
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->e:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    iget-object v1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->a:Lcom/mastercard/mcbp/userinterface/GetCmsMetadataListener;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->notifyListener(Lcom/mastercard/mcbp/userinterface/BaseListener;)V

    .line 221
    :goto_0
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->a:Lcom/mastercard/mcbp/userinterface/GetCmsMetadataListener;

    iget-object v1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->f:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/userinterface/GetCmsMetadataListener;->onSuccess(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;)V

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->a:Lcom/mastercard/mcbp/userinterface/GetCmsMetadataListener;

    invoke-interface {v0}, Lcom/mastercard/mcbp/userinterface/GetCmsMetadataListener;->onStarted()V

    .line 201
    return-void
.end method

.method public final onRun()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->d:Lcom/mastercard/mcbp/init/RemoteManagementServices;

    invoke-static {v0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a(Lcom/mastercard/mcbp/init/RemoteManagementServices;)Lcom/mastercard/mcbp/remotemanagement/CmsService;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->c:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    invoke-interface {v0, v1, v2}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->getCmsMetadata(Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->e:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    .line 206
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->e:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    instance-of v0, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->e:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;

    iput-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$3;->f:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;

    .line 209
    :cond_0
    return-void
.end method
