.class final Lde/idnow/sdk/Util_UtilWebsocket$2;
.super Ljava/lang/Object;
.source "Util_UtilWebsocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Util_UtilWebsocket;->handleSocketMessage(Lde/idnow/sdk/Models_WebSocketResponse;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$agentName:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$originator:Ljava/lang/String;

.field final synthetic val$timestamp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lde/idnow/sdk/Util_UtilWebsocket$2;->val$timestamp:Ljava/lang/String;

    iput-object p2, p0, Lde/idnow/sdk/Util_UtilWebsocket$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lde/idnow/sdk/Util_UtilWebsocket$2;->val$message:Ljava/lang/String;

    iput-object p4, p0, Lde/idnow/sdk/Util_UtilWebsocket$2;->val$originator:Ljava/lang/String;

    iput-object p5, p0, Lde/idnow/sdk/Util_UtilWebsocket$2;->val$agentName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 270
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lde/idnow/sdk/Util_UtilWebsocket$2;->val$timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lde/idnow/sdk/Util_UtilWebsocket$2;->val$context:Landroid/content/Context;

    check-cast v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    new-instance v2, Lde/idnow/sdk/Models_ChatMessage;

    iget-object v3, p0, Lde/idnow/sdk/Util_UtilWebsocket$2;->val$message:Ljava/lang/String;

    iget-object v4, p0, Lde/idnow/sdk/Util_UtilWebsocket$2;->val$originator:Ljava/lang/String;

    iget-object v5, p0, Lde/idnow/sdk/Util_UtilWebsocket$2;->val$agentName:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lde/idnow/sdk/Models_ChatMessage;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1, v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->showNewAgentMessage(Lde/idnow/sdk/Models_ChatMessage;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDNOW_WEBSOCKET"

    .line 278
    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
