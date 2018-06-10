.class final synthetic Ljho;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ljhn;


# direct methods
.method constructor <init>(Ljhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->a:Ljhn;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljho;->a:Ljhn;

    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1091
    iput-object p1, v0, Ljhn;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1098
    iget-object v1, v0, Ljhn;->a:Ljhy;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->advertiser()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljhy;->a(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1103
    iget-object v1, v0, Ljhn;->a:Ljhy;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljhy;->a(Z)V

    .line 1104
    iget-object v1, v0, Ljhn;->a:Ljhy;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljhy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1106
    :cond_0
    iget-object v1, v0, Ljhn;->a:Ljhy;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljhy;->a(Z)V

    .line 1111
    :goto_0
    iget-object v0, v0, Ljhn;->a:Ljhy;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->isAdChoicesEnabled()Z

    move-result p1

    invoke-interface {v0, p1}, Ljhy;->b(Z)V

    return-void
.end method
