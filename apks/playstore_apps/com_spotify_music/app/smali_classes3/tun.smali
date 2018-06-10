.class final synthetic Ltun;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltuh;


# direct methods
.method constructor <init>(Ltuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltun;->a:Ltuh;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltun;->a:Ltuh;

    check-cast p1, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTracks;

    .line 1282
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTracks;->tracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    .line 1283
    iget-object v2, v0, Ltuh;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    invoke-virtual {v0, v1}, Ltuh;->b(Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;)V

    goto :goto_0

    .line 1287
    :cond_0
    iget-object p1, v0, Ltuh;->i:Lttw;

    iget-object v1, v0, Ltuh;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Lttw;->a(Ljava/util/List;)V

    .line 1288
    invoke-virtual {v0}, Ltuh;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1290
    iget-object p1, v0, Ltuh;->i:Lttw;

    invoke-interface {p1}, Lttw;->bo_()V

    goto :goto_1

    .line 1294
    :cond_1
    invoke-virtual {v0}, Ltuh;->i()V

    .line 1296
    :goto_1
    iget-object p1, v0, Ltuh;->i:Lttw;

    invoke-interface {p1}, Lttw;->o()V

    .line 1297
    iget-object p1, v0, Ltuh;->i:Lttw;

    invoke-interface {p1}, Lttw;->m()V

    .line 1298
    iget-object p1, v0, Ltuh;->i:Lttw;

    invoke-interface {p1}, Lttw;->k()V

    return-void
.end method
