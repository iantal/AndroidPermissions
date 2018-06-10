.class public Ljca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# instance fields
.field public a:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

.field private b:Ljcb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 5

    .line 50
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_advertisement"

    .line 51
    invoke-static {p1, v0}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ad_type"

    .line 52
    invoke-static {p1, v1}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "0"

    .line 56
    :cond_0
    sget-object v2, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;->b:[Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v1, v2, v1

    .line 57
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 60
    :goto_0
    new-instance v2, Ljcb;

    invoke-direct {v2, v0, v1, p1}, Ljcb;-><init>(ZLcom/spotify/mobile/android/provider/Metadata$Track$AdType;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 62
    iget-object p1, p0, Ljca;->b:Ljcb;

    invoke-virtual {v2, p1}, Ljcb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 63
    iget-object p1, p0, Ljca;->b:Ljcb;

    if-eqz p1, :cond_5

    .line 65
    iget-object p1, v2, Ljcb;->b:Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ljca;->b:Ljcb;

    iget-object p1, p1, Ljcb;->b:Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    if-eq p1, v0, :cond_6

    .line 1033
    :cond_2
    iget-object p1, p0, Ljca;->b:Ljcb;

    iget-boolean p1, p1, Ljcb;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljca;->b:Ljcb;

    iget-object p1, p1, Ljcb;->b:Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1034
    iget-object p1, p0, Ljca;->a:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const-string p1, "we have no offer ad event - so nothing to match on : %s"

    .line 1036
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Ljca;->b:Ljcb;

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1037
    :cond_3
    iget-object p1, p0, Ljca;->b:Ljcb;

    iget-object p1, p1, Ljcb;->c:Ljava/lang/String;

    iget-object v3, p0, Ljca;->a:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "we have an offer ad event BUT it does not match : %s, %s"

    const/4 v3, 0x2

    .line 1039
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ljca;->b:Ljcb;

    aput-object v4, v3, v1

    iget-object v1, p0, Ljca;->a:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    aput-object v1, v3, v0

    invoke-static {p1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p1, "we have found matching metadata"

    .line 1041
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1043
    iput-object p1, p0, Ljca;->a:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    .line 70
    :cond_5
    :goto_1
    iput-object v2, p0, Ljca;->b:Ljcb;

    :cond_6
    return-void
.end method
