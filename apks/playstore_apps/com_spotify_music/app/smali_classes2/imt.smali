.class public final Limt;
.super Llm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llm<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 728
    invoke-direct {p0, p1}, Llm;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private p()Lorg/json/JSONArray;
    .locals 3

    .line 738
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    .line 1149
    iget-object v1, p0, Llt;->e:Landroid/content/Context;

    .line 738
    invoke-virtual {v0, v1}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v0

    .line 740
    :try_start_0
    invoke-static {}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a()Lmry;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not load key"

    const/4 v2, 0x0

    .line 742
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 725
    invoke-direct {p0}, Limt;->p()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 0

    .line 733
    invoke-virtual {p0}, Limt;->k()V

    return-void
.end method
