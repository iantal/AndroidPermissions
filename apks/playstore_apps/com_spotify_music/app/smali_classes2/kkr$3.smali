.class final Lkkr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkr;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;)Lzgh;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;

.field private synthetic b:Lkkr;


# direct methods
.method constructor <init>(Lkkr;Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lkkr$3;->b:Lkkr;

    iput-object p2, p0, Lkkr$3;->a:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 51
    iget-object v0, p0, Lkkr$3;->b:Lkkr;

    .line 1020
    iget-object v0, v0, Lkkr;->a:Lkkp;

    .line 51
    iget-object v1, p0, Lkkr$3;->a:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;

    .line 1051
    iget-object v2, v0, Lkkp;->d:Lmrw;

    invoke-virtual {v2}, Lmrw;->a()Lmrx;

    move-result-object v2

    .line 1052
    sget-object v3, Lkkp;->a:Lmry;

    .line 1058
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1059
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;

    .line 1060
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getArtists()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1052
    :cond_0
    invoke-virtual {v2, v3, v4}, Lmrx;->a(Lmry;Ljava/util/Set;)Lmrx;

    .line 1053
    sget-object v1, Lkkp;->b:Lmry;

    iget-object v0, v0, Lkkp;->e:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lmrx;->a(Lmry;J)Lmrx;

    .line 1054
    invoke-virtual {v2}, Lmrx;->b()V

    return-void
.end method
