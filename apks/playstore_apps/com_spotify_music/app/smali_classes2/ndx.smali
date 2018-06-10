.class public final Lndx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhw<",
        "Ljava/util/List<",
        "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
        ">;",
        "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lneb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmku;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmku;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lndx;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lndx;->b:Lmku;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 23
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;

    move-object/from16 v3, p3

    check-cast v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1041
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1042
    new-instance v16, Lned;

    const-string v6, "com.spotify.feature.genius"

    .line 1043
    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lndx;->a:Ljava/lang/String;

    .line 1049
    invoke-virtual {v2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spotify/music/behindthelyrics/presenter/CardType;->a(Ljava/lang/String;)Lcom/spotify/music/behindthelyrics/presenter/CardType;

    move-result-object v5

    .line 1050
    sget-object v9, Lcom/spotify/music/behindthelyrics/presenter/CardType;->a:Lcom/spotify/music/behindthelyrics/presenter/CardType;

    if-ne v5, v9, :cond_0

    const-string v5, "page"

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    const-string v5, "item"

    goto :goto_0

    :goto_1
    const-string v10, "card"

    .line 1044
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    iget-object v1, v0, Lndx;->b:Lmku;

    .line 1045
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v15}, Lned;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-object v16
.end method
