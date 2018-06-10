.class public final Lkwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksq;
.implements Lkwu;
.implements Llbj;
.implements Luvp;
.implements Luvq;
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lksq;",
        "Lkwu;",
        "Llbj;",
        "Luvp;",
        "Luvq;",
        "Lzgq<",
        "Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lkwp;

.field final b:Luvm;

.field final c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private final d:Lkue;

.field private final e:Lktc;

.field private final f:Luxo;

.field private g:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lkwp;Lkue;Lktc;Luvm;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Luxo;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lkwr;->a:Lkwp;

    .line 55
    iput-object p2, p0, Lkwr;->d:Lkue;

    .line 56
    iput-object p3, p0, Lkwr;->e:Lktc;

    .line 57
    iput-object p4, p0, Lkwr;->b:Luvm;

    .line 58
    iput-object p5, p0, Lkwr;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 59
    iput-object p6, p0, Lkwr;->f:Luxo;

    return-void
.end method

.method private d()V
    .locals 4

    .line 93
    iget-object v0, p0, Lkwr;->g:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lkwr;->g:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;->a()Lcom/spotify/music/lyrics/model/TrackLyrics;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "LINE"

    .line 102
    invoke-virtual {v0}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getKind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 103
    iget-object v1, p0, Lkwr;->f:Luxo;

    iget-object v2, p0, Lkwr;->g:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkwr;->g:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;

    .line 104
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkwr;->g:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;

    .line 105
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;->d()Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;->a:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lkwr;->b:Luvm;

    .line 1054
    iget-boolean v2, v2, Luvm;->d:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-interface {v1, v0}, Luxo;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 192
    iget-object v0, p0, Lkwr;->b:Luvm;

    const/4 v1, 0x0

    .line 2113
    iput-boolean v1, v0, Luvm;->e:Z

    .line 193
    iget-object v2, p0, Lkwr;->b:Luvm;

    iget-object v0, p0, Lkwr;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 194
    invoke-virtual {v0}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "spotify:app:lyrics:card"

    sget-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    .line 196
    invoke-virtual {v0}, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->e:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 197
    invoke-virtual {v0}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    .line 193
    invoke-virtual/range {v2 .. v8}, Luvm;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lkwr;->a:Lkwp;

    invoke-interface {v0, p1}, Lkwp;->d(I)V

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 216
    :goto_0
    iget-object p2, p0, Lkwr;->b:Luvm;

    .line 4058
    iput-boolean p1, p2, Luvm;->d:Z

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lkwr;->a:Lkwp;

    invoke-interface {p1}, Lkwp;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lkwr;->a:Lkwp;

    invoke-interface {p1}, Lkwp;->H()V

    .line 223
    :cond_1
    invoke-direct {p0}, Lkwr;->d()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 165
    iget-boolean v0, p0, Lkwr;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lkwr;->a:Lkwp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkwp;->a(Luvp;)V

    .line 169
    iget-object v0, p0, Lkwr;->d:Lkue;

    invoke-interface {v0, p0}, Lkue;->b(Llbj;)V

    .line 170
    iget-object v0, p0, Lkwr;->e:Lktc;

    invoke-virtual {v0, p0}, Lktc;->b(Luvq;)V

    .line 171
    iget-object v0, p0, Lkwr;->b:Luvm;

    .line 2054
    iget-boolean v0, v0, Luvm;->d:Z

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lkwr;->d:Lkue;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkue;->a(IJ)V

    :cond_1
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lkwr;->i:Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 202
    iget-object v0, p0, Lkwr;->e:Lktc;

    new-instance v1, Lkwq;

    iget-object v2, p0, Lkwr;->a:Lkwp;

    .line 203
    invoke-interface {v2}, Lkwp;->C()I

    move-result v2

    iget-object v3, p0, Lkwr;->b:Luvm;

    invoke-direct {v1, p0, v2, v3}, Lkwq;-><init>(Lksq;ILuwa;)V

    .line 2562
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    iget-object v2, v0, Lktc;->c:Lkte;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lfjl;->b(Z)V

    .line 2564
    iget-object v0, v0, Lktc;->c:Lkte;

    invoke-interface {v0, v1}, Lkte;->a(Lksp;)V

    .line 205
    iget-object v0, p0, Lkwr;->b:Luvm;

    .line 3113
    iput-boolean v3, v0, Luvm;->e:Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 228
    iget-object v0, p0, Lkwr;->d:Lkue;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lkue;->a(IJ)V

    return-void
.end method

.method public final onCompleted()V
    .locals 2

    const-string v0, "Looks like I\'m done!"

    const/4 v1, 0x0

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lkwr;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Looks like something went wrong :("

    const/4 v1, 0x0

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lkwr;->a:Lkwp;

    invoke-interface {p1}, Lkwp;->E()V

    .line 187
    invoke-virtual {p0}, Lkwr;->b()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .line 31
    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;

    const-string v0, "Received view model for track %s\n%s"

    const/4 v1, 0x2

    .line 4064
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lkwr;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 4232
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "title"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 4064
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4066
    iput-object p1, p0, Lkwr;->g:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;

    .line 4067
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;->d()Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;

    move-result-object v0

    .line 5150
    sget-object v1, Lkwr$2;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 5159
    iget-object v1, p0, Lkwr;->a:Lkwp;

    invoke-interface {v1}, Lkwp;->E()V

    goto :goto_0

    .line 5155
    :pswitch_0
    iget-object v1, p0, Lkwr;->a:Lkwp;

    invoke-interface {v1}, Lkwp;->D()V

    goto :goto_0

    .line 5152
    :pswitch_1
    iget-object v1, p0, Lkwr;->a:Lkwp;

    invoke-interface {v1}, Lkwp;->F()V

    .line 4070
    :goto_0
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;->b:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;->c:Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4074
    :cond_0
    iget-object v0, p0, Lkwr;->a:Lkwp;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;->a()Lcom/spotify/music/lyrics/model/TrackLyrics;

    move-result-object v1

    invoke-interface {v0, v1}, Lkwp;->a(Lcom/spotify/music/lyrics/model/TrackLyrics;)V

    .line 4076
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4077
    invoke-virtual {p0}, Lkwr;->b()V

    return-void

    .line 4081
    :cond_1
    invoke-direct {p0}, Lkwr;->d()V

    .line 6141
    iget-object p1, p0, Lkwr;->a:Lkwp;

    iget-object v0, p0, Lkwr;->b:Luvm;

    invoke-interface {p1, v0}, Lkwp;->a(Luwa;)V

    .line 6142
    iget-object p1, p0, Lkwr;->a:Lkwp;

    invoke-interface {p1, p0}, Lkwp;->a(Luvp;)V

    .line 6143
    iget-object p1, p0, Lkwr;->d:Lkue;

    invoke-interface {p1, p0}, Lkue;->a(Llbj;)V

    .line 6144
    iget-object p1, p0, Lkwr;->e:Lktc;

    invoke-virtual {p1, p0}, Lktc;->a(Luvq;)V

    .line 6145
    iget-object p1, p0, Lkwr;->e:Lktc;

    .line 6636
    iput-object p0, p1, Lktc;->s:Lkwu;

    .line 6146
    iput-boolean v2, p0, Lkwr;->i:Z

    .line 4084
    iget-object p1, p0, Lkwr;->b:Luvm;

    .line 7054
    iget-boolean p1, p1, Luvm;->d:Z

    if-eqz p1, :cond_2

    .line 4085
    iput-boolean v2, p0, Lkwr;->h:Z

    .line 4086
    iget-object p1, p0, Lkwr;->d:Lkue;

    const-wide/16 v0, 0x1f4

    invoke-interface {p1, v3, v0, v1}, Lkue;->a(IJ)V

    return-void

    .line 7111
    :cond_2
    iget-boolean p1, p0, Lkwr;->h:Z

    if-nez p1, :cond_4

    .line 7114
    iput-boolean v2, p0, Lkwr;->h:Z

    .line 7115
    iget-object p1, p0, Lkwr;->a:Lkwp;

    invoke-interface {p1}, Lkwp;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7116
    iget-object p1, p0, Lkwr;->a:Lkwp;

    new-instance v0, Lkwr$1;

    invoke-direct {v0, p0}, Lkwr$1;-><init>(Lkwr;)V

    invoke-interface {p1, v0}, Lkwp;->a(Lzhn;)Lllf;

    move-result-object p1

    .line 7122
    iget-object v0, p0, Lkwr;->e:Lktc;

    .line 7482
    iget-object v1, v0, Lktc;->c:Lkte;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7483
    iget-object v0, v0, Lktc;->c:Lkte;

    invoke-interface {v0, p1}, Lkte;->a(Lllf;)V

    return-void

    .line 7124
    :cond_3
    iget-object p1, p0, Lkwr;->a:Lkwp;

    invoke-interface {p1}, Lkwp;->I()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
