.class public final Ljrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrw;


# instance fields
.field private final a:Ljrv;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljss<",
            "+",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            "+",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljrv;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ljrx;->b:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Ljrx;->a:Ljrv;

    .line 1072
    new-instance p1, Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint;

    invoke-direct {p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint;-><init>()V

    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1074
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const-class v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-static {p1, v0}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v0, "com.spotify.connect_switch_to_local_device"

    .line 2051
    iput-object v0, p1, Ljst;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3046
    iput v0, p1, Ljst;->a:I

    .line 1076
    new-instance v1, Ljrx$1;

    invoke-direct {v1}, Ljrx$1;-><init>()V

    .line 3056
    iput-object v1, p1, Ljst;->b:Ljsv;

    .line 1082
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1074
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1084
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Capabilities;

    invoke-static {p1, v1}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v1, "com.spotify.get_capabilities"

    .line 4051
    iput-object v1, p1, Ljst;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5046
    iput v1, p1, Ljst;->a:I

    .line 1086
    new-instance v2, Ljrx$12;

    invoke-direct {v2}, Ljrx$12;-><init>()V

    .line 5056
    iput-object v2, p1, Ljst;->b:Ljsv;

    .line 1092
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1084
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1094
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;

    const-class v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;

    invoke-static {p1, v2}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v2, "com.spotify.get_children_of_item"

    .line 6051
    iput-object v2, p1, Ljst;->c:Ljava/lang/String;

    const/16 v2, 0x8

    .line 7046
    iput v2, p1, Ljst;->a:I

    .line 1096
    new-instance v3, Ljrx$23;

    invoke-direct {v3}, Ljrx$23;-><init>()V

    .line 7056
    iput-object v3, p1, Ljst;->b:Ljsv;

    .line 1102
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1094
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1104
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const-class v3, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;

    invoke-static {p1, v3}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v3, "com.spotify.get_current_context"

    .line 8051
    iput-object v3, p1, Ljst;->c:Ljava/lang/String;

    const/4 v3, 0x4

    .line 9046
    iput v3, p1, Ljst;->a:I

    .line 1106
    new-instance v4, Ljrx$27;

    invoke-direct {v4}, Ljrx$27;-><init>()V

    .line 9056
    iput-object v4, p1, Ljst;->b:Ljsv;

    .line 1112
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1104
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1114
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const-class v4, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    invoke-static {p1, v4}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v4, "com.spotify.get_current_track"

    .line 10051
    iput-object v4, p1, Ljst;->c:Ljava/lang/String;

    .line 11046
    iput v3, p1, Ljst;->a:I

    .line 1116
    new-instance v4, Ljrx$28;

    invoke-direct {v4}, Ljrx$28;-><init>()V

    .line 11056
    iput-object v4, p1, Ljst;->b:Ljsv;

    .line 1122
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1114
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1124
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;

    const-class v4, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Image;

    invoke-static {p1, v4}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v4, "com.spotify.get_image"

    .line 12051
    iput-object v4, p1, Ljst;->c:Ljava/lang/String;

    .line 13046
    iput v3, p1, Ljst;->a:I

    .line 1126
    new-instance v4, Ljrx$29;

    invoke-direct {v4}, Ljrx$29;-><init>()V

    .line 13056
    iput-object v4, p1, Ljst;->b:Ljsv;

    .line 1137
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1124
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1139
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const-class v4, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;

    invoke-static {p1, v4}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v4, "com.spotify.get_playback_speed"

    .line 14051
    iput-object v4, p1, Ljst;->c:Ljava/lang/String;

    .line 15046
    iput v3, p1, Ljst;->a:I

    .line 1141
    new-instance v4, Ljrx$30;

    invoke-direct {v4}, Ljrx$30;-><init>()V

    .line 15056
    iput-object v4, p1, Ljst;->b:Ljsv;

    .line 1147
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1139
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1149
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const-class v4, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;

    invoke-static {p1, v4}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v4, "com.spotify.get_player_state"

    .line 16051
    iput-object v4, p1, Ljst;->c:Ljava/lang/String;

    .line 17046
    iput v3, p1, Ljst;->a:I

    .line 1151
    new-instance v4, Ljrx$31;

    invoke-direct {v4}, Ljrx$31;-><init>()V

    .line 17056
    iput-object v4, p1, Ljst;->b:Ljsv;

    .line 1157
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1149
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1159
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RootListOptions;

    const-class v4, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;

    invoke-static {p1, v4}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v4, "com.spotify.get_recommended_root_items"

    .line 18051
    iput-object v4, p1, Ljst;->c:Ljava/lang/String;

    .line 19046
    iput v2, p1, Ljst;->a:I

    .line 1161
    new-instance v4, Ljrx$32;

    invoke-direct {v4}, Ljrx$32;-><init>()V

    .line 19056
    iput-object v4, p1, Ljst;->b:Ljsv;

    .line 1167
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1159
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1169
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;

    const-class v4, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;

    invoke-static {p1, v4}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v4, "com.spotify.get_saved"

    .line 20051
    iput-object v4, p1, Ljst;->c:Ljava/lang/String;

    .line 21046
    iput v0, p1, Ljst;->a:I

    .line 1171
    new-instance v4, Ljrx$2;

    invoke-direct {v4}, Ljrx$2;-><init>()V

    .line 21056
    iput-object v4, p1, Ljst;->b:Ljsv;

    .line 1177
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1169
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1179
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const-class v4, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;

    invoke-static {p1, v4}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v4, "com.spotify.get_session_state"

    .line 22051
    iput-object v4, p1, Ljst;->c:Ljava/lang/String;

    .line 23046
    iput v3, p1, Ljst;->a:I

    .line 1181
    new-instance v4, Ljrx$3;

    invoke-direct {v4}, Ljrx$3;-><init>()V

    .line 23056
    iput-object v4, p1, Ljst;->b:Ljsv;

    .line 1187
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1179
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1189
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const-class v4, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;

    invoke-static {p1, v4}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v4, "com.spotify.get_rating"

    .line 24051
    iput-object v4, p1, Ljst;->c:Ljava/lang/String;

    .line 25046
    iput v3, p1, Ljst;->a:I

    .line 1191
    new-instance v4, Ljrx$4;

    invoke-direct {v4}, Ljrx$4;-><init>()V

    .line 25056
    iput-object v4, p1, Ljst;->b:Ljsv;

    .line 1197
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1189
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1199
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const-class v4, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;

    invoke-static {p1, v4}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v4, "com.spotify.get_repeat"

    .line 26051
    iput-object v4, p1, Ljst;->c:Ljava/lang/String;

    .line 27046
    iput v3, p1, Ljst;->a:I

    .line 1201
    new-instance v4, Ljrx$5;

    invoke-direct {v4}, Ljrx$5;-><init>()V

    .line 27056
    iput-object v4, p1, Ljst;->b:Ljsv;

    .line 1207
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1199
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1209
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const-class v4, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;

    invoke-static {p1, v4}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v4, "com.spotify.get_shuffle"

    .line 28051
    iput-object v4, p1, Ljst;->c:Ljava/lang/String;

    .line 29046
    iput v3, p1, Ljst;->a:I

    .line 1211
    new-instance v4, Ljrx$6;

    invoke-direct {v4}, Ljrx$6;-><init>()V

    .line 29056
    iput-object v4, p1, Ljst;->b:Ljsv;

    .line 1217
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1209
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1219
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;

    const-class v4, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Image;

    invoke-static {p1, v4}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v4, "com.spotify.get_thumbnail_image"

    .line 30051
    iput-object v4, p1, Ljst;->c:Ljava/lang/String;

    .line 31046
    iput v2, p1, Ljst;->a:I

    .line 1221
    new-instance v4, Ljrx$7;

    invoke-direct {v4}, Ljrx$7;-><init>()V

    .line 31056
    iput-object v4, p1, Ljst;->b:Ljsv;

    .line 1232
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1219
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1234
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const-class v4, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;

    invoke-static {p1, v4}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v4, "com.spotify.get_track_elapsed"

    .line 32051
    iput-object v4, p1, Ljst;->c:Ljava/lang/String;

    .line 33046
    iput v3, p1, Ljst;->a:I

    .line 1236
    new-instance v3, Ljrx$8;

    invoke-direct {v3}, Ljrx$8;-><init>()V

    .line 33056
    iput-object v3, p1, Ljst;->b:Ljsv;

    .line 1242
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1234
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1244
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$LogMessage;

    const-class v3, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-static {p1, v3}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v3, "com.spotify.log_message"

    .line 34051
    iput-object v3, p1, Ljst;->c:Ljava/lang/String;

    .line 35046
    iput v1, p1, Ljst;->a:I

    .line 1246
    new-instance v1, Ljrx$9;

    invoke-direct {v1}, Ljrx$9;-><init>()V

    .line 35056
    iput-object v1, p1, Ljst;->b:Ljsv;

    .line 1252
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1244
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1254
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-static {p1, v1}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v1, "com.spotify.play_item"

    .line 36051
    iput-object v1, p1, Ljst;->c:Ljava/lang/String;

    .line 37046
    iput v2, p1, Ljst;->a:I

    .line 1256
    new-instance v1, Ljrx$10;

    invoke-direct {v1}, Ljrx$10;-><init>()V

    .line 37056
    iput-object v1, p1, Ljst;->b:Ljsv;

    .line 1262
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1254
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1264
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-static {p1, v1}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v1, "com.spotify.play_spotify_track_uri"

    .line 38051
    iput-object v1, p1, Ljst;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 39046
    iput v1, p1, Ljst;->a:I

    .line 1266
    new-instance v3, Ljrx$11;

    invoke-direct {v3}, Ljrx$11;-><init>()V

    .line 39056
    iput-object v3, p1, Ljst;->b:Ljsv;

    .line 1272
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1264
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1274
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;

    const-class v3, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-static {p1, v3}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v3, "com.spotify.play_spotify_uri"

    .line 40051
    iput-object v3, p1, Ljst;->c:Ljava/lang/String;

    .line 41046
    iput v1, p1, Ljst;->a:I

    .line 1276
    new-instance v3, Ljrx$13;

    invoke-direct {v3}, Ljrx$13;-><init>()V

    .line 41056
    iput-object v3, p1, Ljst;->b:Ljsv;

    .line 1282
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1274
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1284
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$UriWithOptionExtras;

    const-class v3, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-static {p1, v3}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v3, "com.spotify.play_spotify_uri_option_extras"

    .line 42051
    iput-object v3, p1, Ljst;->c:Ljava/lang/String;

    .line 43046
    iput v1, p1, Ljst;->a:I

    .line 1286
    new-instance v1, Ljrx$14;

    invoke-direct {v1}, Ljrx$14;-><init>()V

    .line 43056
    iput-object v1, p1, Ljst;->b:Ljsv;

    .line 1292
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1284
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1294
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;

    invoke-static {p1, v1}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v1, "com.spotify.search_query"

    .line 44051
    iput-object v1, p1, Ljst;->c:Ljava/lang/String;

    .line 45046
    iput v2, p1, Ljst;->a:I

    .line 1296
    new-instance v1, Ljrx$15;

    invoke-direct {v1}, Ljrx$15;-><init>()V

    .line 45056
    iput-object v1, p1, Ljst;->b:Ljsv;

    .line 1302
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1294
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1304
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackPosition;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-static {p1, v1}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v1, "com.spotify.set_playback_position"

    .line 46051
    iput-object v1, p1, Ljst;->c:Ljava/lang/String;

    .line 47046
    iput v0, p1, Ljst;->a:I

    .line 1306
    new-instance v1, Ljrx$16;

    invoke-direct {v1}, Ljrx$16;-><init>()V

    .line 47056
    iput-object v1, p1, Ljst;->b:Ljsv;

    .line 1312
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1304
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1314
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-static {p1, v1}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v1, "com.spotify.set_playback_speed"

    .line 48051
    iput-object v1, p1, Ljst;->c:Ljava/lang/String;

    .line 49046
    iput v0, p1, Ljst;->a:I

    .line 1316
    new-instance v1, Ljrx$17;

    invoke-direct {v1}, Ljrx$17;-><init>()V

    .line 49056
    iput-object v1, p1, Ljst;->b:Ljsv;

    .line 1322
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1314
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1324
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-static {p1, v1}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v1, "com.spotify.set_rating"

    .line 50051
    iput-object v1, p1, Ljst;->c:Ljava/lang/String;

    .line 50053
    iput v0, p1, Ljst;->a:I

    .line 1326
    new-instance v1, Ljrx$18;

    invoke-direct {v1}, Ljrx$18;-><init>()V

    .line 50055
    iput-object v1, p1, Ljst;->b:Ljsv;

    .line 1332
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1324
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1334
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-static {p1, v1}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v1, "com.spotify.set_repeat"

    .line 50057
    iput-object v1, p1, Ljst;->c:Ljava/lang/String;

    .line 50059
    iput v0, p1, Ljst;->a:I

    .line 1336
    new-instance v1, Ljrx$19;

    invoke-direct {v1}, Ljrx$19;-><init>()V

    .line 50061
    iput-object v1, p1, Ljst;->b:Ljsv;

    .line 1342
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1334
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1344
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-static {p1, v1}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v1, "com.spotify.set_saved"

    .line 50063
    iput-object v1, p1, Ljst;->c:Ljava/lang/String;

    .line 50065
    iput v0, p1, Ljst;->a:I

    .line 1346
    new-instance v1, Ljrx$20;

    invoke-direct {v1}, Ljrx$20;-><init>()V

    .line 50067
    iput-object v1, p1, Ljst;->b:Ljsv;

    .line 1352
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1344
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1354
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-static {p1, v1}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v1, "com.spotify.set_shuffle"

    .line 50069
    iput-object v1, p1, Ljst;->c:Ljava/lang/String;

    .line 50071
    iput v0, p1, Ljst;->a:I

    .line 1356
    new-instance v1, Ljrx$21;

    invoke-direct {v1}, Ljrx$21;-><init>()V

    .line 50073
    iput-object v1, p1, Ljst;->b:Ljsv;

    .line 1362
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1354
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1364
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-static {p1, v1}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v1, "com.spotify.skip_next"

    .line 50075
    iput-object v1, p1, Ljst;->c:Ljava/lang/String;

    .line 50077
    iput v0, p1, Ljst;->a:I

    .line 1366
    new-instance v1, Ljrx$22;

    invoke-direct {v1}, Ljrx$22;-><init>()V

    .line 50079
    iput-object v1, p1, Ljst;->b:Ljsv;

    .line 1372
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1364
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1374
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-static {p1, v1}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v1, "com.spotify.skip_previous"

    .line 50081
    iput-object v1, p1, Ljst;->c:Ljava/lang/String;

    .line 50083
    iput v0, p1, Ljst;->a:I

    .line 1376
    new-instance v1, Ljrx$24;

    invoke-direct {v1}, Ljrx$24;-><init>()V

    .line 50085
    iput-object v1, p1, Ljst;->b:Ljsv;

    .line 1382
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1374
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1384
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-static {p1, v1}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v1, "com.spotify.start_radio"

    .line 50087
    iput-object v1, p1, Ljst;->c:Ljava/lang/String;

    .line 50089
    iput v0, p1, Ljst;->a:I

    .line 1386
    new-instance v1, Ljrx$25;

    invoke-direct {v1}, Ljrx$25;-><init>()V

    .line 50091
    iput-object v1, p1, Ljst;->b:Ljsv;

    .line 1392
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1384
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    .line 1394
    const-class p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-static {p1, v1}, Ljst;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljst;

    move-result-object p1

    const-string v1, "com.spotify.queue_spotify_uri"

    .line 50093
    iput-object v1, p1, Ljst;->c:Ljava/lang/String;

    .line 50095
    iput v0, p1, Ljst;->a:I

    .line 1396
    new-instance v0, Ljrx$26;

    invoke-direct {v0}, Ljrx$26;-><init>()V

    .line 50097
    iput-object v0, p1, Ljst;->b:Ljsv;

    .line 1402
    invoke-virtual {p1}, Ljst;->a()Ljss;

    move-result-object p1

    .line 1394
    invoke-direct {p0, p1}, Ljrx;->a(Ljss;)V

    return-void
.end method

.method private a(Ljss;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljss<",
            "+",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            "+",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Ljrx;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljss;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Endpoint already registered for URI: \"%s\"."

    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljss;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ljrx;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljss;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljth;)Lzgm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljth;",
            ")",
            "Lzgm<",
            "+",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljth;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resolving IAP endpoint for URI: \"%s\"."

    const/4 v2, 0x1

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :try_start_0
    iget-object v1, p0, Ljrx;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljss;

    if-nez v1, :cond_0

    const-string p1, "No IAP endpoint for URI: \"%s\"."

    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;

    const-string v3, "wamp.error.invalid_uri"

    invoke-direct {v1, p1, v3}, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    iget-object v3, p0, Ljrx;->a:Ljrv;

    .line 50099
    iget-object v3, v3, Ljrv;->d:Ljsf;

    .line 62
    invoke-interface {v1}, Ljss;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ljsf;->a(I)V

    .line 63
    iget-object v3, p0, Ljrx;->a:Ljrv;

    invoke-interface {v1}, Ljss;->a()Ljava/lang/Class;

    move-result-object v5

    .line 50104
    iget-object v6, p1, Ljth;->a:Ljtj;

    invoke-interface {v6}, Ljtj;->d()I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x5

    if-ne v6, v7, :cond_1

    iget-object v6, p1, Ljth;->a:Ljtj;

    .line 50105
    invoke-interface {v6, v8}, Ljtj;->c(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-eqz v6, :cond_2

    .line 50101
    iget-object p1, p1, Ljth;->a:Ljtj;

    invoke-interface {p1, v8, v5}, Ljtj;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/JacksonModel;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_1
    invoke-interface {v1, v3, p1}, Ljss;->a(Ljrv;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Exception calling IAP endpoint on URI: \"%s\"."

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "wamp.error"

    invoke-direct {v0, p1, v1, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljth;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljth;",
            ")",
            "Lzgm<",
            "+",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">;"
        }
    .end annotation

    .line 32
    :try_start_0
    iget-object v0, p0, Ljrx;->a:Ljrv;

    invoke-virtual {v0}, Ljrv;->a()V
    :try_end_0
    .catch Lcom/spotify/mobile/android/spotlets/appprotocol/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-direct {p0, p1}, Ljrx;->b(Ljth;)Lzgm;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method
