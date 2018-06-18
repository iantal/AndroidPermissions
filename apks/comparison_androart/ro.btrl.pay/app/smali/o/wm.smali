.class public Lo/wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˊ:Landroid/net/Uri;

.field public final ˋ:Lo/wl;

.field public final ˎ:Landroid/net/Uri;

.field public final ˏ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/wm;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Lo/wv;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lo/wm;->ˎ:Landroid/net/Uri;

    .line 125
    invoke-static {p2}, Lo/wv;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lo/wm;->ˊ:Landroid/net/Uri;

    .line 126
    iput-object p3, p0, Lo/wm;->ˏ:Landroid/net/Uri;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wm;->ˋ:Lo/wl;

    .line 128
    return-void
.end method

.method public constructor <init>(Lo/wl;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const-string v0, "docJson cannot be null"

    invoke-static {p1, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Lo/wm;->ˋ:Lo/wl;

    .line 140
    invoke-virtual {p1}, Lo/wl;->ˏ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/wm;->ˎ:Landroid/net/Uri;

    .line 141
    invoke-virtual {p1}, Lo/wl;->ˎ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/wm;->ˊ:Landroid/net/Uri;

    .line 142
    invoke-virtual {p1}, Lo/wl;->ˋ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/wm;->ˏ:Landroid/net/Uri;

    .line 143
    return-void
.end method

.method public static ˎ(Lorg/json/JSONObject;)Lo/wm;
    .locals 5

    .line 179
    const-string v0, "json object cannot be null"

    invoke-static {p0, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "discoveryDoc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :try_start_0
    new-instance v4, Lo/wl;

    const-string v0, "discoveryDoc"

    .line 184
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/wl;-><init>(Lorg/json/JSONObject;)V

    .line 185
    new-instance v0, Lo/wm;

    invoke-direct {v0, v4}, Lo/wm;-><init>(Lo/wl;)V
    :try_end_0
    .catch Lo/wl$if; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 186
    :catch_0
    move-exception v4

    .line 187
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required field in discovery doc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 188
    invoke-virtual {v4}, Lo/wl$if;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    const-string v0, "authorizationEndpoint"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "missing authorizationEndpoint"

    invoke-static {v0, v1}, Lo/wv;->ˋ(ZLjava/lang/Object;)V

    .line 192
    const-string v0, "tokenEndpoint"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "missing tokenEndpoint"

    invoke-static {v0, v1}, Lo/wv;->ˋ(ZLjava/lang/Object;)V

    .line 193
    new-instance v0, Lo/wm;

    const-string v1, "authorizationEndpoint"

    .line 194
    invoke-static {p0, v1}, Lo/wn;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "tokenEndpoint"

    .line 195
    invoke-static {p0, v2}, Lo/wn;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "registrationEndpoint"

    .line 196
    invoke-static {p0, v3}, Lo/wn;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/wm;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 193
    return-object v0
.end method


# virtual methods
.method public ˎ()Lorg/json/JSONObject;
    .locals 3

    .line 150
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 151
    const-string v0, "authorizationEndpoint"

    iget-object v1, p0, Lo/wm;->ˎ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/wn;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "tokenEndpoint"

    iget-object v1, p0, Lo/wm;->ˊ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/wn;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lo/wm;->ˏ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "registrationEndpoint"

    iget-object v1, p0, Lo/wm;->ˏ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/wn;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lo/wm;->ˋ:Lo/wl;

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "discoveryDoc"

    iget-object v1, p0, Lo/wm;->ˋ:Lo/wl;

    iget-object v1, v1, Lo/wl;->ˏˎ:Lorg/json/JSONObject;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    :cond_1
    return-object v2
.end method
