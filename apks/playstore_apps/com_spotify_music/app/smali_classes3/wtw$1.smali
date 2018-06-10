.class final Lwtw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtw;->a(ZLjava/lang/String;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lwtw;


# direct methods
.method constructor <init>(Lwtw;ZLjava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lwtw$1;->c:Lwtw;

    iput-boolean p2, p0, Lwtw$1;->a:Z

    iput-object p3, p0, Lwtw$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 50
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;

    .line 1053
    iget-boolean v0, p0, Lwtw$1;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lwtw$1;->c:Lwtw;

    iget-object v3, p0, Lwtw$1;->b:Ljava/lang/String;

    .line 1086
    iget-object v4, v0, Lwtw;->e:Lmrw;

    sget-object v5, Lwtw;->b:Lmry;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1087
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string p1, "(clusteruri) clusters not fresh due to username. previousUsername = %s, username = %s"

    const/4 v0, 0x2

    .line 1088
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1092
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;->clusterUris()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 1093
    iget-object p1, v0, Lwtw;->e:Lmrw;

    sget-object v3, Lwtw;->c:Lmry;

    invoke-virtual {p1, v3}, Lmrw;->b(Lmry;)J

    move-result-wide v3

    .line 1094
    iget-object p1, v0, Lwtw;->f:Lmku;

    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    .line 1053
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
