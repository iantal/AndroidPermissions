.class public Lo/wu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wu$ˋ;
    }
.end annotation


# static fields
.field private static final ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ʽ:Ljava/lang/String;

.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/net/Uri;>;"
        }
    .end annotation
.end field

.field public final ˋ:Lo/wm;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "redirect_uris"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "response_types"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "grant_types"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "application_type"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "subject_type"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "token_endpoint_auth_method"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/vY;->ˋ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/wu;->ʼ:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lo/wm;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wm;Ljava/util/List<Landroid/net/Uri;>;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lo/wu;->ˋ:Lo/wm;

    .line 324
    iput-object p2, p0, Lo/wu;->ˊ:Ljava/util/List;

    .line 325
    iput-object p3, p0, Lo/wu;->ॱ:Ljava/util/List;

    .line 326
    iput-object p4, p0, Lo/wu;->ˏ:Ljava/util/List;

    .line 327
    iput-object p5, p0, Lo/wu;->ʽ:Ljava/lang/String;

    .line 328
    iput-object p6, p0, Lo/wu;->ᐝ:Ljava/lang/String;

    .line 329
    iput-object p7, p0, Lo/wu;->ʻ:Ljava/util/Map;

    .line 330
    const-string v0, "native"

    iput-object v0, p0, Lo/wu;->ˎ:Ljava/lang/String;

    .line 331
    return-void
.end method

.method synthetic constructor <init>(Lo/wm;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/wu$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p7}, Lo/wu;-><init>(Lo/wm;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic ˋ()Ljava/util/Set;
    .locals 1

    .line 37
    sget-object v0, Lo/wu;->ʼ:Ljava/util/Set;

    return-object v0
.end method

.method public static ॱ(Lorg/json/JSONObject;)Lo/wu;
    .locals 4

    .line 393
    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v0, "redirect_uris"

    invoke-static {p0, v0}, Lo/wn;->ᐝ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 396
    new-instance v0, Lo/wu$ˋ;

    const-string v1, "configuration"

    .line 397
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lo/wm;->ˎ(Lorg/json/JSONObject;)Lo/wm;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/wu$ˋ;-><init>(Lo/wm;Ljava/util/List;)V

    const-string v1, "subject_type"

    .line 399
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wu$ˋ;->ˏ(Ljava/lang/String;)Lo/wu$ˋ;

    move-result-object v0

    const-string v1, "response_types"

    .line 400
    invoke-static {p0, v1}, Lo/wn;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wu$ˋ;->ॱ(Ljava/util/List;)Lo/wu$ˋ;

    move-result-object v0

    const-string v1, "grant_types"

    .line 401
    invoke-static {p0, v1}, Lo/wn;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wu$ˋ;->ˊ(Ljava/util/List;)Lo/wu$ˋ;

    move-result-object v0

    const-string v1, "additionalParameters"

    .line 402
    invoke-static {p0, v1}, Lo/wn;->ʼ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wu$ˋ;->ˏ(Ljava/util/Map;)Lo/wu$ˋ;

    move-result-object v3

    .line 404
    invoke-virtual {v3}, Lo/wu$ˋ;->ˋ()Lo/wu;

    move-result-object v0

    return-object v0
.end method

.method private ॱ()Lorg/json/JSONObject;
    .locals 3

    .line 370
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 371
    const-string v0, "redirect_uris"

    iget-object v1, p0, Lo/wu;->ˊ:Ljava/util/List;

    invoke-static {v1}, Lo/wn;->ˎ(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 372
    const-string v0, "application_type"

    iget-object v1, p0, Lo/wu;->ˎ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lo/wu;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "response_types"

    iget-object v1, p0, Lo/wu;->ॱ:Ljava/util/List;

    invoke-static {v1}, Lo/wn;->ˎ(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lo/wu;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 378
    const-string v0, "grant_types"

    iget-object v1, p0, Lo/wu;->ˏ:Ljava/util/List;

    invoke-static {v1}, Lo/wn;->ˎ(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 380
    :cond_1
    const-string v0, "subject_type"

    iget-object v1, p0, Lo/wu;->ʽ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v0, "token_endpoint_auth_method"

    iget-object v1, p0, Lo/wu;->ᐝ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    return-object v2
.end method


# virtual methods
.method public ˎ()Lorg/json/JSONObject;
    .locals 3

    .line 352
    invoke-direct {p0}, Lo/wu;->ॱ()Lorg/json/JSONObject;

    move-result-object v2

    .line 353
    const-string v0, "configuration"

    iget-object v1, p0, Lo/wu;->ˋ:Lo/wm;

    invoke-virtual {v1}, Lo/wm;->ˎ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 354
    const-string v0, "additionalParameters"

    iget-object v1, p0, Lo/wu;->ʻ:Ljava/util/Map;

    .line 355
    invoke-static {v1}, Lo/wn;->ˊ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 354
    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 356
    return-object v2
.end method
