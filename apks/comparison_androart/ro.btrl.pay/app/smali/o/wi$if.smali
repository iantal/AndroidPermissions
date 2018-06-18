.class public final Lo/wi$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Lo/wj;

.field private ॱॱ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lo/wj;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const-string v0, "authorization request cannot be null"

    invoke-static {p1, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wj;

    iput-object v0, p0, Lo/wi$if;->ॱ:Lo/wj;

    .line 213
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/wi$if;->ʻ:Ljava/util/Map;

    .line 214
    return-void
.end method


# virtual methods
.method public ʽ(Ljava/lang/String;)Lo/wi$if;
    .locals 1

    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wi$if;->ʼ:Ljava/lang/String;

    goto :goto_0

    .line 333
    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wi$if;->ˋ([Ljava/lang/String;)Lo/wi$if;

    .line 335
    :goto_0
    return-object p0
.end method

.method public ˊ(Ljava/lang/Long;Lo/wr;)Lo/wi$if;
    .locals 5

    .line 293
    if-nez p1, :cond_0

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wi$if;->ॱॱ:Ljava/lang/Long;

    goto :goto_0

    .line 296
    :cond_0
    invoke-interface {p2}, Lo/wr;->ˏ()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/wi$if;->ॱॱ:Ljava/lang/Long;

    .line 299
    :goto_0
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/wi$if;
    .locals 1

    .line 263
    const-string v0, "authorizationCode must not be empty"

    invoke-static {p1, v0}, Lo/wv;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    iput-object p1, p0, Lo/wi$if;->ˎ:Ljava/lang/String;

    .line 265
    return-object p0
.end method

.method public ˊ(Ljava/util/Map;)Lo/wi$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/wi$if;"
        }
    .end annotation

    .line 373
    invoke-static {}, Lo/wi;->ॱ()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vY;->ˋ(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/wi$if;->ʻ:Ljava/util/Map;

    .line 374
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/wi$if;
    .locals 1

    .line 316
    const-string v0, "idToken cannot be empty"

    invoke-static {p1, v0}, Lo/wv;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    iput-object p1, p0, Lo/wi$if;->ʽ:Ljava/lang/String;

    .line 318
    return-object p0
.end method

.method public varargs ˋ([Ljava/lang/String;)Lo/wi$if;
    .locals 1

    .line 347
    if-nez p1, :cond_0

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wi$if;->ʼ:Ljava/lang/String;

    goto :goto_0

    .line 350
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wi$if;->ॱ(Ljava/lang/Iterable;)Lo/wi$if;

    .line 352
    :goto_0
    return-object p0
.end method

.method ˎ(Landroid/net/Uri;Lo/wr;)Lo/wi$if;
    .locals 1

    .line 227
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wi$if;->ॱ(Ljava/lang/String;)Lo/wi$if;

    .line 228
    const-string v0, "token_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wi$if;->ˎ(Ljava/lang/String;)Lo/wi$if;

    .line 229
    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wi$if;->ˊ(Ljava/lang/String;)Lo/wi$if;

    .line 230
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wi$if;->ˏ(Ljava/lang/String;)Lo/wi$if;

    .line 231
    const-string v0, "expires_in"

    invoke-static {p1, v0}, Lo/wJ;->ॱ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/wi$if;->ˊ(Ljava/lang/Long;Lo/wr;)Lo/wi$if;

    .line 232
    const-string v0, "id_token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wi$if;->ˋ(Ljava/lang/String;)Lo/wi$if;

    .line 233
    const-string v0, "scope"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wi$if;->ʽ(Ljava/lang/String;)Lo/wi$if;

    .line 234
    invoke-static {}, Lo/wi;->ॱ()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vY;->ˋ(Landroid/net/Uri;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wi$if;->ˊ(Ljava/util/Map;)Lo/wi$if;

    .line 235
    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/wi$if;
    .locals 1

    .line 253
    const-string v0, "tokenType must not be empty"

    invoke-static {p1, v0}, Lo/wv;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    iput-object p1, p0, Lo/wi$if;->ˊ:Ljava/lang/String;

    .line 255
    return-object p0
.end method

.method public ˏ(Landroid/net/Uri;)Lo/wi$if;
    .locals 1

    .line 221
    sget-object v0, Lo/ws;->ˊ:Lo/ws;

    invoke-virtual {p0, p1, v0}, Lo/wi$if;->ˎ(Landroid/net/Uri;Lo/wr;)Lo/wi$if;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Long;)Lo/wi$if;
    .locals 0

    .line 307
    iput-object p1, p0, Lo/wi$if;->ॱॱ:Ljava/lang/Long;

    .line 308
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/wi$if;
    .locals 1

    .line 273
    const-string v0, "accessToken must not be empty"

    invoke-static {p1, v0}, Lo/wv;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    iput-object p1, p0, Lo/wi$if;->ˋ:Ljava/lang/String;

    .line 275
    return-object p0
.end method

.method public ॱ(Ljava/lang/Iterable;)Lo/wi$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Ljava/lang/String;>;)Lo/wi$if;"
        }
    .end annotation

    .line 364
    invoke-static {p1}, Lo/we;->ˊ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wi$if;->ʼ:Ljava/lang/String;

    .line 365
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lo/wi$if;
    .locals 1

    .line 243
    const-string v0, "state must not be empty"

    invoke-static {p1, v0}, Lo/wv;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    iput-object p1, p0, Lo/wi$if;->ˏ:Ljava/lang/String;

    .line 245
    return-object p0
.end method

.method public ॱ()Lo/wi;
    .locals 11

    .line 382
    new-instance v0, Lo/wi;

    iget-object v1, p0, Lo/wi$if;->ॱ:Lo/wj;

    iget-object v2, p0, Lo/wi$if;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/wi$if;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lo/wi$if;->ˎ:Ljava/lang/String;

    iget-object v5, p0, Lo/wi$if;->ˋ:Ljava/lang/String;

    iget-object v6, p0, Lo/wi$if;->ॱॱ:Ljava/lang/Long;

    iget-object v7, p0, Lo/wi$if;->ʽ:Ljava/lang/String;

    iget-object v8, p0, Lo/wi$if;->ʼ:Ljava/lang/String;

    iget-object v9, p0, Lo/wi$if;->ʻ:Ljava/util/Map;

    .line 391
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lo/wi;-><init>(Lo/wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/wi$3;)V

    .line 382
    return-object v0
.end method
