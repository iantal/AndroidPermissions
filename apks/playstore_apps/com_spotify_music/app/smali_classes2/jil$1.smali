.class final Ljil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljil;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljil;


# direct methods
.method constructor <init>(Ljil;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ljil$1;->a:Ljil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 36
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1039
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->END_CARD_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljil$1;->a:Ljil;

    .line 2029
    iget-object p1, p1, Ljil;->e:Lzha;

    if-eqz p1, :cond_0

    const-string p1, "SSV2: End card started playing"

    const/4 v0, 0x0

    .line 1040
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    iget-object p1, p0, Ljil$1;->a:Ljil;

    .line 3029
    iget-object p1, p1, Ljil;->e:Lzha;

    .line 1041
    invoke-interface {p1}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
