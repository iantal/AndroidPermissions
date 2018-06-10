.class public final Ljix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljjd;

.field b:Ljiy;

.field c:Lzha;

.field d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljjd;Landroid/content/res/Resources;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljix;->a:Ljjd;

    .line 30
    iput-object p2, p0, Ljix;->e:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 20
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1045
    iput-object p1, p0, Ljix;->d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1046
    iget-object p1, p0, Ljix;->b:Ljiy;

    iget-object v0, p0, Ljix;->d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->advertiser()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljiy;->e(Ljava/lang/String;)V

    .line 1047
    iget-object p1, p0, Ljix;->b:Ljiy;

    iget-object v0, p0, Ljix;->e:Landroid/content/res/Resources;

    const v1, 0x7f100757

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljiy;->d(Ljava/lang/String;)V

    .line 1048
    iget-object p1, p0, Ljix;->d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->companionAd()Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    move-result-object p1

    .line 1049
    iget-object v0, p0, Ljix;->b:Ljiy;

    .line 1081
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "spotify:image:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1083
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getImageHexId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1081
    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1083
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1049
    invoke-interface {v0, p1}, Ljiy;->b(Ljava/lang/String;)V

    .line 1050
    iget-object p1, p0, Ljix;->b:Ljiy;

    iget-object v0, p0, Ljix;->d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljiy;->c(Ljava/lang/String;)V

    .line 1051
    iget-object p1, p0, Ljix;->e:Landroid/content/res/Resources;

    const v0, 0x7f100758

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljix;->d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-static {v3}, Ljip;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1052
    iget-object v0, p0, Ljix;->d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    const-string v1, "end_card_message"

    .line 2034
    invoke-static {v0, v1}, Ljob;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1053
    iget-object p1, p0, Ljix;->d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v0, "end_card_message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1055
    :cond_1
    iget-object v0, p0, Ljix;->b:Ljiy;

    invoke-interface {v0, p1}, Ljiy;->a(Ljava/lang/String;)V

    return-void
.end method
