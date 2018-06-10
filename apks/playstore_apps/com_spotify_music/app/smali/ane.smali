.class final Lane;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lamz;


# instance fields
.field a:Lanf;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/adjust/sdk/AdjustAttribution;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:J

.field private h:Laml;

.field private i:Lamv;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    invoke-static {}, Lamn;->a()Lamz;

    move-result-object v0

    sput-object v0, Lane;->k:Lamz;

    return-void
.end method

.method public constructor <init>(Laml;Lamv;Lcom/adjust/sdk/ActivityState;J)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lane;->h:Laml;

    .line 69
    iput-object p2, p0, Lane;->i:Lamv;

    .line 70
    new-instance p1, Lanf;

    invoke-direct {p1, p3}, Lanf;-><init>(Lcom/adjust/sdk/ActivityState;)V

    iput-object p1, p0, Lane;->a:Lanf;

    .line 71
    iput-wide p4, p0, Lane;->j:J

    return-void
.end method

.method static a(Lamm;)Ljava/lang/String;
    .locals 4

    .line 303
    iget-object v0, p0, Lamm;->b:Ljava/lang/Double;

    .line 304
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "\'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lamm;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 324
    invoke-static {p0, p1, p2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-long v0, p2

    .line 367
    invoke-static {p0, p1, v0, v1}, Lane;->a(Ljava/util/Map;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 373
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.5f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 375
    invoke-static {p0, p1, p2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 311
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 354
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 355
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 357
    invoke-static {p0, p1, p2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    .line 332
    :cond_0
    sget-object v0, Lanq;->b:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 333
    invoke-static {p0, p1, p2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    add-long v2, p2, v0

    const-wide/16 p2, 0x3e8

    .line 341
    div-long/2addr v2, p2

    .line 342
    invoke-static {p0, p1, v2, v3}, Lane;->a(Ljava/util/Map;Ljava/lang/String;J)V

    return-void
.end method

.method static d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mac_sha1"

    .line 284
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mac_md5"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gps_adid"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 288
    sget-object p0, Lane;->k:Lamz;

    const-string v0, "Missing device id\'s. Please check if Proguard is correctly set with Adjust SDK"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/util/Map;)V
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

    .line 293
    iget-object v0, p0, Lane;->i:Lamv;

    iget-object v0, v0, Lamv;->A:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lane;->i:Lamv;

    iget-object v0, v0, Lamv;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;
    .locals 1

    .line 164
    new-instance v0, Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/ActivityPackage;-><init>(Lcom/adjust/sdk/ActivityKind;)V

    .line 165
    iget-object p1, p0, Lane;->i:Lamv;

    iget-object p1, p1, Lamv;->e:Ljava/lang/String;

    .line 4065
    iput-object p1, v0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lanm;)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .line 121
    invoke-virtual {p0, p2}, Lane;->a(Lanm;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "source"

    .line 123
    invoke-static {p2, v0, p1}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "click_time"

    .line 124
    iget-wide v0, p0, Lane;->g:J

    invoke-static {p2, p1, v0, v1}, Lane;->b(Ljava/util/Map;Ljava/lang/String;J)V

    const-string p1, "reftag"

    .line 125
    iget-object v0, p0, Lane;->d:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "params"

    .line 126
    iget-object v0, p0, Lane;->b:Ljava/util/Map;

    invoke-static {p2, p1, v0}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "referrer"

    .line 127
    iget-object v0, p0, Lane;->e:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deeplink"

    .line 128
    iget-object v0, p0, Lane;->f:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    iget-object p1, p0, Lane;->c:Lcom/adjust/sdk/AdjustAttribution;

    if-eqz p1, :cond_0

    const-string p1, "tracker"

    .line 1277
    iget-object v0, p0, Lane;->c:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "campaign"

    .line 1278
    iget-object v0, p0, Lane;->c:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adgroup"

    .line 1279
    iget-object v0, p0, Lane;->c:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creative"

    .line 1280
    iget-object v0, p0, Lane;->c:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    sget-object p1, Lcom/adjust/sdk/ActivityKind;->d:Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {p0, p1}, Lane;->a(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    const-string v0, "/sdk_click"

    .line 2057
    iput-object v0, p1, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    const-string v0, ""

    .line 2093
    iput-object v0, p1, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    .line 3073
    iput-object p2, p1, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    return-object p1
.end method

.method final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4211
    invoke-virtual {p0, v0}, Lane;->a(Ljava/util/Map;)V

    const-string v1, "fb_id"

    .line 4212
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "package_name"

    .line 4213
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_version"

    .line 4214
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_type"

    .line 4215
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_name"

    .line 4216
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_manufacturer"

    .line 4217
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os_name"

    .line 4218
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os_version"

    .line 4219
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "api_level"

    .line 4220
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    .line 4221
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    .line 4222
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_size"

    .line 4223
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_format"

    .line 4224
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_density"

    .line 4225
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_width"

    .line 4226
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_height"

    .line 4227
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware_name"

    .line 4228
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cpu_type"

    .line 4229
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os_build"

    .line 4230
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vm_isa"

    .line 4231
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4232
    invoke-direct {p0, v0}, Lane;->e(Ljava/util/Map;)V

    .line 188
    invoke-virtual {p0, v0}, Lane;->b(Ljava/util/Map;)V

    const-string v1, "android_uuid"

    .line 4261
    iget-object v2, p0, Lane;->a:Lanf;

    iget-object v2, v2, Lanf;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_count"

    .line 4262
    iget-object v2, p0, Lane;->a:Lanf;

    iget v2, v2, Lanf;->d:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lane;->a(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v1, "subsession_count"

    .line 4263
    iget-object v2, p0, Lane;->a:Lanf;

    iget v2, v2, Lanf;->e:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lane;->a(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v1, "session_length"

    .line 4264
    iget-object v2, p0, Lane;->a:Lanf;

    iget-wide v2, v2, Lanf;->f:J

    invoke-static {v0, v1, v2, v3}, Lane;->c(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v1, "time_spent"

    .line 4265
    iget-object v2, p0, Lane;->a:Lanf;

    iget-wide v2, v2, Lanf;->g:J

    invoke-static {v0, v1, v2, v3}, Lane;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 190
    invoke-virtual {p0, v0}, Lane;->c(Ljava/util/Map;)V

    .line 193
    invoke-static {v0}, Lane;->d(Ljava/util/Map;)V

    return-object v0
.end method

.method final a(Lanm;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanm;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lane;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "last_interval"

    .line 171
    iget-object v2, p0, Lane;->a:Lanf;

    iget-wide v2, v2, Lanf;->a:J

    invoke-static {v0, v1, v2, v3}, Lane;->c(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v1, "default_tracker"

    .line 172
    iget-object v2, p0, Lane;->h:Laml;

    iget-object v2, v2, Laml;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "installed_at"

    .line 173
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "updated_at"

    .line 174
    iget-object v2, p0, Lane;->i:Lamv;

    iget-object v2, v2, Lamv;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "callback_params"

    .line 177
    iget-object v2, p1, Lanm;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "partner_params"

    .line 178
    iget-object p1, p1, Lanm;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mac_sha1"

    .line 236
    iget-object v1, p0, Lane;->i:Lamv;

    iget-object v1, v1, Lamv;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mac_md5"

    .line 237
    iget-object v1, p0, Lane;->i:Lamv;

    iget-object v1, v1, Lamv;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_id"

    .line 238
    iget-object v1, p0, Lane;->i:Lamv;

    iget-object v1, v1, Lamv;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/util/Map;)V
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

    const-string v0, "app_token"

    .line 242
    iget-object v1, p0, Lane;->h:Laml;

    iget-object v1, v1, Laml;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "environment"

    .line 243
    iget-object v1, p0, Lane;->h:Laml;

    iget-object v1, v1, Laml;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_known"

    const/4 v1, 0x0

    .line 244
    invoke-static {p1, v0, v1}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "needs_response_details"

    const/4 v1, 0x1

    .line 245
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    iget-object v0, p0, Lane;->h:Laml;

    iget-object v0, v0, Laml;->a:Landroid/content/Context;

    invoke-static {v0}, Lanq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps_adid"

    .line 248
    invoke-static {p1, v1, v0}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lane;->h:Laml;

    iget-object v0, v0, Laml;->a:Landroid/content/Context;

    invoke-static {v0}, Lanq;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "tracking_enabled"

    .line 250
    invoke-static {p1, v1, v0}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "event_buffering_enabled"

    const/4 v1, 0x0

    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "push_token"

    .line 252
    iget-object v1, p0, Lane;->a:Lanf;

    iget-object v1, v1, Lanf;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lane;->h:Laml;

    iget-object v0, v0, Laml;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lanq;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire_adid"

    .line 255
    invoke-static {p1, v2, v1}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v0}, Lanq;->b(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "fire_tracking_enabled"

    .line 257
    invoke-static {p1, v1, v0}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method final c(Ljava/util/Map;)V
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

    const-string v0, "created_at"

    .line 269
    iget-wide v1, p0, Lane;->j:J

    invoke-static {p1, v0, v1, v2}, Lane;->b(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "attribution_deeplink"

    const/4 v1, 0x1

    .line 270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lane;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
