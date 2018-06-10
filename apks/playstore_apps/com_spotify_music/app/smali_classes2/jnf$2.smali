.class final Ljnf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnf;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljnk<",
        "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljnf;


# direct methods
.method constructor <init>(Ljnf;)V
    .locals 0

    .line 134
    iput-object p1, p0, Ljnf$2;->a:Ljnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 6

    .line 134
    check-cast p2, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    const-string v0, "Ads Sponsorships data received : %s"

    const/4 v1, 0x1

    .line 1138
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    iget-object v0, p0, Ljnf$2;->a:Ljnf;

    invoke-static {v0}, Ljnf;->b(Ljnf;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->preserveDisplayState(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;)V

    .line 1140
    iget-object v0, p0, Ljnf$2;->a:Ljnf;

    invoke-static {v0, p2}, Ljnf;->a(Ljnf;Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    .line 1142
    :try_start_0
    iget-object p2, p0, Ljnf$2;->a:Ljnf;

    invoke-static {p2}, Ljnf;->b(Ljnf;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    move-result-object p2

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "MC-TTL"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->setTTLSeconds(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Ads Caught a NumberFormatException when parsing sponsorships data ttl : %s"

    .line 1144
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    :goto_0
    iget-object p1, p0, Ljnf$2;->a:Ljnf;

    iget-object p2, p0, Ljnf$2;->a:Ljnf;

    invoke-static {p2}, Ljnf;->b(Ljnf;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->getTTLSeconds()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljnf;->a(Ljnf;J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 3

    const-string v0, "Ads Exception when fetching Hermes Sponsorship content: %s"

    const/4 v1, 0x1

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Ljnf$2;->a:Ljnf;

    const-wide/16 v0, 0x708

    invoke-static {p1, v0, v1}, Ljnf;->a(Ljnf;J)V

    return-void
.end method
