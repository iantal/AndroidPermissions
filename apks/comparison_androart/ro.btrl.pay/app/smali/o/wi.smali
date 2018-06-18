.class public Lo/wi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wi$if;
    }
.end annotation


# static fields
.field private static final ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ʽ:Ljava/lang/Long;

.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Lo/wj;

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 88
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "token_type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "state"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "code"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "access_token"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "expires_in"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "id_token"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "scope"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/wi;->ᐝ:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lo/wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    iput-object p1, p0, Lo/wi;->ˏ:Lo/wj;

    .line 406
    iput-object p2, p0, Lo/wi;->ॱ:Ljava/lang/String;

    .line 407
    iput-object p3, p0, Lo/wi;->ˎ:Ljava/lang/String;

    .line 408
    iput-object p4, p0, Lo/wi;->ˊ:Ljava/lang/String;

    .line 409
    iput-object p5, p0, Lo/wi;->ˋ:Ljava/lang/String;

    .line 410
    iput-object p6, p0, Lo/wi;->ʽ:Ljava/lang/Long;

    .line 411
    iput-object p7, p0, Lo/wi;->ॱॱ:Ljava/lang/String;

    .line 412
    iput-object p8, p0, Lo/wi;->ʻ:Ljava/lang/String;

    .line 413
    iput-object p9, p0, Lo/wi;->ʼ:Ljava/util/Map;

    .line 414
    return-void
.end method

.method synthetic constructor <init>(Lo/wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/wi$3;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p9}, Lo/wi;-><init>(Lo/wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lo/wi;
    .locals 1

    .line 543
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/wi;->ˎ(Lorg/json/JSONObject;)Lo/wi;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Intent;)Lo/wi;
    .locals 3

    .line 565
    const-string v0, "dataIntent must not be null"

    invoke-static {p0, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v0, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    const/4 v0, 0x0

    return-object v0

    .line 571
    :cond_0
    const-string v0, "net.openid.appauth.AuthorizationResponse"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/wi;->ˊ(Ljava/lang/String;)Lo/wi;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 572
    :catch_0
    move-exception v2

    .line 573
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent contains malformed auth response"

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˎ(Lorg/json/JSONObject;)Lo/wi;
    .locals 3

    .line 512
    const-string v0, "request"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authorization request not provided and not found in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_0
    const-string v0, "request"

    .line 518
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lo/wj;->ˋ(Lorg/json/JSONObject;)Lo/wj;

    move-result-object v2

    .line 520
    new-instance v0, Lo/wi$if;

    invoke-direct {v0, v2}, Lo/wi$if;-><init>(Lo/wj;)V

    const-string v1, "token_type"

    .line 521
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wi$if;->ˎ(Ljava/lang/String;)Lo/wi$if;

    move-result-object v0

    const-string v1, "access_token"

    .line 522
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wi$if;->ˏ(Ljava/lang/String;)Lo/wi$if;

    move-result-object v0

    const-string v1, "code"

    .line 523
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wi$if;->ˊ(Ljava/lang/String;)Lo/wi$if;

    move-result-object v0

    const-string v1, "id_token"

    .line 524
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wi$if;->ˋ(Ljava/lang/String;)Lo/wi$if;

    move-result-object v0

    const-string v1, "scope"

    .line 525
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wi$if;->ʽ(Ljava/lang/String;)Lo/wi$if;

    move-result-object v0

    const-string v1, "state"

    .line 526
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wi$if;->ॱ(Ljava/lang/String;)Lo/wi$if;

    move-result-object v0

    const-string v1, "expires_at"

    .line 527
    invoke-static {p0, v1}, Lo/wn;->ॱॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wi$if;->ˏ(Ljava/lang/Long;)Lo/wi$if;

    move-result-object v0

    const-string v1, "additional_parameters"

    .line 529
    invoke-static {p0, v1}, Lo/wn;->ʼ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Lo/wi$if;->ˊ(Ljava/util/Map;)Lo/wi$if;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lo/wi$if;->ॱ()Lo/wi;

    move-result-object v0

    .line 520
    return-object v0
.end method

.method static synthetic ॱ()Ljava/util/Set;
    .locals 1

    .line 49
    sget-object v0, Lo/wi;->ᐝ:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public ˊ()Lo/wB;
    .locals 1

    .line 444
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wi;->ˎ(Ljava/util/Map;)Lo/wB;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lo/wi;->ˏ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Landroid/content/Intent;
    .locals 3

    .line 553
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 554
    const-string v0, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {p0}, Lo/wi;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    return-object v2
.end method

.method public ˎ(Ljava/util/Map;)Lo/wB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/wB;"
        }
    .end annotation

    .line 454
    const-string v0, "additionalExchangeParameters cannot be null"

    invoke-static {p1, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v0, p0, Lo/wi;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "authorizationCode not available for exchange request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_0
    new-instance v0, Lo/wB$if;

    iget-object v1, p0, Lo/wi;->ˏ:Lo/wj;

    iget-object v1, v1, Lo/wj;->ˎ:Lo/wm;

    iget-object v2, p0, Lo/wi;->ˏ:Lo/wj;

    iget-object v2, v2, Lo/wj;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/wB$if;-><init>(Lo/wm;Ljava/lang/String;)V

    const-string v1, "authorization_code"

    .line 464
    invoke-virtual {v0, v1}, Lo/wB$if;->ˏ(Ljava/lang/String;)Lo/wB$if;

    move-result-object v0

    iget-object v1, p0, Lo/wi;->ˏ:Lo/wj;

    iget-object v1, v1, Lo/wj;->ᐝ:Landroid/net/Uri;

    .line 465
    invoke-virtual {v0, v1}, Lo/wB$if;->ˋ(Landroid/net/Uri;)Lo/wB$if;

    move-result-object v0

    iget-object v1, p0, Lo/wi;->ˏ:Lo/wj;

    iget-object v1, v1, Lo/wj;->ʻ:Ljava/lang/String;

    .line 466
    invoke-virtual {v0, v1}, Lo/wB$if;->ˊ(Ljava/lang/String;)Lo/wB$if;

    move-result-object v0

    iget-object v1, p0, Lo/wi;->ˏ:Lo/wj;

    iget-object v1, v1, Lo/wj;->ʽ:Ljava/lang/String;

    .line 467
    invoke-virtual {v0, v1}, Lo/wB$if;->ॱॱ(Ljava/lang/String;)Lo/wB$if;

    move-result-object v0

    iget-object v1, p0, Lo/wi;->ˊ:Ljava/lang/String;

    .line 468
    invoke-virtual {v0, v1}, Lo/wB$if;->ˎ(Ljava/lang/String;)Lo/wB$if;

    move-result-object v0

    .line 469
    invoke-virtual {v0, p1}, Lo/wB$if;->ˏ(Ljava/util/Map;)Lo/wB$if;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lo/wB$if;->ॱ()Lo/wB;

    move-result-object v0

    .line 461
    return-object v0
.end method

.method public ˏ()Lorg/json/JSONObject;
    .locals 3

    .line 479
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 480
    const-string v0, "request"

    iget-object v1, p0, Lo/wi;->ˏ:Lo/wj;

    invoke-virtual {v1}, Lo/wj;->ˏ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 481
    const-string v0, "state"

    iget-object v1, p0, Lo/wi;->ॱ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v0, "token_type"

    iget-object v1, p0, Lo/wi;->ˎ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v0, "code"

    iget-object v1, p0, Lo/wi;->ˊ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v0, "access_token"

    iget-object v1, p0, Lo/wi;->ˋ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v0, "expires_at"

    iget-object v1, p0, Lo/wi;->ʽ:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Lo/wn;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 486
    const-string v0, "id_token"

    iget-object v1, p0, Lo/wi;->ॱॱ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v0, "scope"

    iget-object v1, p0, Lo/wi;->ʻ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v0, "additional_parameters"

    iget-object v1, p0, Lo/wi;->ʼ:Ljava/util/Map;

    .line 489
    invoke-static {v1}, Lo/wn;->ˊ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 488
    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 490
    return-object v2
.end method
