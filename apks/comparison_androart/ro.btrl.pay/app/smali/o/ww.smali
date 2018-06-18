.class public Lo/ww;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ww$If;
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
.field public final ʻ:Landroid/net/Uri;

.field public final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ʽ:Ljava/lang/String;

.field public final ˊ:Lo/wu;

.field public final ˋ:Ljava/lang/Long;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/Long;

.field public final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "client_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "client_secret"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "client_secret_expires_at"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "registration_access_token"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "registration_client_uri"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "client_id_issued_at"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "token_endpoint_auth_method"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/ww;->ॱॱ:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lo/wu;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wu;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Lo/ww;->ˊ:Lo/wu;

    .line 367
    iput-object p2, p0, Lo/ww;->ˎ:Ljava/lang/String;

    .line 368
    iput-object p3, p0, Lo/ww;->ॱ:Ljava/lang/Long;

    .line 369
    iput-object p4, p0, Lo/ww;->ˏ:Ljava/lang/String;

    .line 370
    iput-object p5, p0, Lo/ww;->ˋ:Ljava/lang/Long;

    .line 371
    iput-object p6, p0, Lo/ww;->ʽ:Ljava/lang/String;

    .line 372
    iput-object p7, p0, Lo/ww;->ʻ:Landroid/net/Uri;

    .line 373
    iput-object p8, p0, Lo/ww;->ᐝ:Ljava/lang/String;

    .line 374
    iput-object p9, p0, Lo/ww;->ʼ:Ljava/util/Map;

    .line 375
    return-void
.end method

.method synthetic constructor <init>(Lo/wu;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lo/ww$2;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p9}, Lo/ww;-><init>(Lo/wu;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static ˎ(Lorg/json/JSONObject;)Lo/ww;
    .locals 2

    .line 448
    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v0, "request"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "registration request not found in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_0
    new-instance v0, Lo/ww$If;

    const-string v1, "request"

    .line 454
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lo/wu;->ॱ(Lorg/json/JSONObject;)Lo/wu;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ww$If;-><init>(Lo/wu;)V

    const-string v1, "client_id"

    .line 455
    invoke-static {p0, v1}, Lo/wn;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ww$If;->ˊ(Ljava/lang/String;)Lo/ww$If;

    move-result-object v0

    const-string v1, "client_id_issued_at"

    .line 456
    invoke-static {p0, v1}, Lo/wn;->ॱॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ww$If;->ˋ(Ljava/lang/Long;)Lo/ww$If;

    move-result-object v0

    const-string v1, "client_secret"

    .line 457
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ww$If;->ˎ(Ljava/lang/String;)Lo/ww$If;

    move-result-object v0

    const-string v1, "client_secret_expires_at"

    .line 459
    invoke-static {p0, v1}, Lo/wn;->ॱॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Lo/ww$If;->ˏ(Ljava/lang/Long;)Lo/ww$If;

    move-result-object v0

    const-string v1, "registration_access_token"

    .line 461
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Lo/ww$If;->ˏ(Ljava/lang/String;)Lo/ww$If;

    move-result-object v0

    const-string v1, "registration_client_uri"

    .line 463
    invoke-static {p0, v1}, Lo/wn;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Lo/ww$If;->ˏ(Landroid/net/Uri;)Lo/ww$If;

    move-result-object v0

    const-string v1, "token_endpoint_auth_method"

    .line 465
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Lo/ww$If;->ˋ(Ljava/lang/String;)Lo/ww$If;

    move-result-object v0

    const-string v1, "additionalParameters"

    .line 467
    invoke-static {p0, v1}, Lo/wn;->ʼ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Lo/ww$If;->ˊ(Ljava/util/Map;)Lo/ww$If;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lo/ww$If;->ˋ()Lo/ww;

    move-result-object v0

    .line 453
    return-object v0
.end method

.method static synthetic ॱ()Ljava/util/Set;
    .locals 1

    .line 37
    sget-object v0, Lo/ww;->ॱॱ:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public ˋ()Lorg/json/JSONObject;
    .locals 3

    .line 416
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 417
    const-string v0, "request"

    iget-object v1, p0, Lo/ww;->ˊ:Lo/wu;

    invoke-virtual {v1}, Lo/wu;->ˎ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 418
    const-string v0, "client_id"

    iget-object v1, p0, Lo/ww;->ˎ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v0, "client_id_issued_at"

    iget-object v1, p0, Lo/ww;->ॱ:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Lo/wn;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    const-string v0, "client_secret"

    iget-object v1, p0, Lo/ww;->ˏ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v0, "client_secret_expires_at"

    iget-object v1, p0, Lo/ww;->ˋ:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Lo/wn;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 422
    const-string v0, "registration_access_token"

    iget-object v1, p0, Lo/ww;->ʽ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v0, "registration_client_uri"

    iget-object v1, p0, Lo/ww;->ʻ:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Lo/wn;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    .line 424
    const-string v0, "token_endpoint_auth_method"

    iget-object v1, p0, Lo/ww;->ᐝ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v0, "additionalParameters"

    iget-object v1, p0, Lo/ww;->ʼ:Ljava/util/Map;

    .line 426
    invoke-static {v1}, Lo/wn;->ˊ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 425
    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 427
    return-object v2
.end method
