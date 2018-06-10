.class final Lcom/mastercard/mcbp/init/RemoteManagementServices$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mobile_api/task/ExecutorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/init/RemoteManagementServices;->goOnlineForSync(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mastercard/mcbp/init/RemoteManagementServices;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/init/RemoteManagementServices;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$1;->a:Lcom/mastercard/mcbp/init/RemoteManagementServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostExecute()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final onRun()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mastercard/mcbp/init/RemoteManagementServices$1;->a:Lcom/mastercard/mcbp/init/RemoteManagementServices;

    invoke-static {v0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->a(Lcom/mastercard/mcbp/init/RemoteManagementServices;)Lcom/mastercard/mcbp/remotemanagement/CmsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->goOnlineForSync()V

    .line 120
    return-void
.end method
