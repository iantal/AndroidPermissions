.class public Lbdw;
.super Lbeg;

# interfaces
.implements Lbje;


# static fields
.field private static final a:Ljava/lang/String; = "bdw"


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:J

.field private J:Lcom/facebook/ads/internal/util/b$a;

.field private K:Lbfw;

.field private b:Landroid/content/Context;

.field private c:Lbeh;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/ads/g;

.field private h:Lcom/facebook/ads/g;

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/ads/internal/util/e;

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/facebook/ads/VideoAutoplayBehavior;

.field private v:Ljava/lang/String;

.field private w:Lcom/facebook/ads/g;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbeg;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbdw;->I:J

    const/4 v0, 0x0

    iput-object v0, p0, Lbdw;->J:Lcom/facebook/ads/internal/util/b$a;

    return-void
.end method

.method private A()V
    .locals 2

    iget-boolean v0, p0, Lbdw;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdw;->K:Lbfw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdw;->K:Lbfw;

    iget-object v1, p0, Lbdw;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbfw;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdw;->H:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lbdw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdw;->C:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lbdw;->E:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adapter already loaded data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbdw;->b:Landroid/content/Context;

    const-string v1, "Audience Network Loaded"

    invoke-static {v0, v1}, Lbjf;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lbdw;->C:Ljava/lang/String;

    const-string v0, "fbad_command"

    invoke-static {p1, v0}, Lbjf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbdw;->d:Landroid/net/Uri;

    const-string v0, "title"

    invoke-static {p1, v0}, Lbjf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdw;->e:Ljava/lang/String;

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lbjf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "body"

    invoke-static {p1, v0}, Lbjf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "call_to_action"

    invoke-static {p1, v0}, Lbjf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdw;->f:Ljava/lang/String;

    const-string v0, "social_context"

    invoke-static {p1, v0}, Lbjf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/g;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/g;

    move-result-object v0

    iput-object v0, p0, Lbdw;->g:Lcom/facebook/ads/g;

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/g;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/g;

    move-result-object v0

    iput-object v0, p0, Lbdw;->h:Lcom/facebook/ads/g;

    const-string v0, "star_rating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "value"

    const-wide/16 v2, 0x0

    .line 1000
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "scale"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_3

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/facebook/ads/h;

    invoke-direct {v0}, Lcom/facebook/ads/h;-><init>()V

    :cond_3
    :goto_0
    const-string v0, "used_report_url"

    invoke-static {p1, v0}, Lbjf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdw;->i:Ljava/lang/String;

    const-string v0, "manual_imp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbdw;->l:Z

    const-string v0, "enable_view_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbdw;->m:Z

    const-string v0, "enable_snapshot_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbdw;->n:Z

    const-string v0, "snapshot_log_delay_second"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbdw;->o:I

    const-string v0, "snapshot_compress_quality"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbdw;->p:I

    const-string v0, "viewability_check_initial_delay"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbdw;->q:I

    const-string v0, "viewability_check_interval"

    const/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbdw;->r:I

    const-string v0, "ad_choices_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "native_ui_config"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/facebook/ads/l;

    invoke-direct {v3, v2}, Lcom/facebook/ads/l;-><init>(Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/facebook/ads/g;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/g;

    move-result-object v0

    iput-object v0, p0, Lbdw;->w:Lcom/facebook/ads/g;

    :cond_6
    const-string v0, "ad_choices_link_url"

    invoke-static {p1, v0}, Lbjf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdw;->x:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-static {p1, v0}, Lbjf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdw;->y:Ljava/lang/String;

    const-string v0, "invalidation_behavior"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/e;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/util/e;

    move-result-object v0

    iput-object v0, p0, Lbdw;->j:Lcom/facebook/ads/internal/util/e;

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "detection_strings"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lfof;->a(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lbjd;->a(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lbdw;->k:Ljava/util/Collection;

    const-string v0, "video_url"

    invoke-static {p1, v0}, Lbjf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdw;->s:Ljava/lang/String;

    const-string v0, "video_mpd"

    invoke-static {p1, v0}, Lbjf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdw;->t:Ljava/lang/String;

    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->a:Lcom/facebook/ads/VideoAutoplayBehavior;

    goto :goto_3

    :cond_7
    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->b:Lcom/facebook/ads/VideoAutoplayBehavior;

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->c:Lcom/facebook/ads/VideoAutoplayBehavior;

    :goto_3
    iput-object v0, p0, Lbdw;->u:Lcom/facebook/ads/VideoAutoplayBehavior;

    const-string v0, "video_report_url"

    invoke-static {p1, v0}, Lbjf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdw;->v:Ljava/lang/String;

    const/4 v0, 0x1

    :try_start_1
    const-string v2, "carousel"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_4
    if-ge v4, v2, :cond_9

    new-instance v5, Lbdw;

    invoke-direct {v5}, Lbdw;-><init>()V

    iget-object v6, p0, Lbdw;->b:Landroid/content/Context;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lbdw;->K:Lbfw;

    .line 2000
    iput-boolean v0, v5, Lbdw;->D:Z

    iput-object v6, v5, Lbdw;->b:Landroid/content/Context;

    iput-object v8, v5, Lbdw;->K:Lbfw;

    iput v4, v5, Lbdw;->A:I

    iput v2, v5, Lbdw;->B:I

    invoke-direct {v5, v7, p2}, Lbdw;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ads/NativeAd;

    iget-object v7, p0, Lbdw;->b:Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lbeg;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iput-object v3, p0, Lbdw;->z:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    sget-object p2, Lbdw;->a:Ljava/lang/String;

    const-string v2, "Unable to parse carousel data."

    invoke-static {p2, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_5
    iput-boolean v0, p0, Lbdw;->E:Z

    .line 3000
    iget-object p1, p0, Lbdw;->e:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbdw;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lbdw;->f:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbdw;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lbdw;->g:Lcom/facebook/ads/g;

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lbdw;->D:Z

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lbdw;->h:Lcom/facebook/ads/g;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lbdw;->F:Z

    return-void
.end method

.method static synthetic b(Lbdw;)Lbfw;
    .locals 0

    iget-object p0, p0, Lbdw;->K:Lbfw;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Lbdw;->I:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lbdw;->J:Lcom/facebook/ads/internal/util/b$a;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lbdw;->I:J

    iget-object p1, p0, Lbdw;->J:Lcom/facebook/ads/internal/util/b$a;

    iget-object v4, p0, Lbdw;->y:Ljava/lang/String;

    invoke-static {v0, v1, p1, v4}, Lcom/facebook/ads/internal/util/b;->a(JLcom/facebook/ads/internal/util/b$a;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object p1

    invoke-static {p1}, Lbjb;->a(Lcom/facebook/ads/internal/util/b;)V

    iput-wide v2, p0, Lbdw;->I:J

    const/4 p1, 0x0

    iput-object p1, p0, Lbdw;->J:Lcom/facebook/ads/internal/util/b$a;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lbeh;Lbfw;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbeh;",
            "Lbfw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbdw;->b:Landroid/content/Context;

    iput-object p2, p0, Lbdw;->c:Lbeh;

    iput-object p3, p0, Lbdw;->K:Lbfw;

    const-string p3, "data"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    const-string p4, "ct"

    invoke-static {p3, p4}, Lbjf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lbdw;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lbjd;->a(Landroid/content/Context;Lbje;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, p1}, Lbeh;->a(Lbeg;Lcom/facebook/ads/c;)V

    return-void

    :cond_0
    invoke-interface {p2, p0}, Lbeh;->a(Lbeg;)V

    iget-object p1, p0, Lbdw;->y:Ljava/lang/String;

    sput-object p1, Lcom/facebook/ads/internal/util/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lbeh;)V
    .locals 0

    iput-object p1, p0, Lbdw;->c:Lbeh;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbdw;->G:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lbdw;->c:Lbeh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdw;->c:Lbeh;

    invoke-interface {v0}, Lbeh;->a()V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-boolean v1, p0, Lbdw;->D:Z

    if-eqz v1, :cond_3

    const-string v1, "cardind"

    iget v2, p0, Lbdw;->A:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardcnt"

    iget v2, p0, Lbdw;->B:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    :cond_3
    iget-object v1, p0, Lbdw;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbdw;->K:Lbfw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbdw;->K:Lbfw;

    .line 5000
    iget-object v2, p0, Lbdw;->C:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lbfw;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0}, Lbdw;->g()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lbdw;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7000
    :cond_5
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "view"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "view"

    const-string v3, "view"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "snapshot"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "snapshot"

    const-string v3, "snapshot"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6000
    :cond_7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lbdw$1;

    invoke-direct {v2, p0, v0, v1}, Lbdw$1;-><init>(Lbdw;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, p0, Lbdw;->o:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdw;->G:Z

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbdw;->b:Landroid/content/Context;

    invoke-static {v0}, Lbgk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbja;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lbdw;->a:Ljava/lang/String;

    const-string v0, "Click happened on lockscreen ad"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lbdw;->b:Landroid/content/Context;

    const-string v1, "Click logged"

    invoke-static {p1, v1}, Lbjf;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lbdw;->c:Lbeh;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbdw;->c:Lbeh;

    invoke-interface {p1}, Lbeh;->b()V

    :cond_2
    iget-boolean p1, p0, Lbdw;->D:Z

    if-eqz p1, :cond_3

    const-string p1, "cardind"

    iget v1, p0, Lbdw;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cardcnt"

    iget v1, p0, Lbdw;->B:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lbdw;->b:Landroid/content/Context;

    iget-object v1, p0, Lbdw;->C:Ljava/lang/String;

    iget-object v2, p0, Lbdw;->d:Landroid/net/Uri;

    invoke-static {p1, v1, v2, v0}, Lbdc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lbdb;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbdw;->I:J

    invoke-virtual {p1}, Lbdb;->a()Lcom/facebook/ads/internal/util/b$a;

    move-result-object v0

    iput-object v0, p0, Lbdw;->J:Lcom/facebook/ads/internal/util/b$a;

    invoke-virtual {p1}, Lbdb;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lbdw;->a:Ljava/lang/String;

    const-string v1, "Error executing action"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lbdw;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbdw;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbdw;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbdw;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbdw;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lbdw;->p:I

    if-ltz v0, :cond_1

    iget v0, p0, Lbdw;->p:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbdw;->p:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lbdw;->q:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lbdw;->r:I

    return v0
.end method

.method public final l()Lcom/facebook/ads/g;
    .locals 1

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbdw;->g:Lcom/facebook/ads/g;

    return-object v0
.end method

.method public final m()Lcom/facebook/ads/g;
    .locals 1

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbdw;->h:Lcom/facebook/ads/g;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lbdw;->A()V

    iget-object v0, p0, Lbdw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lbdw;->A()V

    iget-object v0, p0, Lbdw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/facebook/ads/g;
    .locals 1

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbdw;->w:Lcom/facebook/ads/g;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbdw;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "AdChoices"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbdw;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbdw;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->a:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbdw;->u:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdw;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbdw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbdw;->z:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdw;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lcom/facebook/ads/internal/util/e;
    .locals 1

    iget-object v0, p0, Lbdw;->j:Lcom/facebook/ads/internal/util/e;

    return-object v0
.end method

.method public final z()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbdw;->k:Ljava/util/Collection;

    return-object v0
.end method
