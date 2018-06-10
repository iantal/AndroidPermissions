.class final Ljsf$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;

.field private synthetic b:Ljsf;


# direct methods
.method constructor <init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;)V
    .locals 0

    .line 512
    iput-object p1, p0, Ljsf$9;->b:Ljsf;

    iput-object p2, p0, Ljsf$9;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 512
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1515
    iget-object v0, p0, Ljsf$9;->b:Ljsf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1516
    iget-object v0, p0, Ljsf$9;->b:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    if-eqz p1, :cond_0

    .line 1519
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1522
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-object v0

    .line 1524
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v2, "collection.can_add"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1526
    new-instance p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;

    iget-object v2, p0, Ljsf$9;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;

    iget-object v2, v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v3, "collection.in_collection"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p1, v2, v0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;-><init>(Ljava/lang/String;ZZ)V

    return-object p1

    .line 1528
    :cond_2
    new-instance p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;

    iget-object v0, p0, Ljsf$9;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;-><init>(Ljava/lang/String;ZZ)V

    return-object p1
.end method
