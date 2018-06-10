.class final Lcom/mastercard/mcbp/init/RemoteManagementServices$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mobile_api/task/ExecutorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/init/RemoteManagementServices;->addCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mastercard/mcbp/userinterface/GenericListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mastercard/mcbp/userinterface/GenericListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mastercard/mcbp/init/RemoteManagementServices;

.field private f:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/init/RemoteManagementServices;Lcom/mastercard/mcbp/userinterface/GenericListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$2;->e:Lcom/mastercard/mcbp/init/RemoteManagementServices;

    iput-object p2, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$2;->a:Lcom/mastercard/mcbp/userinterface/GenericListener;

    iput-object p3, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostExecute()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$2;->f:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    iget-object v1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$2;->a:Lcom/mastercard/mcbp/userinterface/GenericListener;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->notifyListener(Lcom/mastercard/mcbp/userinterface/GenericListener;)V

    .line 177
    return-void
.end method

.method public final onPreExecute()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$2;->a:Lcom/mastercard/mcbp/userinterface/GenericListener;

    invoke-interface {v0}, Lcom/mastercard/mcbp/userinterface/GenericListener;->onStarted()V

    .line 167
    return-void
.end method

.method public final onRun()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$2;->e:Lcom/mastercard/mcbp/init/RemoteManagementServices;

    invoke-static {v0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a(Lcom/mastercard/mcbp/init/RemoteManagementServices;)Lcom/mastercard/mcbp/remotemanagement/CmsService;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$2;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->addCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$2;->f:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    .line 172
    return-void
.end method
