.class public final Lcom/salesforce/android/chat/core/c;
.super Ljava/lang/Object;
.source "ChatAnalyticsEmit.java"


# direct methods
.method public static a()V
    .locals 2

    const-string v0, "CHAT_RESPONSE_AGENT_HAS_FINISHED_TYPING"

    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/salesforce/android/chat/core/b/c;)V
    .locals 4

    const-string v0, "CHAT_RESPONSE_SESSION_ENDED"

    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CHAT_DATA_END_REASON"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/salesforce/android/chat/core/b/g;Lcom/salesforce/android/chat/core/b/g;)V
    .locals 4

    const-string v0, "CHAT_RESPONSE_LIFECYCLE_CHANGE"

    const/4 v1, 0x4

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CHAT_DATA_CURRENT_LIFECYCLE_STATE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "CHAT_DATA_PREVIOUS_LIFECYCLE_STATE"

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/salesforce/android/chat/core/b/i;)V
    .locals 4

    const-string v0, "CHAT_RESPONSE_AGENT_CANCEL_FILE_TRANSFER"

    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CHAT_FILE_TRANSFER_STATUS"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "CHAT_USER_FILE_TRANSFER_UPLOAD_INITIATED"

    const/4 v1, 0x4

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CHAT_FILE_TRANSFER_TYPE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "CHAT_FILE_TRANSFER_BYTES"

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "CHAT_RESPONSE_AGENT_JOINED"

    const/4 v1, 0x4

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CHAT_DATA_AGENT_NAME"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "CHAT_DATA_AGENT_ID"

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "CHAT_USER_INITIALIZE_CLIENT"

    const/16 v1, 0x8

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CHAT_DATA_LIVE_AGENT_POD"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "CHAT_DATA_ORGANIZATION_ID"

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    aput-object p1, v1, p0

    const-string p0, "CHAT_DATA_BUTTON_ID"

    const/4 p1, 0x4

    aput-object p0, v1, p1

    const/4 p0, 0x5

    aput-object p2, v1, p0

    const-string p0, "CHAT_DATA_DEPLOYMENT_ID"

    const/4 p1, 0x6

    aput-object p0, v1, p1

    const/4 p0, 0x7

    aput-object p3, v1, p0

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "CHAT_RESPONSE_ERROR"

    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CHAT_DATA_ERROR"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/Date;)V
    .locals 4

    const-string v0, "CHAT_RESPONSE_MESSAGE_RECEIVED"

    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CHAT_DATA_TIMESTAMP"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()V
    .locals 2

    const-string v0, "CHAT_RESPONSE_AGENT_IS_TYPING"

    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/salesforce/android/chat/core/b/i;)V
    .locals 4

    const-string v0, "CHAT_RESPONSE_FILE_TRANSFER_COMPLETE"

    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CHAT_FILE_TRANSFER_STATUS"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c()V
    .locals 2

    const-string v0, "CHAT_RESPONSE_AGENT_REQUEST_FILE_TRANSFER"

    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/salesforce/android/chat/core/b/i;)V
    .locals 4

    const-string v0, "CHAT_RESPONSE_FILE_TRANSFER_FAILED"

    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CHAT_FILE_TRANSFER_STATUS"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()V
    .locals 2

    const-string v0, "CHAT_RESPONSE_INITIALIZED_CLIENT"

    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e()V
    .locals 2

    const-string v0, "CHAT_RESPONSE_MESSAGE_SENT"

    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f()V
    .locals 2

    const-string v0, "CHAT_USER_END_SESSION"

    const/4 v1, 0x0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g()V
    .locals 2

    const-string v0, "CHAT_USER_HAS_FINISHED_TYPING"

    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h()V
    .locals 2

    const-string v0, "CHAT_USER_IS_TYPING"

    const/4 v1, 0x0

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i()V
    .locals 2

    const-string v0, "CHAT_USER_SEND_MESSAGE"

    const/4 v1, 0x0

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
