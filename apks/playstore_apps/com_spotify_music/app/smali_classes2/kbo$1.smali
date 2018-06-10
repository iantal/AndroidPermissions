.class public final Lkbo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbo;
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
.field private synthetic a:Lkbq;

.field private synthetic b:Lkbo;


# direct methods
.method public constructor <init>(Lkbo;Lkbq;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lkbo$1;->b:Lkbo;

    iput-object p2, p0, Lkbo$1;->a:Lkbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 63
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;

    if-eqz p1, :cond_0

    .line 1067
    iget-object v0, p0, Lkbo$1;->b:Lkbo;

    .line 2024
    iput-object p1, v0, Lkbo;->b:Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;

    .line 1068
    iget-object p1, p0, Lkbo$1;->a:Lkbq;

    iget-object v0, p0, Lkbo$1;->b:Lkbo;

    .line 3024
    iget-object v0, v0, Lkbo;->b:Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;

    .line 1068
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;->clusterUris()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lkbq;->a(Z)V

    return-void

    .line 1070
    :cond_0
    iget-object p1, p0, Lkbo$1;->a:Lkbq;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkbq;->a(Z)V

    return-void
.end method
