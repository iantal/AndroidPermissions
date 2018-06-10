.class final Lvts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lvts;->h:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1173
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->viewUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lvts;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    const-string v0, "mft.injection_source"

    .line 53
    invoke-static {p1, v0}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 3067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "is_queued"

    .line 55
    invoke-static {p1, v1}, Lmrs;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lvts;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, ""

    :goto_3
    iput-object v0, p0, Lvts;->b:Ljava/lang/String;

    const-string v0, "album_title"

    .line 57
    invoke-static {p1, v0}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvts;->f:Ljava/lang/String;

    const-string v0, "artist_name"

    .line 58
    invoke-static {p1, v0}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvts;->g:Ljava/lang/String;

    const-string v0, "context_description"

    .line 59
    invoke-static {p1, v0}, Lmrs;->c(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvts;->c:Ljava/lang/String;

    const-string v0, "context_owner"

    .line 60
    invoke-static {p1, v0}, Lmrs;->c(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvts;->d:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lvts;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Lvtu;Lvtu;Ljava/lang/String;)Lvtr;
    .locals 1

    .line 147
    new-instance v0, Lvtr;

    invoke-direct {v0, p0, p1, p2}, Lvtr;-><init>(Lvtu;Lvtu;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(Lvtu;Lvtu;)Lvtr;
    .locals 2

    .line 67
    new-instance v0, Lvtr;

    iget-object v1, p0, Lvts;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lvtr;-><init>(Lvtu;Lvtu;Ljava/lang/String;)V

    return-object v0
.end method
