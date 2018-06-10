.class public final Lcom/paypal/android/sdk/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/go;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/paypal/android/sdk/gc;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/android/sdk/fw;->aC:Lcom/paypal/android/sdk/fw;

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/fz;->a:Ljava/lang/String;

    new-instance v0, Lcom/paypal/android/sdk/gc;

    const-string v1, "funding_sources"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "backup_funding_instrument"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/paypal/android/sdk/gc;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/fz;->b:Lcom/paypal/android/sdk/gc;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    new-instance v1, Lcom/paypal/android/sdk/fz;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/fz;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1}, Lcom/paypal/android/sdk/fz;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    :try_start_0
    new-instance v1, Lcom/paypal/android/sdk/fz;

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/paypal/android/sdk/fz;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1}, Lcom/paypal/android/sdk/fz;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/fz;->b:Lcom/paypal/android/sdk/gc;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/gc;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/fz;->b:Lcom/paypal/android/sdk/gc;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/gc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/fz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/fz;->b:Lcom/paypal/android/sdk/gc;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/gc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/fz;->b:Lcom/paypal/android/sdk/gc;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/gc;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/fz;->b:Lcom/paypal/android/sdk/gc;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/gc;->b()Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/paypal/android/sdk/gc;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/fz;->b:Lcom/paypal/android/sdk/gc;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/fz;->b:Lcom/paypal/android/sdk/gc;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/gc;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
