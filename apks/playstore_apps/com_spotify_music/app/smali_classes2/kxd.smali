.class public final Lkxd;
.super Lkvy;
.source "SourceFile"


# instance fields
.field private final k:Lksm;

.field private final l:Lkxi;

.field private final m:Lucr;

.field private final n:Landroid/content/Context;

.field private o:Lkxe;


# direct methods
.method public constructor <init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;Lkxi;Lksm;Lucr;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Landroid/content/Context;Lgab;Lmta;)V
    .locals 8

    move-object v7, p0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    .line 63
    invoke-direct/range {v0 .. v6}, Lkvy;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Lmta;)V

    move-object v0, p5

    .line 64
    iput-object v0, v7, Lkxd;->l:Lkxi;

    move-object v0, p6

    .line 65
    iput-object v0, v7, Lkxd;->k:Lksm;

    move-object v0, p7

    .line 66
    iput-object v0, v7, Lkxd;->m:Lucr;

    move-object/from16 v0, p9

    .line 67
    iput-object v0, v7, Lkxd;->n:Landroid/content/Context;

    move-object/from16 v0, p10

    .line 68
    iput-object v0, v7, Lkxd;->c:Lgab;

    return-void
.end method

.method static synthetic a(Lkxd;)Landroid/content/Context;
    .locals 0

    .line 8093
    iget-object p0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkxd;)Lkxe;
    .locals 0

    .line 43
    iget-object p0, p0, Lkxd;->o:Lkxe;

    return-object p0
.end method

.method static synthetic c(Lkxd;)Landroid/content/Context;
    .locals 0

    .line 9093
    iget-object p0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkxd;)Landroid/content/Context;
    .locals 0

    .line 10093
    iget-object p0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V
    .locals 2

    .line 1093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    new-instance v1, Lkxd$1;

    invoke-direct {v1, p0, p2}, Lkxd$1;-><init>(Lkxd;Ljava/lang/String;)V

    .line 1151
    sget-object p2, Lcom/spotify/music/libs/viewuri/ViewUris;->am:Luun;

    .line 80
    invoke-static {v0, v1, p1, p2}, Lmbx;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;

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

    .line 122
    iget-object v0, p0, Lkxd;->j:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxd;->j:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
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

    .line 126
    :cond_1
    iget-object p2, p0, Lkxd;->o:Lkxe;

    .line 1349
    iput-object p1, p2, Lkxe;->f:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    .line 127
    sget-object p2, Lkxd$2;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6260
    iget-object p1, p0, Lkum;->a:Landroid/widget/ImageButton;

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 6264
    iget-object p1, p0, Lkum;->b:Landroid/widget/ImageButton;

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 7260
    iget-object p1, p0, Lkum;->a:Landroid/widget/ImageButton;

    .line 143
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7264
    iget-object p1, p0, Lkum;->b:Landroid/widget/ImageButton;

    .line 144
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    .line 4260
    :pswitch_0
    iget-object p1, p0, Lkum;->a:Landroid/widget/ImageButton;

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 4264
    iget-object p1, p0, Lkum;->b:Landroid/widget/ImageButton;

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 5260
    iget-object p1, p0, Lkum;->a:Landroid/widget/ImageButton;

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5264
    iget-object p1, p0, Lkum;->b:Landroid/widget/ImageButton;

    .line 138
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    .line 2260
    :pswitch_1
    iget-object p1, p0, Lkum;->a:Landroid/widget/ImageButton;

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 2264
    iget-object p1, p0, Lkum;->b:Landroid/widget/ImageButton;

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 3260
    iget-object p1, p0, Lkum;->a:Landroid/widget/ImageButton;

    .line 131
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3264
    iget-object p1, p0, Lkum;->b:Landroid/widget/ImageButton;

    .line 132
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
    .locals 13

    .line 73
    iget-object v0, p0, Lkxd;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lkxd;->f:Luxp;

    invoke-static {v0, p0, v1}, Lmrt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lmru;Luxp;)Lmrt;

    move-result-object v4

    .line 74
    new-instance v0, Lkxe;

    iget-object v3, p0, Lkxd;->g:Lktc;

    iget-object v5, p0, Lkxd;->h:Lkun;

    iget-object v7, p0, Lkxd;->l:Lkxi;

    iget-object v8, p0, Lkxd;->c:Lgab;

    iget-object v9, p0, Lkxd;->m:Lucr;

    iget-object v10, p0, Lkxd;->k:Lksm;

    iget-object v11, p0, Lkxd;->n:Landroid/content/Context;

    iget-object v12, p0, Lkxd;->i:Lmta;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v12}, Lkxe;-><init>(Lktc;Lmrt;Lkun;Lkvz;Lkxi;Lgab;Lucr;Lksm;Landroid/content/Context;Lmta;)V

    iput-object v0, p0, Lkxd;->o:Lkxe;

    .line 75
    iget-object v0, p0, Lkxd;->o:Lkxe;

    return-object v0
.end method
