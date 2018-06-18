.class public Lo/wB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wB$if;
    }
.end annotation


# static fields
.field private static final ॱॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:Ljava/lang/String;

.field public final ʽ:Ljava/lang/String;

.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Landroid/net/Uri;

.field public final ˏ:Lo/wm;

.field public final ॱ:Ljava/lang/String;

.field public final ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 86
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "client_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "code"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "code_verifier"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "grant_type"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "redirect_uri"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "refresh_token"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "scope"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/wB;->ॱॱ:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lo/wm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput-object p1, p0, Lo/wB;->ˏ:Lo/wm;

    .line 464
    iput-object p2, p0, Lo/wB;->ˊ:Ljava/lang/String;

    .line 465
    iput-object p3, p0, Lo/wB;->ˋ:Ljava/lang/String;

    .line 466
    iput-object p4, p0, Lo/wB;->ˎ:Landroid/net/Uri;

    .line 467
    iput-object p5, p0, Lo/wB;->ʽ:Ljava/lang/String;

    .line 468
    iput-object p6, p0, Lo/wB;->ॱ:Ljava/lang/String;

    .line 469
    iput-object p7, p0, Lo/wB;->ʼ:Ljava/lang/String;

    .line 470
    iput-object p8, p0, Lo/wB;->ʻ:Ljava/lang/String;

    .line 471
    iput-object p9, p0, Lo/wB;->ᐝ:Ljava/util/Map;

    .line 472
    return-void
.end method

.method synthetic constructor <init>(Lo/wm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/wB$3;)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p9}, Lo/wB;-><init>(Lo/wm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic ˋ()Ljava/util/Set;
    .locals 1

    .line 47
    sget-object v0, Lo/wB;->ॱॱ:Ljava/util/Set;

    return-object v0
.end method

.method public static ˎ(Lorg/json/JSONObject;)Lo/wB;
    .locals 4

    .line 547
    const-string v0, "json object cannot be null"

    invoke-static {p0, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    new-instance v0, Lo/wB$if;

    const-string v1, "configuration"

    .line 550
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lo/wm;->ˎ(Lorg/json/JSONObject;)Lo/wm;

    move-result-object v1

    const-string v2, "clientId"

    .line 551
    invoke-static {p0, v2}, Lo/wn;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/wB$if;-><init>(Lo/wm;Ljava/lang/String;)V

    const-string v1, "redirectUri"

    .line 552
    invoke-static {p0, v1}, Lo/wn;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wB$if;->ˋ(Landroid/net/Uri;)Lo/wB$if;

    move-result-object v0

    const-string v1, "grantType"

    .line 553
    invoke-static {p0, v1}, Lo/wn;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wB$if;->ˏ(Ljava/lang/String;)Lo/wB$if;

    move-result-object v0

    const-string v1, "refreshToken"

    .line 554
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wB$if;->ॱ(Ljava/lang/String;)Lo/wB$if;

    move-result-object v0

    const-string v1, "authorizationCode"

    .line 555
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wB$if;->ˎ(Ljava/lang/String;)Lo/wB$if;

    move-result-object v0

    const-string v1, "additionalParameters"

    .line 556
    invoke-static {p0, v1}, Lo/wn;->ʼ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wB$if;->ˏ(Ljava/util/Map;)Lo/wB$if;

    move-result-object v3

    .line 558
    const-string v0, "scope"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "scope"

    invoke-static {p0, v0}, Lo/wn;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/we;->ˊ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/wB$if;->ॱ(Ljava/lang/Iterable;)Lo/wB$if;

    .line 562
    :cond_0
    invoke-virtual {v3}, Lo/wB$if;->ॱ()Lo/wB;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 506
    if-eqz p3, :cond_0

    .line 507
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :cond_0
    return-void
.end method


# virtual methods
.method public ˎ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 490
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 491
    const-string v0, "grant_type"

    iget-object v1, p0, Lo/wB;->ˋ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v0, "redirect_uri"

    iget-object v1, p0, Lo/wB;->ˎ:Landroid/net/Uri;

    invoke-direct {p0, v2, v0, v1}, Lo/wB;->ˏ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    const-string v0, "code"

    iget-object v1, p0, Lo/wB;->ॱ:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lo/wB;->ˏ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    const-string v0, "refresh_token"

    iget-object v1, p0, Lo/wB;->ʼ:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lo/wB;->ˏ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    const-string v0, "code_verifier"

    iget-object v1, p0, Lo/wB;->ʻ:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lo/wB;->ˏ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    const-string v0, "scope"

    iget-object v1, p0, Lo/wB;->ʽ:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lo/wB;->ˏ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lo/wB;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 499
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    goto :goto_0

    .line 502
    :cond_0
    return-object v2
.end method

.method public ॱ()Lorg/json/JSONObject;
    .locals 3

    .line 517
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 518
    const-string v0, "configuration"

    iget-object v1, p0, Lo/wB;->ˏ:Lo/wm;

    invoke-virtual {v1}, Lo/wm;->ˎ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 519
    const-string v0, "clientId"

    iget-object v1, p0, Lo/wB;->ˊ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v0, "grantType"

    iget-object v1, p0, Lo/wB;->ˋ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v0, "redirectUri"

    iget-object v1, p0, Lo/wB;->ˎ:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Lo/wn;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    .line 522
    const-string v0, "scope"

    iget-object v1, p0, Lo/wB;->ʽ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v0, "authorizationCode"

    iget-object v1, p0, Lo/wB;->ॱ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v0, "refreshToken"

    iget-object v1, p0, Lo/wB;->ʼ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v0, "additionalParameters"

    iget-object v1, p0, Lo/wB;->ᐝ:Ljava/util/Map;

    .line 526
    invoke-static {v1}, Lo/wn;->ˊ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 525
    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 527
    return-object v2
.end method
