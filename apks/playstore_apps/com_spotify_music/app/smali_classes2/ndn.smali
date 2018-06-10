.class public final Lndn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lneg;

.field private final b:Lmlh;


# direct methods
.method public constructor <init>(Lneg;Lmlh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lneg;",
            "Lmlh;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lndn;->a:Lneg;

    .line 29
    iput-object p2, p0, Lndn;->b:Lmlh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lndn;->a:Lneg;

    invoke-virtual {v0}, Lneg;->a()Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;->containsTrack(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Lgab;)Z
    .locals 1

    .line 36
    sget-object v0, Lndl;->a:Lfzz;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    if-ne p1, v0, :cond_0

    .line 1049
    iget-object p1, p0, Lndn;->b:Lmlh;

    .line 1056
    iget-object p1, p1, Lmlh;->a:Landroid/content/Context;

    invoke-static {p1}, Lmob;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
