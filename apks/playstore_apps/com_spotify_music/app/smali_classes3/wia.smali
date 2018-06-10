.class public final Lwia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhy;


# instance fields
.field public final a:Lfrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrj<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field c:Z

.field private final d:Lpze;

.field private e:Z

.field private f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;


# direct methods
.method constructor <init>(Lqhu;Lmta;Lpze;Lzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhu;",
            "Lmta;",
            "Lpze;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpze;

    iput-object p3, p0, Lwia;->d:Lpze;

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1056
    invoke-static {p3, v0}, Lfrj;->a(Ljava/lang/Object;Z)Lfrj;

    move-result-object p3

    .line 52
    iput-object p3, p0, Lwia;->a:Lfrj;

    .line 53
    new-instance p3, Lwia$1;

    .line 56
    invoke-virtual {p1}, Lqhu;->a()Lzgm;

    move-result-object p1

    .line 2042
    sget-object v0, Lihr;->a:Lzhv;

    .line 56
    invoke-static {p1, p4, v0}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    invoke-direct {p3, p0, p2, p1}, Lwia$1;-><init>(Lwia;Lmta;Lzgm;)V

    .line 53
    invoke-interface {p2, p3}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 4

    .line 67
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    const-string v1, "true"

    .line 2101
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object p1

    const-string v2, "is_data_saver_context"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 68
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isDataSaverTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lwia;->e:Z

    if-eqz v0, :cond_1

    .line 3105
    sget-object p1, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v3

    .line 3277
    iget-object v3, v3, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 3105
    invoke-virtual {p1, v3}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 3090
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isDataSaverTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    .line 3091
    iget-object v1, p0, Lwia;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isDataSaverTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    .line 3092
    iput-object v0, p0, Lwia;->f:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    .line 3094
    iget-boolean p1, p0, Lwia;->c:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lwia;->b:Z

    if-nez p1, :cond_2

    .line 3095
    iget-object p1, p0, Lwia;->d:Lpze;

    .line 4048
    iget-object v0, p1, Lpze;->a:Ltxr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4070
    iget-object p1, p1, Lpze;->c:Landroid/content/res/Resources;

    const v2, 0x7f1003cd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object p1

    const v1, 0x7f060176

    .line 4071
    invoke-virtual {p1, v1}, Ltxo;->c(I)Ltxo;

    move-result-object p1

    const v1, 0x7f06013c

    .line 4072
    invoke-virtual {p1, v1}, Ltxo;->b(I)Ltxo;

    move-result-object p1

    .line 4073
    invoke-virtual {p1}, Ltxo;->b()Ltxn;

    move-result-object p1

    .line 4048
    invoke-virtual {v0, p1}, Ltxr;->a(Ltxn;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lwia;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwia;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwia;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lwia;->a:Lfrj;

    return-object v0
.end method
