.class public final Lvfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgb;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvgb;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luwz;

.field private final b:Lvjh;

.field private final c:Lvir;

.field private final d:Luxj;

.field private e:Lvga;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luwz;Lvir;Lvjh;Luxj;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lvfx;->a:Luwz;

    .line 42
    iput-object p3, p0, Lvfx;->b:Lvjh;

    .line 43
    iput-object p2, p0, Lvfx;->c:Lvir;

    .line 44
    iput-object p4, p0, Lvfx;->d:Luxj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 82
    iget-object v0, p0, Lvfx;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lvfx;->b:Lvjh;

    iget-object v1, p0, Lvfx;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvjh;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lvfx;->a:Luwz;

    iget-object v1, p0, Lvfx;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 25
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1049
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfx;->f:Ljava/lang/String;

    .line 1051
    iget-object v0, p0, Lvfx;->e:Lvga;

    const-string v1, ""

    .line 1056
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1057
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    .line 1058
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/InterruptionUtil;->isInterruptionUri(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1077
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v2, "ad_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1060
    iget-object p1, p0, Lvfx;->d:Luxj;

    const v1, 0x7f100663

    const/4 v2, 0x0

    .line 2029
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Luxj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 1062
    :cond_0
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v1, "title"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 1065
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "is_queued"

    .line 1068
    invoke-static {p1, v2}, Lmrs;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    const-string p1, "context_description"

    .line 1069
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 1051
    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Lvga;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lvga;)V
    .locals 0

    .line 90
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvga;

    iput-object p1, p0, Lvfx;->e:Lvga;

    .line 91
    iget-object p1, p0, Lvfx;->e:Lvga;

    invoke-interface {p1, p0}, Lvga;->a(Lvgb;)V

    .line 92
    iget-object p1, p0, Lvfx;->c:Lvir;

    invoke-virtual {p1, p0}, Lvir;->a(Lvjg;)V

    return-void
.end method
