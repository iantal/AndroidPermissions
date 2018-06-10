.class abstract Lcom/trusteer/taz/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/taz/a/m;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lcom/trusteer/taz/a/l;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/trusteer/taz/a/c;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/trusteer/taz/a/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/trusteer/taz/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/a/c;->b:Lcom/trusteer/taz/a/l;

    invoke-virtual {p0}, Lcom/trusteer/taz/a/c;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()V
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/trusteer/taz/a/c;->e()V

    return-void
.end method

.method protected abstract e()V
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/trusteer/taz/a/c;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/trusteer/taz/a/c;->b:Lcom/trusteer/taz/a/l;

    iget-object v1, p0, Lcom/trusteer/taz/a/c;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/trusteer/taz/a/l;->a(Lorg/json/JSONObject;)V

    return-void
.end method
