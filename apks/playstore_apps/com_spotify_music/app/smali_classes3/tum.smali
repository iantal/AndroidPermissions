.class final synthetic Ltum;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltuh;


# direct methods
.method constructor <init>(Ltuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltum;->a:Ltuh;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ltum;->a:Ltuh;

    check-cast p1, Ltut;

    .line 1453
    iget-object v1, p1, Ltut;->a:Ltug;

    .line 1238
    invoke-virtual {v1}, Ltug;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1239
    iget-object v1, v0, Ltuh;->f:Ljava/util/ArrayList;

    .line 2453
    iget-object v3, p1, Ltut;->b:Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    .line 1239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3453
    iget-object v1, p1, Ltut;->b:Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    .line 1241
    iget-object v3, v0, Ltuh;->c:Lngi;

    invoke-virtual {v1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1242
    iget-object v1, v0, Ltuh;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0xf

    if-ne v1, v3, :cond_0

    .line 1243
    iget-object v4, v0, Ltuh;->a:Ltud;

    const/4 v5, 0x0

    const-string v6, "to-track-selection"

    const/4 v7, 0x0

    .line 4081
    sget-object v8, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->c:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v9, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->a:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    invoke-virtual/range {v4 .. v9}, Ltud;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    .line 1244
    iget-object v1, v0, Ltuh;->i:Lttw;

    invoke-interface {v1}, Lttw;->c()V

    .line 4453
    :cond_0
    iget-object p1, p1, Ltut;->c:Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTracks;

    .line 1248
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTracks;->tracks()Ljava/util/List;

    move-result-object p1

    .line 1249
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5257
    iget-object v1, v0, Ltuh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5258
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    invoke-virtual {v0, v1}, Ltuh;->a(Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;)V

    .line 5260
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    .line 5261
    iget-object v2, v0, Ltuh;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5262
    invoke-virtual {v0, v1}, Ltuh;->b(Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;)V

    goto :goto_0

    .line 5264
    :cond_2
    iget-object p1, v0, Ltuh;->i:Lttw;

    iget-object v0, v0, Ltuh;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Lttw;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method
