.class public final Ljnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnm;


# instance fields
.field a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

.field public b:Ljava/lang/String;

.field private final c:Llru;

.field private final d:Ljnf;

.field private e:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

.field private f:Z


# direct methods
.method public constructor <init>(Ljbq;Llru;Ljbp;Ljnf;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Ljnh;->c:Llru;

    .line 49
    iput-object p4, p0, Ljnh;->d:Ljnf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 92
    iget-boolean v0, p0, Ljnh;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v1, "sponsored-context"

    .line 95
    iget-object v2, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    .line 97
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->lineItemId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->creativeId()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v0, v1, v2, v3}, Ljbq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhqm;

    move-result-object v0

    .line 98
    iget-object v1, p0, Ljnh;->c:Llru;

    invoke-interface {v1, v0}, Llru;->a(Lhqg;)V

    .line 99
    iget-object v0, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->impression()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljbp;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->thirdPartyImpression()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljbp;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Ljnh;->f:Z

    .line 102
    iget-object v0, p0, Ljnh;->e:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->displayedDuringSession()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 119
    iget-object v0, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v0

    .line 4067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v1, "sponsored-context"

    .line 120
    iget-object v2, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    .line 122
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->lineItemId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->creativeId()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v0, v1, v2, v3}, Ljbq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhqm;

    move-result-object v0

    .line 123
    iget-object v1, p0, Ljnh;->c:Llru;

    invoke-interface {v1, v0}, Llru;->a(Lhqg;)V

    .line 124
    iget-object v0, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->clickTrackingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljbp;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Ljbp;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 107
    iget-boolean v0, p0, Ljnh;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v1, "sponsored-context"

    .line 110
    iget-object v2, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    .line 112
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->lineItemId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->creativeId()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v0, v1, v2, v3, p1}, Ljbq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhqm;

    move-result-object p1

    .line 113
    iget-object v0, p0, Ljnh;->c:Llru;

    invoke-interface {v0, p1}, Llru;->a(Lhqg;)V

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Ljnh;->f:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljnl;)V
    .locals 5

    .line 54
    iget-object v0, p0, Ljnh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Ljnh;->d:Ljnf;

    iget-object v1, p0, Ljnh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljnf;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1150
    iput-object v0, p0, Ljnh;->e:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    .line 58
    iget-object v0, p0, Ljnh;->d:Ljnf;

    iget-object v1, p0, Ljnh;->b:Ljava/lang/String;

    new-instance v2, Ljnh$1;

    invoke-direct {v2, p0, p1}, Ljnh$1;-><init>(Ljnh;Ljnl;)V

    invoke-virtual {v0, v1, v2}, Ljnf;->a(Ljava/lang/String;Ljnk;)V

    return-void

    .line 76
    :cond_0
    const-class v0, Ljnf;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnf;

    invoke-virtual {v0}, Ljnf;->a()Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    move-result-object v0

    iput-object v0, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    const-wide/high16 v0, -0x8000000000000000L

    const-wide v2, 0x7fffffffffffffffL

    const-string v4, "spotify:ad:preview"

    .line 77
    invoke-static {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->create(JJLjava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    move-result-object v0

    .line 2150
    iput-object v0, p0, Ljnh;->e:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    .line 79
    iget-object v0, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    if-eqz v0, :cond_1

    const-string v0, "Ad sponsorship - preview"

    const/4 v1, 0x0

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->logoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljnl;->b(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Ljnh;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->advertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljnl;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Ljnh;->f:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Ljnh;->f:Z

    return v0
.end method
