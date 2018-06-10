.class final Ljzq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzq;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Ljzq;


# direct methods
.method constructor <init>(Ljzq;)V
    .locals 0

    .line 141
    iput-object p1, p0, Ljzq$3;->a:Ljzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)V
    .locals 2

    .line 146
    iget-object v0, p0, Ljzq$3;->a:Ljzq;

    invoke-static {v0}, Ljzq;->b(Ljzq;)Lwcq;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 1160
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->recommendedStations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->genreStations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->savedStations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 150
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->savedStations()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lwuh;->a(Ljava/util/List;)Lwuh;

    move-result-object v0

    .line 152
    :cond_2
    iget-object p1, p0, Ljzq$3;->a:Ljzq;

    invoke-static {p1}, Ljzq;->c(Ljzq;)Lwcq;

    move-result-object p1

    invoke-interface {p1, v0}, Lwcq;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V
    .locals 0

    .line 165
    iget-object p1, p0, Ljzq$3;->a:Ljzq;

    invoke-static {p1}, Ljzq;->d(Ljzq;)Lwcq;

    move-result-object p1

    invoke-interface {p1}, Lwcq;->a()V

    return-void
.end method

.method public final a(Lwuw;)V
    .locals 0

    return-void
.end method
