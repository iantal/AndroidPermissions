.class final Lxxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxve;Lorg/json/JSONObject;)Lxyb;
    .locals 27

    move-object/from16 v0, p2

    const-string v1, "settings_version"

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "cache_duration"

    const/16 v3, 0xe10

    .line 38
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "app"

    .line 42
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "identifier"

    .line 1077
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "status"

    .line 1078
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "url"

    .line 1079
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "reports_url"

    .line 1080
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "ndk_reports_url"

    .line 1081
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "update_required"

    .line 1082
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v5, "icon"

    .line 1089
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "icon"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "hash"

    .line 1090
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "icon"

    .line 1091
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "hash"

    .line 1106
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "width"

    .line 1107
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v5, "height"

    .line 1108
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1110
    new-instance v4, Lxxk;

    invoke-direct {v4}, Lxxk;-><init>()V

    .line 1094
    :cond_0
    new-instance v15, Lxxm;

    move-object v6, v15

    invoke-direct/range {v6 .. v11}, Lxxm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "session"

    .line 44
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "log_buffer_size"

    const v6, 0xfa00

    .line 1181
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v5, "max_chained_exception_depth"

    const/16 v6, 0x8

    .line 1184
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v5, "max_custom_exception_events"

    const/16 v6, 0x40

    .line 1187
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "max_custom_key_value_pairs"

    .line 1190
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v6, "identifier_mask"

    const/16 v7, 0xff

    .line 1193
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v6, "send_session_without_crash"

    .line 1196
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v6, "max_complete_sessions_count"

    const/4 v7, 0x4

    .line 1199
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1203
    new-instance v6, Lxxx;

    invoke-direct {v6, v5, v4}, Lxxx;-><init>(II)V

    const-string v4, "prompt"

    .line 46
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "title"

    const-string v7, "Send Crash Report?"

    .line 1209
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "message"

    const-string v7, "Looks like we crashed! Please help us fix the problem by sending a crash report."

    .line 1212
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "send_button_title"

    const-string v7, "Send"

    .line 1215
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "show_cancel_button"

    const/4 v7, 0x1

    .line 1218
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v5, "cancel_button_title"

    const-string v8, "Don\'t Send"

    .line 1221
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v5, "show_always_send_button"

    .line 1224
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v5, "always_send_button_title"

    const-string v8, "Always Send"

    .line 1227
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1231
    new-instance v4, Lxxw;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lxxw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v5, "features"

    .line 48
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "prompt_enabled"

    .line 2114
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "collect_logged_exceptions"

    .line 2117
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v9, "collect_reports"

    .line 2120
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "collect_analytics"

    .line 2123
    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 2127
    new-instance v10, Lxxu;

    invoke-direct {v10, v8, v9, v5}, Lxxu;-><init>(ZZZ)V

    const-string v5, "analytics"

    .line 50
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "url"

    const-string v9, "https://e.crashlytics.com/spi/v2/events"

    .line 2132
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v8, "flush_interval_secs"

    const/16 v9, 0x258

    .line 2135
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const-string v8, "max_byte_size_per_file"

    const/16 v9, 0x1f40

    .line 2137
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string v8, "max_file_count_per_send"

    .line 2140
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v8, "max_pending_send_file_count"

    const/16 v9, 0x64

    .line 2143
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    const-string v8, "forward_to_google_analytics"

    .line 2146
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v8, "include_purchase_events_in_forwarded_events"

    .line 2149
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v2, "track_custom_events"

    .line 2153
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v2, "track_predefined_events"

    .line 2156
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string v2, "sampling_rate"

    .line 2159
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v25

    const-string v2, "flush_on_background"

    .line 2162
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 2166
    new-instance v2, Lxxj;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, Lxxj;-><init>(Ljava/lang/String;IIIZZZZIZ)V

    const-string v5, "beta"

    .line 52
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "update_endpoint"

    const/4 v8, 0x0

    .line 2236
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "update_suspend_duration"

    .line 2239
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 2243
    new-instance v5, Lxxn;

    invoke-direct {v5, v7, v3}, Lxxn;-><init>(Ljava/lang/String;I)V

    int-to-long v7, v1

    const-string v1, "expires_at"

    .line 2250
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "expires_at"

    .line 2252
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_0

    .line 2256
    :cond_1
    invoke-interface/range {p1 .. p1}, Lxve;->a()J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v7, v11

    add-long v11, v0, v7

    move-wide v13, v11

    .line 56
    :goto_0
    new-instance v0, Lxyb;

    move-object v12, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v20}, Lxyb;-><init>(JLxxm;Lxxx;Lxxw;Lxxu;Lxxj;Lxxn;)V

    return-object v0
.end method
