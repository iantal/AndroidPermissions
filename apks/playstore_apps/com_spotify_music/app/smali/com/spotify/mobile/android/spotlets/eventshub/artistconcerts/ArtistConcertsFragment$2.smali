.class final Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$2;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 107
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$2;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->a(Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object v1

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    .line 109
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getNearUser()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    .line 110
    :goto_0
    invoke-virtual {v1}, Lakg;->d()I

    move-result v1

    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$2;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;

    invoke-static {v4}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->b(Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;)Lxps;

    move-result-object v4

    invoke-virtual {v4, v3}, Lxps;->g(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 111
    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$2;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;

    iget-object v3, v3, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->b:Lkhy;

    .line 1061
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "spotify:concert:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1062
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getNearUser()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "nearyou-listing"

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_1
    const-string v4, "othervenues-listing"

    goto :goto_1

    .line 1063
    :goto_2
    iget-object v7, v3, Lkhy;->b:Ljava/lang/String;

    iget-object v4, v3, Lkhy;->a:Lvzn;

    .line 2035
    new-instance v5, Lhsc;

    .line 2037
    invoke-virtual {v4}, Lvzn;->a()Ljava/lang/String;

    move-result-object v8

    int-to-long v11, v1

    const-string v14, "hit"

    const/4 v15, 0x0

    sget-object v1, Lmkb;->a:Lmku;

    move-object/from16 v18, v10

    .line 2044
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v9

    long-to-double v9, v9

    move-object v6, v5

    move-wide/from16 v16, v9

    const/4 v1, 0x0

    move-object v9, v1

    move-object/from16 v10, v18

    invoke-direct/range {v6 .. v17}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2047
    invoke-static {v5}, Lkhx;->a(Lhqg;)V

    .line 1064
    invoke-virtual {v3}, Lkhy;->a()Lkhz;

    move-result-object v1

    invoke-interface {v1, v2}, Lkhz;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;)V

    return-void
.end method
