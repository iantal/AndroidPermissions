.class public final Ljnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljnp;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Ljnp;->b:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 26
    const-class p1, Ljbq;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    const-string p1, ""

    const-string v0, "sponsored-context"

    iget-object v1, p0, Ljnp;->b:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    .line 28
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->lineItemId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljnp;->b:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->creativeId()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {p1, v0, v1, v2}, Ljbq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhqm;

    move-result-object p1

    .line 29
    const-class v0, Llrv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrv;

    invoke-interface {v0, p1}, Llrv;->a(Lhqg;)V

    .line 30
    const-class p1, Ljbp;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object p1, p0, Ljnp;->b:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->clickTrackingUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljbp;->a(Ljava/lang/String;)V

    .line 31
    const-class p1, Ljbp;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object p1, p0, Ljnp;->a:Landroid/content/Context;

    iget-object v0, p0, Ljnp;->b:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Ljbp;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
