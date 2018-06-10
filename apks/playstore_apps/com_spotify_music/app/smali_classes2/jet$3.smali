.class final Ljet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljet;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhw<",
        "Lcom/spotify/mobile/android/spotlets/ads/flags/SponsoredSessionsV2Flag;",
        "Ljava/lang/Boolean;",
        "Lcom/spotify/mobile/android/spotlets/ads/flags/AcceptMidrollOfferFlag;",
        "Lst<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 88
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/flags/SponsoredSessionsV2Flag;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcom/spotify/mobile/android/spotlets/ads/flags/AcceptMidrollOfferFlag;

    .line 1091
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/flags/SponsoredSessionsV2Flag;->a:Lcom/spotify/mobile/android/spotlets/ads/flags/SponsoredSessionsV2Flag;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1092
    :goto_0
    sget-object p2, Lcom/spotify/mobile/android/spotlets/ads/flags/AcceptMidrollOfferFlag;->b:Lcom/spotify/mobile/android/spotlets/ads/flags/AcceptMidrollOfferFlag;

    if-ne p3, p2, :cond_1

    move v1, v2

    .line 1093
    :cond_1
    new-instance p2, Lst;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
