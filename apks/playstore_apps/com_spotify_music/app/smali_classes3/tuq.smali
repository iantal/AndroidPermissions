.class final synthetic Ltuq;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltuh;


# direct methods
.method constructor <init>(Ltuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuq;->a:Ltuh;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ltuq;->a:Ltuh;

    check-cast p1, Ltut;

    .line 1347
    iget-object v1, v0, Ltuh;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    .line 1370
    iget-object v2, v0, Ltuh;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvh;

    if-eqz v2, :cond_0

    .line 2148
    invoke-virtual {v2}, Luvh;->b()V

    .line 2149
    iget-object v3, v2, Luvh;->a:Lbqi;

    invoke-interface {v3}, Lbqi;->e()V

    .line 2150
    iget-object v2, v2, Luvh;->a:Lbqi;

    invoke-interface {v2}, Lbqi;->f()V

    .line 1374
    :cond_0
    iget-object v2, v0, Ltuh;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "spotify:track:instruction"

    .line 2453
    iget-object v3, p1, Ltut;->b:Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    .line 1350
    invoke-virtual {v3}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object v3

    .line 1349
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3453
    iget-object v1, p1, Ltut;->a:Ltug;

    .line 1351
    invoke-virtual {v1}, Ltug;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1352
    iget-object v2, v0, Ltuh;->a:Ltud;

    .line 4453
    iget-object p1, p1, Ltut;->a:Ltug;

    .line 1352
    invoke-virtual {p1}, Ltug;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const-string v4, "to-start-swipe"

    const/4 v5, 0x0

    .line 5058
    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->c:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v7, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->h:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    invoke-virtual/range {v2 .. v7}, Ltud;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string v4, "to-start-swipe"

    const/4 v5, 0x0

    .line 5060
    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->b:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v7, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->h:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    invoke-virtual/range {v2 .. v7}, Ltud;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 5334
    :cond_2
    :goto_0
    iget-object p1, v0, Ltuh;->i:Lttw;

    invoke-interface {p1}, Lttw;->a()V

    .line 5335
    iget-object p1, v0, Ltuh;->i:Lttw;

    iget-object v1, v0, Ltuh;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Lttw;->a(Ljava/util/List;)V

    goto :goto_1

    .line 5453
    :cond_3
    iget-object v2, p1, Ltut;->a:Ltug;

    .line 1356
    invoke-virtual {v2}, Ltug;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1357
    iget-object v3, v0, Ltuh;->a:Ltud;

    invoke-virtual {v1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object v4

    iget v6, v0, Ltuh;->h:I

    .line 6453
    iget-object p1, p1, Ltut;->a:Ltug;

    .line 1357
    invoke-virtual {p1}, Ltug;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v5, "to-track-selection"

    .line 7097
    sget-object v7, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->c:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v8, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->d:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    invoke-virtual/range {v3 .. v8}, Ltud;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    goto :goto_1

    :cond_4
    const-string v5, "to-track-selection"

    .line 8093
    sget-object v7, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->b:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v8, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->n:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    invoke-virtual/range {v3 .. v8}, Ltud;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 1360
    :cond_5
    :goto_1
    iget-object p1, v0, Ltuh;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8321
    iget-object p1, v0, Ltuh;->i:Lttw;

    const-string v1, ""

    invoke-interface {p1, v1}, Lttw;->a(Ljava/lang/String;)V

    .line 8322
    iget-object p1, v0, Ltuh;->i:Lttw;

    const-string v1, ""

    invoke-interface {p1, v1}, Lttw;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1363
    :cond_6
    invoke-virtual {v0}, Ltuh;->i()V

    .line 1365
    :goto_2
    iget p1, v0, Ltuh;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Ltuh;->h:I

    return-void
.end method
