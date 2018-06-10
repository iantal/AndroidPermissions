.class public final Lcom/facebook/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/s;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    const-class v0, Lcom/facebook/internal/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    const/16 v0, 0xb

    .line 76
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "supports_implicit_sdk_logging"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "gdpv4_nux_content"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "gdpv4_nux_enabled"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "gdpv4_chrome_custom_tabs_enabled"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "android_dialog_configs"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "android_sdk_error_categories"

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "app_events_session_timeout"

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "app_events_feature_bitmask"

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "seamless_login"

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "smart_login_bookmark_icon_url"

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "smart_login_menu_icon_url"

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/internal/u;->a:[Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/u;->b:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/internal/s;
    .locals 1

    if-eqz p0, :cond_0

    .line 149
    sget-object v0, Lcom/facebook/internal/u;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/s;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/s;
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/facebook/internal/u;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/facebook/internal/s;
    .locals 0

    if-nez p1, :cond_0

    .line 158
    sget-object p1, Lcom/facebook/internal/u;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    sget-object p1, Lcom/facebook/internal/u;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/s;

    return-object p0

    .line 162
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/u;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 167
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/internal/u;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/s;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/t;",
            ">;>;"
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_7

    const-string v1, "data"

    .line 227
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v1, 0x0

    move v2, v1

    .line 229
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 232
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    .line 2127
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2128
    invoke-static {v4}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "\\|"

    .line 2132
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2134
    array-length v5, v4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    goto :goto_1

    .line 2140
    :cond_1
    aget-object v5, v4, v1

    const/4 v7, 0x1

    .line 2141
    aget-object v4, v4, v7

    .line 2142
    invoke-static {v5}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v4}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "url"

    .line 2146
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2148
    invoke-static {v7}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2149
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_3
    const-string v7, "versions"

    .line 2152
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2154
    invoke-static {v3}, Lcom/facebook/internal/t;->a(Lorg/json/JSONArray;)[I

    move-result-object v3

    .line 2156
    new-instance v7, Lcom/facebook/internal/t;

    invoke-direct {v7, v5, v4, v6, v3}, Lcom/facebook/internal/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    move-object v6, v7

    :cond_4
    :goto_1
    if-eqz v6, :cond_6

    .line 2209
    iget-object v3, v6, Lcom/facebook/internal/t;->a:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_5

    .line 241
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 242
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    :cond_5
    iget-object v3, v6, Lcom/facebook/internal/t;->b:Ljava/lang/String;

    .line 244
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static a()V
    .locals 6

    .line 96
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v0

    .line 97
    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object v1

    .line 98
    sget-object v2, Lcom/facebook/internal/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    .line 99
    invoke-static {v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/facebook/internal/u;->b:Ljava/util/Map;

    .line 100
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.facebook.internal.APP_SETTINGS.%s"

    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {}, Lbbz;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/facebook/internal/u$1;

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/u$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 2

    .line 2254
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->f:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2255
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/internal/u$2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/u$2;-><init>(Landroid/content/Context;)V

    .line 2254
    invoke-static {v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/h;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/s;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "android_sdk_error_categories"

    .line 174
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 177
    invoke-static {}, Lcom/facebook/internal/p;->a()Lcom/facebook/internal/p;

    move-result-object v3

    :goto_0
    move-object/from16 v17, v3

    goto :goto_3

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    .line 1206
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_5

    .line 1207
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "name"

    .line 1211
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v10, "other"

    .line 1215
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v5, "recovery_message"

    .line 1216
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    invoke-static {v8}, Lcom/facebook/internal/p;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v10, "transient"

    .line 1218
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v6, "recovery_message"

    .line 1219
    invoke-virtual {v8, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    invoke-static {v8}, Lcom/facebook/internal/p;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    goto :goto_2

    :cond_3
    const-string v10, "login_recoverable"

    .line 1221
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v7, "recovery_message"

    .line 1222
    invoke-virtual {v8, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    invoke-static {v8}, Lcom/facebook/internal/p;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1226
    :cond_5
    new-instance v3, Lcom/facebook/internal/p;

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/internal/p;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :goto_3
    const-string v1, "app_events_feature_bitmask"

    .line 181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v3, v1, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    move/from16 v16, v4

    goto :goto_4

    :cond_6
    move/from16 v16, v2

    :goto_4
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    move/from16 v18, v4

    goto :goto_5

    :cond_7
    move/from16 v18, v2

    .line 186
    :goto_5
    new-instance v1, Lcom/facebook/internal/s;

    const-string v3, "supports_implicit_sdk_logging"

    .line 187
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v3, "gdpv4_nux_content"

    const-string v4, ""

    .line 188
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "gdpv4_nux_enabled"

    .line 189
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v3, "gdpv4_chrome_custom_tabs_enabled"

    .line 190
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v2, "app_events_session_timeout"

    const/16 v3, 0x3c

    .line 191
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v2, "seamless_login"

    .line 194
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/internal/SmartLoginOption;->a(J)Ljava/util/EnumSet;

    move-result-object v14

    const-string v2, "android_dialog_configs"

    .line 195
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/u;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v15

    const-string v2, "smart_login_bookmark_icon_url"

    .line 198
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "smart_login_menu_icon_url"

    .line 199
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lcom/facebook/internal/s;-><init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/p;Z)V

    .line 203
    sget-object v0, Lcom/facebook/internal/u;->b:Ljava/util/Map;

    move-object/from16 v2, p0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 48
    sget-object v0, Lcom/facebook/internal/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/facebook/internal/u;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 211
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, ","

    .line 212
    sget-object v3, Lcom/facebook/internal/u;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {p0}, Lbcb;->a(Ljava/lang/String;)Lbcb;

    move-result-object p0

    const/4 v1, 0x1

    .line 1755
    iput-boolean v1, p0, Lbcb;->g:Z

    .line 1773
    iput-object v0, p0, Lbcb;->c:Landroid/os/Bundle;

    .line 218
    invoke-virtual {p0}, Lbcb;->a()Lbcn;

    move-result-object p0

    .line 2122
    iget-object p0, p0, Lbcn;->a:Lorg/json/JSONObject;

    return-object p0
.end method
