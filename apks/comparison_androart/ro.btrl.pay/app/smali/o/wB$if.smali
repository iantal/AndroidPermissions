.class public final Lo/wB$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Landroid/net/Uri;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Lo/wm;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/wm;Ljava/lang/String;)V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    invoke-virtual {p0, p1}, Lo/wB$if;->ˋ(Lo/wm;)Lo/wB$if;

    .line 245
    invoke-virtual {p0, p2}, Lo/wB$if;->ˋ(Ljava/lang/String;)Lo/wB$if;

    .line 246
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/wB$if;->ᐝ:Ljava/util/Map;

    .line 247
    return-void
.end method

.method private ˎ()Ljava/lang/String;
    .locals 2

    .line 441
    iget-object v0, p0, Lo/wB$if;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lo/wB$if;->ॱ:Ljava/lang/String;

    return-object v0

    .line 443
    :cond_0
    iget-object v0, p0, Lo/wB$if;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 444
    const-string v0, "authorization_code"

    return-object v0

    .line 445
    :cond_1
    iget-object v0, p0, Lo/wB$if;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 446
    const-string v0, "refresh_token"

    return-object v0

    .line 448
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "grant type not specified and cannot be inferred"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lo/wB$if;
    .locals 1

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wB$if;->ˏ:Ljava/lang/String;

    goto :goto_0

    .line 302
    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wB$if;->ˏ([Ljava/lang/String;)Lo/wB$if;

    .line 304
    :goto_0
    return-object p0
.end method

.method public ˋ(Landroid/net/Uri;)Lo/wB$if;
    .locals 2

    .line 283
    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirectUri must have a scheme"

    invoke-static {v0, v1}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_0
    iput-object p1, p0, Lo/wB$if;->ˊ:Landroid/net/Uri;

    .line 287
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/wB$if;
    .locals 1

    .line 264
    const-string v0, "clientId cannot be null or empty"

    invoke-static {p1, v0}, Lo/wv;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wB$if;->ˋ:Ljava/lang/String;

    .line 265
    return-object p0
.end method

.method public ˋ(Lo/wm;)Lo/wB$if;
    .locals 1

    .line 255
    invoke-static {p1}, Lo/wv;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wm;

    iput-object v0, p0, Lo/wB$if;->ˎ:Lo/wm;

    .line 256
    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/wB$if;
    .locals 1

    .line 358
    const-string v0, "authorization code must not be empty"

    invoke-static {p1, v0}, Lo/wv;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    iput-object p1, p0, Lo/wB$if;->ʼ:Ljava/lang/String;

    .line 360
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/wB$if;
    .locals 1

    .line 273
    const-string v0, "grantType cannot be null or empty"

    invoke-static {p1, v0}, Lo/wv;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wB$if;->ॱ:Ljava/lang/String;

    .line 274
    return-object p0
.end method

.method public ˏ(Ljava/util/Map;)Lo/wB$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/wB$if;"
        }
    .end annotation

    .line 399
    invoke-static {}, Lo/wB;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vY;->ˋ(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/wB$if;->ᐝ:Ljava/util/Map;

    .line 400
    return-object p0
.end method

.method public varargs ˏ([Ljava/lang/String;)Lo/wB$if;
    .locals 1

    .line 322
    if-nez p1, :cond_0

    .line 323
    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/String;

    .line 325
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wB$if;->ॱ(Ljava/lang/Iterable;)Lo/wB$if;

    .line 326
    return-object p0
.end method

.method public ॱ(Ljava/lang/Iterable;)Lo/wB$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Ljava/lang/String;>;)Lo/wB$if;"
        }
    .end annotation

    .line 344
    invoke-static {p1}, Lo/we;->ˊ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wB$if;->ˏ:Ljava/lang/String;

    .line 345
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lo/wB$if;
    .locals 1

    .line 373
    if-eqz p1, :cond_0

    .line 374
    const-string v0, "refresh token cannot be empty if defined"

    invoke-static {p1, v0}, Lo/wv;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    :cond_0
    iput-object p1, p0, Lo/wB$if;->ॱॱ:Ljava/lang/String;

    .line 377
    return-object p0
.end method

.method public ॱ()Lo/wB;
    .locals 12

    .line 408
    invoke-direct {p0}, Lo/wB$if;->ˎ()Ljava/lang/String;

    move-result-object v11

    .line 410
    const-string v0, "authorization_code"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lo/wB$if;->ʼ:Ljava/lang/String;

    const-string v1, "authorization code must be specified for grant_type = authorization_code"

    invoke-static {v0, v1}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_0
    const-string v0, "refresh_token"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lo/wB$if;->ॱॱ:Ljava/lang/String;

    const-string v1, "refresh token must be specified for grant_type = refresh_token"

    invoke-static {v0, v1}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_1
    const-string v0, "authorization_code"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/wB$if;->ˊ:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 424
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no redirect URI specified on token request for code exchange"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_2
    new-instance v0, Lo/wB;

    iget-object v1, p0, Lo/wB$if;->ˎ:Lo/wm;

    iget-object v2, p0, Lo/wB$if;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lo/wB$if;->ˊ:Landroid/net/Uri;

    iget-object v5, p0, Lo/wB$if;->ˏ:Ljava/lang/String;

    iget-object v6, p0, Lo/wB$if;->ʼ:Ljava/lang/String;

    iget-object v7, p0, Lo/wB$if;->ॱॱ:Ljava/lang/String;

    iget-object v8, p0, Lo/wB$if;->ʽ:Ljava/lang/String;

    iget-object v3, p0, Lo/wB$if;->ᐝ:Ljava/util/Map;

    .line 437
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    move-object v3, v11

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lo/wB;-><init>(Lo/wm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/wB$3;)V

    .line 428
    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)Lo/wB$if;
    .locals 0

    .line 386
    if-eqz p1, :cond_0

    .line 387
    invoke-static {p1}, Lo/wq;->ˏ(Ljava/lang/String;)V

    .line 390
    :cond_0
    iput-object p1, p0, Lo/wB$if;->ʽ:Ljava/lang/String;

    .line 391
    return-object p0
.end method
