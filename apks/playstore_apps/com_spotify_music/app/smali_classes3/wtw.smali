.class public final Lwtw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final d:Lusm;

.field final e:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lmku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "radio-clusters"

    .line 27
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lwtw;->a:Lmry;

    const-string v0, "radio-clusters-username"

    .line 28
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lwtw;->b:Lmry;

    const-string v0, "radio-cluster-expiry"

    .line 29
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lwtw;->c:Lmry;

    return-void
.end method

.method public constructor <init>(Lusm;Lmrw;Lmku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lusm;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lmku;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lwtw;->d:Lusm;

    .line 39
    iput-object p2, p0, Lwtw;->e:Lmrw;

    .line 40
    iput-object p3, p0, Lwtw;->f:Lmku;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;
    .locals 5

    .line 60
    iget-object v0, p0, Lwtw;->e:Lmrw;

    sget-object v1, Lwtw;->a:Lmry;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    :try_start_0
    iget-object v1, p0, Lwtw;->d:Lusm;

    invoke-virtual {v1}, Lusm;->a()Lusk;

    move-result-object v1

    invoke-interface {v1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    const-class v2, Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to parse cluster data : %s"

    const/4 v3, 0x1

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final a(ZLjava/lang/String;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lwtw$2;

    invoke-direct {v0, p0}, Lwtw$2;-><init>(Lwtw;)V

    invoke-static {v0}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v0

    new-instance v1, Lwtw$1;

    invoke-direct {v1, p0, p1, p2}, Lwtw$1;-><init>(Lwtw;ZLjava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
