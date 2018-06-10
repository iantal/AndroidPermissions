.class public final Ljle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljmf;


# direct methods
.method public constructor <init>(Ljmf;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljle;->a:Ljmf;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 16
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    .line 1026
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->isSponsorship()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1028
    const-class p1, Ljnf;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnf;

    const/4 v1, 0x0

    .line 1073
    :try_start_0
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->fromPreviewAd(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    move-result-object v0

    iput-object v0, p1, Ljnf;->d:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    .line 1074
    iget-object v0, p1, Ljnf;->e:Landroid/content/Context;

    const-string v2, "Sponsorship loaded, go to any playlist to show it"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1076
    :catch_0
    iget-object p1, p1, Ljnf;->e:Landroid/content/Context;

    const-string v0, "Malformed sponsorship ad data"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1029
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->isMobileScreensaver()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1030
    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->AVAILABLE:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getEvent()Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1031
    iget-object p1, p0, Ljle;->a:Ljmf;

    .line 1259
    iput-object v0, p1, Ljmf;->f:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1032
    iget-object p1, p0, Ljle;->a:Ljmf;

    invoke-virtual {p1}, Ljmf;->a()V

    :cond_1
    return-void
.end method
