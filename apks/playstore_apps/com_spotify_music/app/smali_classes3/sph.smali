.class public final Lsph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field final c:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "placebo_banner_configuration"

    .line 22
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsph;->a:Lmry;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lmrw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsph;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 34
    iput-object p2, p0, Lsph;->c:Lmrw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "clear"

    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lsph;->c:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lsph;->a:Lmry;

    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    return-void
.end method

.method public final b()Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;
    .locals 4

    const-string v0, "load"

    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lsph;->c:Lmrw;

    sget-object v2, Lsph;->a:Lmry;

    invoke-virtual {v0, v2}, Lmrw;->e(Lmry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Lsph;->c:Lmrw;

    sget-object v2, Lsph;->a:Lmry;

    invoke-virtual {v0, v2}, Lmrw;->d(Lmry;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    iget-object v2, p0, Lsph;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "error loading banner configuration"

    .line 65
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "value loaded: %s"

    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
