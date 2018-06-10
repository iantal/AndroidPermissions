.class final Ljjw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljjw;
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
.field private synthetic a:Ljjw;


# direct methods
.method constructor <init>(Ljjw;)V
    .locals 0

    .line 65
    iput-object p1, p0, Ljjw$1;->a:Ljjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 65
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1068
    iget-object v0, p0, Ljjw$1;->a:Ljjw;

    .line 2030
    iput-object p1, v0, Ljjw;->h:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1069
    iget-object v0, p0, Ljjw$1;->a:Ljjw;

    .line 3084
    iget-object v1, v0, Ljjw;->h:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->skippable()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3094
    iget-object v1, v0, Ljjw;->j:Lvxg;

    iget-object v4, v0, Ljjw;->e:Landroid/content/res/Resources;

    const v5, 0x7f100856

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lvxg;->a(Ljava/lang/String;)V

    .line 3095
    iget-object v1, v0, Ljjw;->j:Lvxg;

    invoke-interface {v1, v3}, Lvxg;->e(I)V

    .line 3096
    iget-object v0, v0, Ljjw;->k:Lvxi;

    invoke-interface {v0, v3}, Lvxi;->a(Z)V

    goto :goto_0

    .line 3089
    :cond_0
    iget-object v1, v0, Ljjw;->j:Lvxg;

    const/16 v4, 0x8

    invoke-interface {v1, v4}, Lvxg;->e(I)V

    .line 3090
    iget-object v0, v0, Ljjw;->k:Lvxi;

    invoke-interface {v0, v2}, Lvxi;->a(Z)V

    .line 1070
    :goto_0
    iget-object v0, p0, Ljjw$1;->a:Ljjw;

    .line 4117
    iget-object v0, v0, Ljjw;->b:Ljjx;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->advertiser()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljjx;->a(Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Ljjw$1;->a:Ljjw;

    .line 5104
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->clickUrl()Ljava/lang/String;

    move-result-object v1

    .line 6067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5105
    iget-object v0, v0, Ljjw;->b:Ljjx;

    invoke-interface {v0, v3}, Ljjx;->a(Z)V

    goto :goto_1

    .line 5107
    :cond_1
    iget-object v1, v0, Ljjw;->b:Ljjx;

    invoke-interface {v1, v2}, Ljjx;->a(Z)V

    .line 5108
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5109
    iget-object v0, v0, Ljjw;->b:Ljjx;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljjx;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5111
    :cond_2
    iget-object v1, v0, Ljjw;->b:Ljjx;

    iget-object v0, v0, Ljjw;->e:Landroid/content/res/Resources;

    const v2, 0x7f100807

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljjx;->b(Ljava/lang/String;)V

    .line 1072
    :goto_1
    iget-object v0, p0, Ljjw$1;->a:Ljjw;

    .line 7100
    iget-object v0, v0, Ljjw;->b:Ljjx;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->isAdChoicesEnabled()Z

    move-result p1

    invoke-interface {v0, p1}, Ljjx;->b(Z)V

    return-void
.end method
