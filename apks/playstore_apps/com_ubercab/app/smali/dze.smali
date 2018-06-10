.class public final Ldze;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    sget-object v1, Lfhv;->x:Lfhk;

    invoke-static {v0, p1, v1}, Ldze;->a(Lorg/json/JSONObject;Ljava/lang/String;Lfhk;)Z

    move-result p1

    iput-boolean p1, p0, Ldze;->b:Z

    const-string p1, "exo_player_version"

    sget-object v1, Lfhv;->f:Lfhk;

    invoke-static {v0, p1, v1}, Ldze;->c(Lorg/json/JSONObject;Ljava/lang/String;Lfhk;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldze;->a:Ljava/lang/String;

    const-string p1, "exo_cache_buffer_size"

    sget-object v1, Lfhv;->l:Lfhk;

    invoke-static {v0, p1, v1}, Ldze;->b(Lorg/json/JSONObject;Ljava/lang/String;Lfhk;)I

    move-result p1

    iput p1, p0, Ldze;->c:I

    const-string p1, "exo_connect_timeout_millis"

    sget-object v1, Lfhv;->g:Lfhk;

    invoke-static {v0, p1, v1}, Ldze;->b(Lorg/json/JSONObject;Ljava/lang/String;Lfhk;)I

    move-result p1

    iput p1, p0, Ldze;->d:I

    const-string p1, "exo_read_timeout_millis"

    sget-object v1, Lfhv;->h:Lfhk;

    invoke-static {v0, p1, v1}, Ldze;->b(Lorg/json/JSONObject;Ljava/lang/String;Lfhk;)I

    move-result p1

    iput p1, p0, Ldze;->e:I

    const-string p1, "load_check_interval_bytes"

    sget-object v1, Lfhv;->i:Lfhk;

    invoke-static {v0, p1, v1}, Ldze;->b(Lorg/json/JSONObject;Ljava/lang/String;Lfhk;)I

    move-result p1

    iput p1, p0, Ldze;->f:I

    const-string/jumbo p1, "use_cache_data_source"

    sget-object v1, Lfhv;->cr:Lfhk;

    invoke-static {v0, p1, v1}, Ldze;->a(Lorg/json/JSONObject;Ljava/lang/String;Lfhk;)Z

    move-result p1

    iput-boolean p1, p0, Ldze;->g:Z

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lfhk;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lfhk<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lfex;->f()Lfht;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Lfhk;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lfhk<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lfex;->f()Lfht;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Lfhk;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lfhk<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-static {}, Lfex;->f()Lfht;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
