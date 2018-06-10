.class public final Lfau;
.super Ljava/lang/Object;

# interfaces
.implements Lfai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfai<",
        "Leqs;",
        ">;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfau;->a:Z

    return-void
.end method

.method private static a(Lsz;)Lsz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsz<",
            "TK;",
            "Ljava/util/concurrent/Future<",
            "TV;>;>;)",
            "Lsz<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lsz;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lsz;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lsz;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lfac;Lorg/json/JSONObject;)Leqy;
    .locals 11

    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    new-instance v4, Lsz;

    invoke-direct {v4}, Lsz;-><init>()V

    invoke-virtual {p1, p2}, Lfac;->a(Lorg/json/JSONObject;)Ldni;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {p1, p2, v2}, Lfac;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ldni;

    move-result-object v2

    const-string v3, "custom_assets"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "string"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "string_value"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string v8, "image"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "image_value"

    iget-boolean v9, p0, Lfau;->a:Z

    .line 1000
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "require"

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v6, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {p1, v6, v8, v9}, Lfac;->a(Lorg/json/JSONObject;ZZ)Ldni;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v6, "Unknown custom asset type: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x5

    .line 2000
    invoke-static {v6}, Ldmo;->a(I)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lfac;->a(Ldni;)Ldpw;

    move-result-object p1

    new-instance v8, Leqs;

    const-string v2, "custom_template_id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lfau;->a(Lsz;)Lsz;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Leql;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ldpw;->b()Ldqm;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v6, p2

    :goto_3
    if-eqz p1, :cond_7

    if-nez p1, :cond_6

    throw p2

    :cond_6
    check-cast p1, Landroid/view/View;

    move-object v7, p1

    goto :goto_4

    :cond_7
    move-object v7, p2

    :goto_4
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Leqs;-><init>(Ljava/lang/String;Lsz;Lsz;Leql;Leny;Landroid/view/View;)V

    return-object v8
.end method
