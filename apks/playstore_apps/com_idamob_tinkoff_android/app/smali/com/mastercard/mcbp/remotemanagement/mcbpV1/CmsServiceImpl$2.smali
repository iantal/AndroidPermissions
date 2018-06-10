.class final Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->sendNotification(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field final synthetic b:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$2;->b:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$2;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .prologue
    .line 1085
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$2;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1086
    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/NotificationContainer;->valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/NotificationContainer;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$2;->b:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getUserInterfaceListener()Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    move-result-object v1

    iget-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/NotificationContainer;->notificationType:Ljava/lang/String;

    iget-object v3, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/NotificationContainer;->notificationData:Ljava/lang/String;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/NotificationContainer;->created:Ljava/util/Date;

    invoke-interface {v1, v2, v3, v0}, Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;->onNotificationReceived(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1094
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getJobId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1103
    const-string v0, "SENDNOTIFICATION"

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1098
    const/4 v0, 0x0

    return-object v0
.end method
