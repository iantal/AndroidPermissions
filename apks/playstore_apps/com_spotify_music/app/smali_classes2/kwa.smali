.class public final Lkwa;
.super Lkvy;
.source "SourceFile"


# instance fields
.field private final k:Luct;

.field private final l:Lucl;

.field private final m:Ligv;

.field private final n:Landroid/content/Context;

.field private o:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;


# direct methods
.method public constructor <init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Ligv;Lkun;Lucl;Luxp;Luct;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Landroid/content/Context;Lgab;Lmta;)V
    .locals 8

    move-object v7, p0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    .line 68
    invoke-direct/range {v0 .. v6}, Lkvy;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Lmta;)V

    move-object v0, p7

    .line 69
    iput-object v0, v7, Lkwa;->k:Luct;

    move-object v0, p5

    .line 70
    iput-object v0, v7, Lkwa;->l:Lucl;

    move-object v0, p3

    .line 71
    iput-object v0, v7, Lkwa;->m:Ligv;

    move-object/from16 v0, p9

    .line 72
    iput-object v0, v7, Lkwa;->n:Landroid/content/Context;

    move-object/from16 v0, p10

    .line 73
    iput-object v0, v7, Lkwa;->c:Lgab;

    return-void
.end method

.method static synthetic a(Lkwa;)Lucl;
    .locals 0

    .line 47
    iget-object p0, p0, Lkwa;->l:Lucl;

    return-object p0
.end method

.method static synthetic b(Lkwa;)Landroid/content/Context;
    .locals 0

    .line 9093
    iget-object p0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkwa;)Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;
    .locals 0

    .line 47
    iget-object p0, p0, Lkwa;->o:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;

    return-object p0
.end method

.method static synthetic d(Lkwa;)Landroid/content/Context;
    .locals 0

    .line 10093
    iget-object p0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkwa;)Landroid/content/Context;
    .locals 0

    .line 11093
    iget-object p0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V
    .locals 12

    .line 2093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    new-instance v1, Lkwa$2;

    invoke-direct {v1, p0, p1, p2}, Lkwa$2;-><init>(Lkwa;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V

    .line 2129
    sget-object p2, Lcom/spotify/music/libs/viewuri/ViewUris;->am:Luun;

    .line 93
    invoke-static {v0, v1, p1, p2}, Lmbx;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;

    move-result-object p2

    new-instance v0, Lkwa$1;

    invoke-direct {v0, p0, p1}, Lkwa$1;-><init>(Lkwa;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 2224
    iput-object v0, p2, Lmbx;->ab:Lmby;

    .line 125
    iget-object p2, p0, Lkwa;->l:Lucl;

    const-string v2, "feedback-player"

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "context_uri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v4, "now-playing"

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v7

    const-string v8, "show-ban-options"

    .line 3045
    new-instance p1, Lhsa;

    iget-object v0, p2, Lucl;->b:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    long-to-double v10, v0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 3046
    iget-object p2, p2, Lucl;->a:Llru;

    invoke-interface {p2, p1}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/spotlets/radio/model/FeedbackState;",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;Z)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lkwa;->j:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwa;->j:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 140
    :cond_1
    sget-object p2, Lkwa$3;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7260
    iget-object p1, p0, Lkum;->a:Landroid/widget/ImageButton;

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 7264
    iget-object p1, p0, Lkum;->b:Landroid/widget/ImageButton;

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 8260
    iget-object p1, p0, Lkum;->a:Landroid/widget/ImageButton;

    .line 156
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 8264
    iget-object p1, p0, Lkum;->b:Landroid/widget/ImageButton;

    .line 157
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    .line 5260
    :pswitch_0
    iget-object p1, p0, Lkum;->a:Landroid/widget/ImageButton;

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 5264
    iget-object p1, p0, Lkum;->b:Landroid/widget/ImageButton;

    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 6260
    iget-object p1, p0, Lkum;->a:Landroid/widget/ImageButton;

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6264
    iget-object p1, p0, Lkum;->b:Landroid/widget/ImageButton;

    .line 151
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    .line 3260
    :pswitch_1
    iget-object p1, p0, Lkum;->a:Landroid/widget/ImageButton;

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 3264
    iget-object p1, p0, Lkum;->b:Landroid/widget/ImageButton;

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 4260
    iget-object p1, p0, Lkum;->a:Landroid/widget/ImageButton;

    .line 144
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4264
    iget-object p1, p0, Lkum;->b:Landroid/widget/ImageButton;

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final l()Lkuo;
    .locals 12

    .line 78
    iget-object v0, p0, Lkwa;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lkwa;->f:Luxp;

    invoke-static {v0, p0, v1}, Lmrt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lmru;Luxp;)Lmrt;

    move-result-object v7

    .line 79
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;

    iget-object v3, p0, Lkwa;->n:Landroid/content/Context;

    iget-object v4, p0, Lkwa;->c:Lgab;

    .line 1129
    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->am:Luun;

    .line 79
    iget-object v6, p0, Lkwa;->m:Ligv;

    iget-object v8, p0, Lkwa;->h:Lkun;

    iget-object v9, p0, Lkwa;->l:Lucl;

    iget-object v10, p0, Lkwa;->k:Luct;

    move-object v2, v0

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;-><init>(Landroid/content/Context;Lgab;Luun;Ligv;Lmrt;Lkun;Lucl;Luct;Lkvz;)V

    iput-object v0, p0, Lkwa;->o:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;

    .line 80
    iget-object v0, p0, Lkwa;->o:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;

    return-object v0
.end method

.method protected final m()V
    .locals 2

    .line 85
    iget-object v0, p0, Lkwa;->o:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lkwa;->o:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;

    .line 1343
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->d:Lzsd;

    invoke-virtual {v1}, Lzsd;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1344
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->d:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    .line 88
    :cond_0
    invoke-super {p0}, Lkvy;->m()V

    return-void
.end method
