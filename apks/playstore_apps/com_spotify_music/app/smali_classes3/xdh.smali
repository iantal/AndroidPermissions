.class public Lxdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Ljava/lang/Long;


# instance fields
.field final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ligv;

.field d:Lfqx;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final j:Lcom/spotify/cosmos/android/RxResolver;

.field private final k:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lmku;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "iterable.current_gcm_token"

    .line 66
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lxdh;->e:Lmry;

    const-string v0, "iterable.current_gcm_timestamp"

    .line 67
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lxdh;->f:Lmry;

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lxdh;->g:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzgm;Lzgm;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/cosmos/android/RxResolver;Ligv;Lmrw;Lmku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;",
            "Lzgm<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/spotify/cosmos/android/RxResolver;",
            "Ligv;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lmku;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lxdh;->h:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lxdh;->a:Lzgm;

    .line 81
    iput-object p3, p0, Lxdh;->b:Lzgm;

    .line 82
    iput-object p4, p0, Lxdh;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 83
    iput-object p5, p0, Lxdh;->j:Lcom/spotify/cosmos/android/RxResolver;

    .line 84
    iput-object p6, p0, Lxdh;->c:Ligv;

    .line 85
    iput-object p7, p0, Lxdh;->k:Lmrw;

    .line 86
    iput-object p8, p0, Lxdh;->l:Lmku;

    return-void
.end method

.method static synthetic a(Lxdh;Landroid/content/Intent;)Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;
    .locals 2

    .line 1240
    invoke-virtual {p0, p1}, Lxdh;->b(Landroid/content/Intent;)Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;

    move-result-object p1

    .line 1241
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getIterableData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "itbl"

    .line 1242
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "pushOpen"

    const-string v1, "gcm"

    .line 1244
    iget-object p0, p0, Lxdh;->h:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "icn_notification"

    return-object v0
.end method

.method static synthetic a(Lxdh;)Lmrw;
    .locals 0

    .line 43
    iget-object p0, p0, Lxdh;->k:Lmrw;

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "itbl"

    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lxdh;)Lmku;
    .locals 0

    .line 43
    iget-object p0, p0, Lxdh;->l:Lmku;

    return-object p0
.end method

.method static synthetic c(Lxdh;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lxdh;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lxdh;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    .line 43
    iget-object p0, p0, Lxdh;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method static synthetic e(Lxdh;)Lcom/spotify/cosmos/android/RxResolver;
    .locals 0

    .line 43
    iget-object p0, p0, Lxdh;->j:Lcom/spotify/cosmos/android/RxResolver;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;
    .locals 6

    const-string v0, "itbl"

    .line 1214
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The intent is not a valid Iterable intent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "itbl"

    .line 223
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    .line 224
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    .line 225
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    .line 226
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sound"

    .line 227
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 230
    :try_start_0
    iget-object v4, p0, Lxdh;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v5, Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 231
    iget-object v5, p0, Lxdh;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v5, v0, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 232
    invoke-static {v1, v2, v3, p1, v0}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to parse Iterable intent data"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
