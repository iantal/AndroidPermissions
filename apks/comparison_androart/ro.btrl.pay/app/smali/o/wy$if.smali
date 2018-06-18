.class public final Lo/wy$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/Long;

.field private ˏ:Lo/wB;

.field private ॱ:Ljava/lang/String;

.field private ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/wB;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-virtual {p0, p1}, Lo/wy$if;->ˏ(Lo/wB;)Lo/wy$if;

    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/wy$if;->ᐝ:Ljava/util/Map;

    .line 196
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Long;)Lo/wy$if;
    .locals 0

    .line 291
    iput-object p1, p0, Lo/wy$if;->ˎ:Ljava/lang/Long;

    .line 292
    return-object p0
.end method

.method ˊ(Ljava/lang/Long;Lo/wr;)Lo/wy$if;
    .locals 5

    .line 277
    if-nez p1, :cond_0

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wy$if;->ˎ:Ljava/lang/Long;

    goto :goto_0

    .line 280
    :cond_0
    invoke-interface {p2}, Lo/wr;->ˏ()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/wy$if;->ˎ:Ljava/lang/Long;

    .line 283
    :goto_0
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/wy$if;
    .locals 1

    .line 247
    const-string v0, "token type must not be empty if defined"

    invoke-static {p1, v0}, Lo/wv;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wy$if;->ˋ:Ljava/lang/String;

    .line 248
    return-object p0
.end method

.method public ˊ(Lorg/json/JSONObject;)Lo/wy$if;
    .locals 2

    .line 216
    const-string v0, "token_type"

    invoke-static {p1, v0}, Lo/wn;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wy$if;->ˊ(Ljava/lang/String;)Lo/wy$if;

    .line 217
    const-string v0, "access_token"

    invoke-static {p1, v0}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wy$if;->ॱ(Ljava/lang/String;)Lo/wy$if;

    .line 218
    const-string v0, "expires_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "expires_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wy$if;->ˊ(Ljava/lang/Long;)Lo/wy$if;

    .line 221
    :cond_0
    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wy$if;->ˋ(Ljava/lang/Long;)Lo/wy$if;

    .line 224
    :cond_1
    const-string v0, "refresh_token"

    invoke-static {p1, v0}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wy$if;->ˋ(Ljava/lang/String;)Lo/wy$if;

    .line 225
    const-string v0, "id_token"

    invoke-static {p1, v0}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wy$if;->ˏ(Ljava/lang/String;)Lo/wy$if;

    .line 226
    const-string v0, "scope"

    invoke-static {p1, v0}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wy$if;->ˎ(Ljava/lang/String;)Lo/wy$if;

    .line 227
    invoke-static {}, Lo/wy;->ॱ()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vY;->ˎ(Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wy$if;->ˋ(Ljava/util/Map;)Lo/wy$if;

    .line 229
    return-object p0
.end method

.method public ˊ()Lo/wy;
    .locals 9

    .line 383
    new-instance v0, Lo/wy;

    iget-object v1, p0, Lo/wy$if;->ˏ:Lo/wB;

    iget-object v2, p0, Lo/wy$if;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/wy$if;->ॱ:Ljava/lang/String;

    iget-object v4, p0, Lo/wy$if;->ˎ:Ljava/lang/Long;

    iget-object v5, p0, Lo/wy$if;->ˊ:Ljava/lang/String;

    iget-object v6, p0, Lo/wy$if;->ʽ:Ljava/lang/String;

    iget-object v7, p0, Lo/wy$if;->ʼ:Ljava/lang/String;

    iget-object v8, p0, Lo/wy$if;->ᐝ:Ljava/util/Map;

    invoke-direct/range {v0 .. v8}, Lo/wy;-><init>(Lo/wB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/Long;)Lo/wy$if;
    .locals 1

    .line 267
    sget-object v0, Lo/ws;->ˊ:Lo/ws;

    invoke-virtual {p0, p1, v0}, Lo/wy$if;->ˊ(Ljava/lang/Long;Lo/wr;)Lo/wy$if;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/wy$if;
    .locals 1

    .line 307
    const-string v0, "refresh token must not be empty if defined"

    invoke-static {p1, v0}, Lo/wv;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wy$if;->ʽ:Ljava/lang/String;

    .line 309
    return-object p0
.end method

.method public ˋ(Ljava/util/Map;)Lo/wy$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/wy$if;"
        }
    .end annotation

    .line 375
    invoke-static {}, Lo/wy;->ॱ()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vY;->ˋ(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/wy$if;->ᐝ:Ljava/util/Map;

    .line 376
    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/wy$if;
    .locals 1

    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wy$if;->ʼ:Ljava/lang/String;

    goto :goto_0

    .line 324
    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wy$if;->ˏ([Ljava/lang/String;)Lo/wy$if;

    .line 326
    :goto_0
    return-object p0
.end method

.method public ˏ(Ljava/lang/Iterable;)Lo/wy$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Ljava/lang/String;>;)Lo/wy$if;"
        }
    .end annotation

    .line 366
    invoke-static {p1}, Lo/we;->ˊ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wy$if;->ʼ:Ljava/lang/String;

    .line 367
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/wy$if;
    .locals 1

    .line 299
    const-string v0, "id token must not be empty if defined"

    invoke-static {p1, v0}, Lo/wv;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wy$if;->ˊ:Ljava/lang/String;

    .line 300
    return-object p0
.end method

.method public ˏ(Lo/wB;)Lo/wy$if;
    .locals 1

    .line 237
    const-string v0, "request cannot be null"

    invoke-static {p1, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wB;

    iput-object v0, p0, Lo/wy$if;->ˏ:Lo/wB;

    .line 238
    return-object p0
.end method

.method public varargs ˏ([Ljava/lang/String;)Lo/wy$if;
    .locals 1

    .line 344
    if-nez p1, :cond_0

    .line 345
    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/String;

    .line 347
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wy$if;->ˏ(Ljava/lang/Iterable;)Lo/wy$if;

    .line 348
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lo/wy$if;
    .locals 1

    .line 256
    const-string v0, "access token cannot be empty if specified"

    invoke-static {p1, v0}, Lo/wv;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wy$if;->ॱ:Ljava/lang/String;

    .line 258
    return-object p0
.end method
