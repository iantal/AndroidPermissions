.class final Ljzk$4$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzk$4;
.end annotation


# instance fields
.field private synthetic a:Ljzk$4;


# direct methods
.method constructor <init>(Ljzk$4;)V
    .locals 0

    .line 480
    iput-object p1, p0, Ljzk$4$6;->a:Ljzk$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 483
    iget-object v0, p0, Ljzk$4$6;->a:Ljzk$4;

    iget-object v0, v0, Ljzk$4;->a:Ljzk;

    iget-object v0, v0, Ljzk;->a:Lkbo;

    iget-object v1, p0, Ljzk$4$6;->a:Ljzk$4;

    iget-object v1, v1, Ljzk$4;->a:Ljzk;

    invoke-virtual {v1}, Ljzk;->ao_()Lje;

    move-result-object v1

    .line 1083
    iget-object v2, v0, Lkbo;->b:Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;

    if-eqz v2, :cond_1

    .line 1084
    iget-object v2, v0, Lkbo;->b:Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;->clusterUris()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1085
    iget-object v0, v0, Lkbo;->b:Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;->clusterUris()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1086
    :goto_0
    invoke-static {v2, v0}, Lwvw;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-static {v1, v0}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v0

    .line 1161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    .line 1088
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 484
    :cond_1
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aG:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
