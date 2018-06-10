.class final synthetic Lxil;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lxik;


# direct methods
.method constructor <init>(Lxik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxil;->a:Lxik;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxil;->a:Lxik;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    const-string v1, "Player state updated."

    const/4 v2, 0x0

    .line 1148
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    iget-object v1, v0, Lxik;->n:Lxfu;

    iget-object v2, v0, Lxik;->j:Lgab;

    invoke-interface {v1, p1, v2}, Lxfu;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Ljava/lang/String;

    move-result-object v1

    .line 1150
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "context_description"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1152
    iget-object v3, v0, Lxik;->a:Lxis;

    invoke-interface {v3, v1, v2}, Lxis;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1156
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v1, "artist_name"

    .line 1158
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "title"

    .line 1159
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "image_large_url"

    .line 1160
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1162
    iget-object v3, v0, Lxik;->a:Lxis;

    invoke-interface {v3, v1, v2}, Lxis;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1166
    iget-object v1, v0, Lxik;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1167
    iput-object p1, v0, Lxik;->t:Ljava/lang/String;

    .line 1168
    iget-object p1, v0, Lxik;->a:Lxis;

    iget-object v0, v0, Lxik;->t:Ljava/lang/String;

    invoke-interface {p1, v0}, Lxis;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
