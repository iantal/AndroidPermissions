.class public final Ljiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
        "Ljir;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljis;


# direct methods
.method public constructor <init>(Ljis;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljiw;->a:Ljis;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 13
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1024
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->OFFER_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    if-ne v0, v1, :cond_0

    .line 1025
    iget-object v0, p0, Ljiw;->a:Ljis;

    .line 1060
    invoke-static {p1}, Ljjd;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Ljje;

    move-result-object p1

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->b:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    new-instance v2, Ljja;

    iget-object v3, v0, Ljis;->i:Ljdj;

    iget-object v4, v0, Ljis;->h:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    iget-object v5, v0, Ljis;->j:Lvtz;

    invoke-direct {v2, v3, v4, v5}, Ljja;-><init>(Ljdj;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;Lvtz;)V

    .line 1061
    invoke-virtual {p1, v1, v2}, Ljje;->a(Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;Lzho;)Ljje;

    move-result-object p1

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->c:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    new-instance v2, Ljjj;

    iget-object v3, v0, Ljis;->h:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    iget-object v4, v0, Ljis;->j:Lvtz;

    invoke-direct {v2, v3, v4}, Ljjj;-><init>(Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;Lvtz;)V

    .line 1062
    invoke-virtual {p1, v1, v2}, Ljje;->a(Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;Lzho;)Ljje;

    move-result-object p1

    .line 1063
    invoke-virtual {p1}, Ljje;->a()Ljjd;

    move-result-object p1

    .line 1065
    new-instance v1, Ljjl;

    iget-object v2, v0, Ljis;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljjl;-><init>(Ljjd;Landroid/content/res/Resources;)V

    .line 1066
    iget-boolean p1, v0, Ljis;->k:Z

    .line 1093
    iput-boolean p1, v1, Ljjl;->e:Z

    .line 1067
    new-instance p1, Ljjm;

    iget-object v0, v0, Ljis;->d:Lvxg;

    invoke-direct {p1, v0, v1}, Ljjm;-><init>(Lvxg;Ljjl;)V

    goto/16 :goto_1

    .line 1026
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->NORMAL:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    if-ne v0, v1, :cond_2

    .line 2043
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getVideoType()Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->a:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    if-ne v0, v1, :cond_1

    .line 2044
    iget-object v0, p0, Ljiw;->a:Ljis;

    .line 2077
    new-instance v1, Ljjp;

    iget-object v2, v0, Ljis;->d:Lvxg;

    iget-object v3, v0, Ljis;->d:Lvxg;

    invoke-interface {v3}, Lvxg;->ae()Lvxi;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljis;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Ljjw;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Ljjp;-><init>(Lvxg;Lvxi;Ljjw;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 2046
    :cond_1
    iget-object v0, p0, Ljiw;->a:Ljis;

    .line 3072
    new-instance v1, Ljjo;

    iget-object v2, v0, Ljis;->d:Lvxg;

    iget-object v3, v0, Ljis;->d:Lvxg;

    invoke-interface {v3}, Lvxg;->ae()Lvxi;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljis;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Ljjw;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Ljjo;-><init>(Lvxg;Lvxi;Ljjw;)V

    goto :goto_0

    .line 1029
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->END_CARD_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    if-ne v0, v1, :cond_3

    .line 1030
    iget-object v0, p0, Ljiw;->a:Ljis;

    .line 3092
    invoke-static {p1}, Ljjd;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Ljje;

    move-result-object p1

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->a:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    new-instance v2, Ljjf;

    iget-object v3, v0, Ljis;->b:Landroid/content/Context;

    iget-object v4, v0, Ljis;->e:Ljbp;

    iget-object v5, v0, Ljis;->f:Ljnw;

    iget-object v6, v0, Ljis;->g:Ljjh;

    invoke-direct {v2, v3, v4, v5, v6}, Ljjf;-><init>(Landroid/content/Context;Ljbp;Ljnw;Ljjh;)V

    .line 3093
    invoke-virtual {p1, v1, v2}, Ljje;->a(Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;Lzho;)Ljje;

    move-result-object p1

    .line 3094
    invoke-virtual {p1}, Ljje;->a()Ljjd;

    move-result-object p1

    .line 3096
    new-instance v1, Ljix;

    iget-object v2, v0, Ljis;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljix;-><init>(Ljjd;Landroid/content/res/Resources;)V

    .line 3098
    new-instance p1, Ljiz;

    iget-object v2, v0, Ljis;->d:Lvxg;

    iget-object v0, v0, Ljis;->d:Lvxg;

    invoke-interface {v0}, Lvxg;->ae()Lvxi;

    move-result-object v0

    invoke-direct {p1, v2, v0, v1}, Ljiz;-><init>(Lvxg;Lvxi;Ljix;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const-string v1, "Unsuported type on Sponsored Session: %s"

    const/4 v2, 0x1

    .line 1034
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
