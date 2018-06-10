.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/NotificationContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public created:Ljava/util/Date;

.field public notificationData:Ljava/lang/String;

.field public notificationType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/NotificationContainer;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lflexjson/j;

    invoke-direct {v0}, Lflexjson/j;-><init>()V

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/NotificationContainer;

    invoke-virtual {v0, p0, v1}, Lflexjson/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/NotificationContainer;

    return-object v0
.end method
