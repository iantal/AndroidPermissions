.class final Ltcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltct;


# direct methods
.method private constructor <init>(Ltct;)V
    .locals 0

    .line 197
    iput-object p1, p0, Ltcw;->a:Ltct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltct;B)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Ltcw;-><init>(Ltct;)V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 201
    iget-object v0, p0, Ltcw;->a:Ltct;

    iget-object v0, v0, Ltct;->b:Ltcf;

    iget-object v1, p0, Ltcw;->a:Ltct;

    .line 1086
    iget-object v2, v0, Ltcf;->a:Ltcd;

    .line 2041
    iget-object v2, v2, Ltcd;->a:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    .line 1086
    invoke-virtual {v2}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getClickActions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    .line 1088
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1089
    iget-object v0, v0, Ltcf;->a:Ltcd;

    .line 3036
    iget-object v2, v0, Ltcd;->b:Ltco;

    .line 3041
    iget-object v3, v0, Ltcd;->a:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    .line 3072
    invoke-virtual {v3}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getClickActions()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3073
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3075
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;

    if-eqz v3, :cond_1

    .line 3078
    invoke-virtual {v2, v3}, Ltco;->a(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;)V

    .line 3037
    :cond_1
    :goto_0
    iget-object v2, v0, Ltcd;->c:Ltdu;

    .line 4041
    iget-object v0, v0, Ltcd;->a:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    .line 4056
    iget-object v2, v2, Ltdu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_2

    const-string p1, "Attempted to log impression without context."

    .line 4059
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 4063
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-string p1, "Attempted to log with empty click action id"

    .line 4064
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 4068
    :cond_3
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getClickActions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4070
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 4074
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;

    if-eqz p1, :cond_5

    .line 4076
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;->getTrackingUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 4077
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Attempted to log to empty target or with empty action."

    .line 4078
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v0, "log_interaction_with_trigger_message"

    .line 4081
    invoke-static {v2, p1, v0}, Lcom/spotify/music/features/quicksilver/utils/QuicksilverLoggerService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string p1, "Attempted to log with empty action map"

    .line 4071
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    :cond_8
    :goto_3
    invoke-interface {v1}, Ltcr;->f()V

    return-void
.end method

.method public final documentReady(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 206
    iget-object v0, p0, Ltcw;->a:Ltct;

    iget-object v0, v0, Ltct;->d:Lusm;

    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 207
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 210
    new-instance v1, Ltdx;

    iget-object v2, p0, Ltcw;->a:Ltct;

    invoke-virtual {v2}, Ltct;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v1, v2, v0, p1}, Ltdx;-><init>(FLcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;)V

    invoke-static {v1}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ltcw;->a:Ltct;

    iget-object v0, v0, Ltct;->c:Ligv;

    .line 211
    invoke-interface {v0}, Ligv;->b()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ltcw;->a:Ltct;

    iget-object v0, v0, Ltct;->c:Ligv;

    .line 212
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Ltcx;

    invoke-direct {v0, p0}, Ltcx;-><init>(Ltcw;)V

    sget-object v1, Ltcy;->a:Lzho;

    .line 213
    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method
