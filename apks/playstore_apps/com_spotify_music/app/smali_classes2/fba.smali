.class final synthetic Lfba;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# instance fields
.field private final a:Lfav;

.field private final b:Lcjb;

.field private final c:Lfab;

.field private final d:Ldnr;


# direct methods
.method constructor <init>(Lfav;Lcjb;Lfab;Ldnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfba;->a:Lfav;

    iput-object p2, p0, Lfba;->b:Lcjb;

    iput-object p3, p0, Lfba;->c:Lfab;

    iput-object p4, p0, Lfba;->d:Ldnr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    iget-object p1, p0, Lfba;->a:Lfav;

    iget-object v0, p0, Lfba;->b:Lcjb;

    iget-object v1, p0, Lfba;->c:Lfab;

    iget-object v2, p0, Lfba;->d:Ldnr;

    :try_start_0
    const-string v3, "success"

    .line 1000
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "failure"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    move-object v6, v3

    move v3, p2

    move-object p2, v6

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_0
    iget-object p1, p1, Lfav;->d:Ljava/lang/String;

    const-string v4, "ads_id"

    const-string v5, ""

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "/nativeAdPreProcess"

    iget-object v1, v1, Lfab;->a:Lcif;

    invoke-interface {v0, p1, v1}, Lcjb;->b(Ljava/lang/String;Lcif;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "json"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Ldnr;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error while preprocessing json."

    invoke-static {p2, p1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p1}, Ldnr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
