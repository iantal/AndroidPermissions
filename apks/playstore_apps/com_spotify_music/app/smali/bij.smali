.class public final Lbij;
.super Ljava/lang/Object;


# static fields
.field private static a:Lbij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbij;

    invoke-direct {v0}, Lbij;-><init>()V

    sput-object v0, Lbij;->a:Lbij;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lbij;
    .locals 2

    const-class v0, Lbij;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbij;->a:Lbij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Lorg/json/JSONObject;)Lbik;
    .locals 6

    const-string v0, "placements"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "definition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lbfj;->a(Lorg/json/JSONObject;)Lbfj;

    move-result-object v1

    const-string v2, "feature_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbfi;

    invoke-direct {v3, v1, v2}, Lbfi;-><init>(Lbfj;Ljava/lang/String;)V

    const-string v1, "ads"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ads"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adapter"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "trackers"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v5, Lbfg;

    invoke-direct {v5, v2, v4, v1}, Lbfg;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 1000
    iget-object v1, v3, Lbfi;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lbik;

    invoke-direct {p0, v3}, Lbik;-><init>(Lbfi;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/internal/server/d;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x178b0

    if-eq v2, v3, :cond_1

    const v3, 0x5c4d208

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "error"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "ads"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, "error"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lbij;->c(Lorg/json/JSONObject;)Lbil;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v0}, Lbij;->b(Lorg/json/JSONObject;)Lbil;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v0}, Lbij;->a(Lorg/json/JSONObject;)Lbik;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lcom/facebook/ads/internal/server/d;

    sget-object v0, Lcom/facebook/ads/internal/server/d$a;->a:Lcom/facebook/ads/internal/server/d$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/server/d;-><init>(Lcom/facebook/ads/internal/server/d$a;Lbfi;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lorg/json/JSONObject;)Lbil;
    .locals 6

    :try_start_0
    const-string v0, "placements"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "definition"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lbfj;->a(Lorg/json/JSONObject;)Lbfj;

    move-result-object v2

    const-string v3, "feature_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lbil;

    const-string v4, "message"

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "code"

    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v5, Lbfi;

    invoke-direct {v5, v2, v0}, Lbfi;-><init>(Lbfj;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1, v5}, Lbil;-><init>(Ljava/lang/String;ILbfi;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    invoke-static {p0}, Lbij;->c(Lorg/json/JSONObject;)Lbil;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lorg/json/JSONObject;)Lbil;
    .locals 4

    new-instance v0, Lbil;

    const-string v1, "message"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lbil;-><init>(Ljava/lang/String;ILbfi;)V

    return-object v0
.end method
