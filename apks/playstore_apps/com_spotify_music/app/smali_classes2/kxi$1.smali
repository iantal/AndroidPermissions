.class final Lkxi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxi;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field private synthetic a:Lkxi;


# direct methods
.method constructor <init>(Lkxi;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lkxi$1;->a:Lkxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lkxi$1;->a:Lkxi;

    .line 1021
    iget-object v0, v0, Lkxi;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lkxi$1;->a:Lkxi;

    .line 2021
    iget-object v0, v0, Lkxi;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    .line 34
    invoke-interface {v0, p1}, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lkxi$1;->a:Lkxi;

    .line 3021
    iget-object v0, v0, Lkxi;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lkxi$1;->a:Lkxi;

    .line 4021
    iget-object v0, v0, Lkxi;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    .line 39
    invoke-interface {v0, p1}, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    :cond_0
    return-void
.end method

.method public final a(Lwuw;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lkxi$1;->a:Lkxi;

    .line 5021
    iget-object v0, v0, Lkxi;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lkxi$1;->a:Lkxi;

    .line 6021
    iget-object v0, v0, Lkxi;->a:Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;

    .line 44
    invoke-interface {v0, p1}, Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;->a(Lwuw;)V

    :cond_0
    return-void
.end method
