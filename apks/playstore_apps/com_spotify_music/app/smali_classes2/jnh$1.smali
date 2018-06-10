.class final Ljnh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnh;->a(Ljnl;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljnk<",
        "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljnl;

.field private synthetic b:Ljnh;


# direct methods
.method constructor <init>(Ljnh;Ljnl;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ljnh$1;->b:Ljnh;

    iput-object p2, p0, Ljnh$1;->a:Ljnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 3

    .line 58
    check-cast p2, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    const-string p1, "Sponsorship request for %s loaded successfully"

    const/4 v0, 0x1

    .line 1062
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljnh$1;->b:Ljnh;

    .line 2026
    iget-object v1, v1, Ljnh;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1062
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    iget-object p1, p0, Ljnh$1;->b:Ljnh;

    .line 2141
    iput-object p2, p1, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    .line 1064
    iget-object p1, p0, Ljnh$1;->a:Ljnl;

    iget-object p2, p0, Ljnh$1;->b:Ljnh;

    .line 3026
    iget-object p2, p2, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    .line 1064
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->logoUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljnl;->b(Ljava/lang/String;)V

    .line 1065
    iget-object p1, p0, Ljnh$1;->a:Ljnl;

    iget-object p2, p0, Ljnh$1;->b:Ljnh;

    .line 4026
    iget-object p2, p2, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    .line 1065
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->advertiserName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljnl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 2

    const-string p1, "Failed to retrieve sponsorship data for %s"

    const/4 p2, 0x1

    .line 71
    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Ljnh$1;->b:Ljnh;

    .line 1026
    iget-object v0, v0, Ljnh;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 71
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Ljnh$1;->a:Ljnl;

    invoke-interface {p1}, Ljnl;->a()V

    return-void
.end method
