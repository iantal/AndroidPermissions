.class final Lkvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field b:Landroid/net/Uri;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 70
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lkvl;->b:Landroid/net/Uri;

    .line 71
    iput-object p1, p0, Lkvl;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 79
    :cond_1
    check-cast p1, Lkvl;

    .line 81
    iget-object v2, p0, Lkvl;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkvl;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v3, p1, Lkvl;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lkvl;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 82
    :cond_3
    iget-object v2, p0, Lkvl;->b:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkvl;->b:Landroid/net/Uri;

    iget-object p1, p1, Lkvl;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lkvl;->b:Landroid/net/Uri;

    if-nez p1, :cond_6

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 87
    iget-object v0, p0, Lkvl;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkvl;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lkvl;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lkvl;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
