.class final Lwts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwts;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lwts;


# direct methods
.method constructor <init>(Lwts;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lwts$1;->b:Lwts;

    iput-object p2, p0, Lwts$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 7

    .line 42
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;

    .line 1045
    iget-object v0, p0, Lwts$1;->b:Lwts;

    .line 2019
    iget-object v0, v0, Lwts;->a:Lwtw;

    .line 1045
    iget-object v1, p0, Lwts$1;->a:Ljava/lang/String;

    .line 2073
    :try_start_0
    iget-object v2, v0, Lwtw;->d:Lusm;

    invoke-virtual {v2}, Lusm;->a()Lusk;

    move-result-object v2

    invoke-interface {v2}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;->clusterUris()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2074
    iget-object v2, v0, Lwtw;->e:Lmrw;

    invoke-virtual {v2}, Lmrw;->a()Lmrx;

    move-result-object v2

    .line 2075
    sget-object v3, Lwtw;->a:Lmry;

    invoke-virtual {v2, v3, p1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    .line 2076
    sget-object p1, Lwtw;->b:Lmry;

    invoke-virtual {v2, p1, v1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    .line 2077
    sget-object p1, Lwtw;->c:Lmry;

    iget-object v0, v0, Lwtw;->f:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    const-wide/32 v3, 0x36ee80

    add-long v5, v0, v3

    invoke-virtual {v2, p1, v5, v6}, Lmrx;->a(Lmry;J)Lmrx;

    .line 2078
    invoke-virtual {v2}, Lmrx;->b()V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to save cluster data"

    const/4 v1, 0x0

    .line 2080
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
