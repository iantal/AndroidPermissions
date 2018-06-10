.class public Lcom/spotify/music/spotlets/gcm/GcmBroadcastReceiver;
.super Lxsx;
.source "SourceFile"


# instance fields
.field public a:Lwnd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lxsx;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 38
    invoke-super/range {p0 .. p2}, Lxsx;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    invoke-static/range {p1 .. p1}, Lddb;->a(Landroid/content/Context;)Lddb;

    .line 41
    invoke-static/range {p2 .. p2}, Lddb;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "gcm"

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 50
    iget-object v2, v0, Lcom/spotify/music/spotlets/gcm/GcmBroadcastReceiver;->a:Lwnd;

    const-string v4, "type"

    .line 1066
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "notification"

    .line 1067
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "handle: %s"

    .line 1069
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-static {v4, v8}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "title"

    const-string v8, ""

    .line 1071
    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "message"

    const-string v9, ""

    .line 1072
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "prio"

    const-string v10, "-1"

    .line 1073
    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1074
    invoke-static {v9}, Lwnd;->b(Ljava/lang/String;)I

    move-result v9

    const-string v10, "true"

    const-string v11, "sales"

    .line 1075
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "metadata"

    const-string v12, "{}"

    .line 1076
    invoke-virtual {v3, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "uri"

    .line 1079
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1083
    invoke-virtual {v2, v11}, Lwnd;->a(Ljava/lang/String;)Lcom/spotify/music/spotlets/gcm/PushkaMetadata;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    .line 1085
    invoke-virtual {v11}, Lcom/spotify/music/spotlets/gcm/PushkaMetadata;->getMessageId()Ljava/lang/String;

    move-result-object v12

    .line 1086
    invoke-virtual {v11}, Lcom/spotify/music/spotlets/gcm/PushkaMetadata;->getCampaignId()Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v12

    move-object v15, v14

    :goto_1
    const-string v11, "push priority: %d"

    .line 1091
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v11, v12}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v11, 0x64

    if-ge v9, v11, :cond_4

    if-eqz v10, :cond_2

    .line 1113
    iget-object v10, v2, Lwnd;->b:Lmks;

    invoke-interface {v10}, Lmks;->e()Z

    move-result v10

    if-nez v10, :cond_2

    const-string v1, "Don\'t show notification since it\'s marked as sales and we\'re not allowed to show those on this device."

    .line 1114
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1118
    :cond_2
    new-instance v10, Lku;

    invoke-direct {v10, v1}, Lku;-><init>(Landroid/content/Context;)V

    .line 1119
    invoke-virtual {v10, v4}, Lku;->a(Ljava/lang/CharSequence;)Lku;

    move-result-object v4

    .line 1120
    invoke-virtual {v4, v8}, Lku;->b(Ljava/lang/CharSequence;)Lku;

    move-result-object v4

    new-instance v11, Lkt;

    invoke-direct {v11}, Lkt;-><init>()V

    .line 1121
    invoke-virtual {v11, v8}, Lkt;->a(Ljava/lang/CharSequence;)Lkt;

    move-result-object v8

    invoke-virtual {v4, v8}, Lku;->a(Lkv;)Lku;

    move-result-object v4

    const v8, 0x7f0802b1

    .line 1122
    invoke-virtual {v4, v8}, Lku;->a(I)Lku;

    move-result-object v4

    sget-object v8, Lmkb;->a:Lmku;

    .line 1123
    invoke-interface {v8}, Lmku;->a()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lku;->a(J)Lku;

    move-result-object v4

    .line 1124
    invoke-virtual {v4}, Lku;->b()Lku;

    .line 2183
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {v4, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "com.spotify.mobile.android.service.action.URL_OPEN"

    .line 2184
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_3

    .line 2186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 2187
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 2188
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const-string v8, "push_message_id_key"

    .line 2190
    invoke-virtual {v4, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "push_campaign_id_key"

    .line 2191
    invoke-virtual {v4, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v8, 0x8000000

    .line 1202
    invoke-static {v1, v7, v4, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 2879
    iput-object v4, v10, Lku;->e:Landroid/app/PendingIntent;

    const-string v4, "notification"

    .line 1128
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    packed-switch v9, :pswitch_data_0

    const/16 v4, 0xb

    goto :goto_2

    :pswitch_0
    const/16 v4, 0xa

    goto :goto_2

    :pswitch_1
    const/16 v4, 0x9

    goto :goto_2

    :pswitch_2
    const/16 v4, 0x8

    goto :goto_2

    :pswitch_3
    const/4 v4, 0x7

    .line 1130
    :goto_2
    invoke-virtual {v10}, Lku;->c()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 4137
    :cond_4
    :goto_3
    iget-object v1, v2, Lwnd;->a:Lsui;

    .line 5034
    invoke-static {v14, v15}, Lsui;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "sending AP log event for push received - messageId: %s, campaignId: %s, targetUri: %s"

    const/4 v4, 0x3

    .line 5035
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v14, v4, v7

    aput-object v15, v4, v6

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5036
    iget-object v2, v1, Lsui;->a:Llru;

    new-instance v4, Lhru;

    iget-object v1, v1, Lsui;->b:Lmku;

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v17

    move-object v13, v4

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lhru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v4}, Llru;->a(Lhqg;)V

    goto :goto_4

    :cond_5
    const-string v1, "received data with unknown type: %s"

    .line 1099
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string v1, "send_error"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Send error: %s"

    .line 52
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v1, "deleted_messages"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Deleted on server: %s"

    .line 54
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string v1, "Received unknown gcm type: %s, extras: %s"

    .line 56
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    invoke-static {v1, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/gcm/GcmBroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
