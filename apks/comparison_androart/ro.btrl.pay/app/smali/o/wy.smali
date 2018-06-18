.class public Lo/wy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wy$if;
    }
.end annotation


# static fields
.field private static final ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʼ:Ljava/lang/String;

.field public final ˊ:Ljava/lang/Long;

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Lo/wB;

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 83
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "token_type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "access_token"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "expires_in"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "refresh_token"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "id_token"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "scope"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/wy;->ʽ:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lo/wB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-object p1, p0, Lo/wy;->ˎ:Lo/wB;

    .line 405
    iput-object p2, p0, Lo/wy;->ॱ:Ljava/lang/String;

    .line 406
    iput-object p3, p0, Lo/wy;->ˋ:Ljava/lang/String;

    .line 407
    iput-object p4, p0, Lo/wy;->ˊ:Ljava/lang/Long;

    .line 408
    iput-object p5, p0, Lo/wy;->ˏ:Ljava/lang/String;

    .line 409
    iput-object p6, p0, Lo/wy;->ᐝ:Ljava/lang/String;

    .line 410
    iput-object p7, p0, Lo/wy;->ʼ:Ljava/lang/String;

    .line 411
    iput-object p8, p0, Lo/wy;->ॱॱ:Ljava/util/Map;

    .line 412
    return-void
.end method

.method public static ˏ(Lorg/json/JSONObject;)Lo/wy;
    .locals 2

    .line 459
    const-string v0, "request"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "token request not provided and not found in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_0
    new-instance v0, Lo/wy$if;

    const-string v1, "request"

    .line 464
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lo/wB;->ˎ(Lorg/json/JSONObject;)Lo/wB;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/wy$if;-><init>(Lo/wB;)V

    const-string v1, "token_type"

    .line 465
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wy$if;->ˊ(Ljava/lang/String;)Lo/wy$if;

    move-result-object v0

    const-string v1, "access_token"

    .line 466
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wy$if;->ॱ(Ljava/lang/String;)Lo/wy$if;

    move-result-object v0

    const-string v1, "expires_at"

    .line 467
    invoke-static {p0, v1}, Lo/wn;->ॱॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wy$if;->ˊ(Ljava/lang/Long;)Lo/wy$if;

    move-result-object v0

    const-string v1, "id_token"

    .line 468
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wy$if;->ˏ(Ljava/lang/String;)Lo/wy$if;

    move-result-object v0

    const-string v1, "refresh_token"

    .line 469
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wy$if;->ˋ(Ljava/lang/String;)Lo/wy$if;

    move-result-object v0

    const-string v1, "scope"

    .line 470
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wy$if;->ˎ(Ljava/lang/String;)Lo/wy$if;

    move-result-object v0

    const-string v1, "additionalParameters"

    .line 471
    invoke-static {p0, v1}, Lo/wn;->ʼ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wy$if;->ˋ(Ljava/util/Map;)Lo/wy$if;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lo/wy$if;->ˊ()Lo/wy;

    move-result-object v0

    .line 463
    return-object v0
.end method

.method static synthetic ॱ()Ljava/util/Set;
    .locals 1

    .line 45
    sget-object v0, Lo/wy;->ʽ:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public ˋ()Lorg/json/JSONObject;
    .locals 3

    .line 429
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 430
    const-string v0, "request"

    iget-object v1, p0, Lo/wy;->ˎ:Lo/wB;

    invoke-virtual {v1}, Lo/wB;->ॱ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 431
    const-string v0, "token_type"

    iget-object v1, p0, Lo/wy;->ॱ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v0, "access_token"

    iget-object v1, p0, Lo/wy;->ˋ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v0, "expires_at"

    iget-object v1, p0, Lo/wy;->ˊ:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Lo/wn;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    const-string v0, "id_token"

    iget-object v1, p0, Lo/wy;->ˏ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v0, "refresh_token"

    iget-object v1, p0, Lo/wy;->ᐝ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v0, "scope"

    iget-object v1, p0, Lo/wy;->ʼ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v0, "additionalParameters"

    iget-object v1, p0, Lo/wy;->ॱॱ:Ljava/util/Map;

    .line 438
    invoke-static {v1}, Lo/wn;->ˊ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 437
    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 439
    return-object v2
.end method
