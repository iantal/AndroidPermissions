.class public final Luxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyk;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luyk;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Luyj;

.field public final b:Ljls;

.field private c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field private final d:Ljja;

.field private final e:Ljjj;

.field private final f:Ljjf;

.field private final g:I


# direct methods
.method public constructor <init>(Ljls;Ljja;Ljjj;Ljjf;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Luxy;->b:Ljls;

    .line 37
    iput-object p2, p0, Luxy;->d:Ljja;

    .line 38
    iput-object p3, p0, Luxy;->e:Ljjj;

    .line 39
    iput-object p4, p0, Luxy;->f:Ljjf;

    .line 40
    iput p5, p0, Luxy;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 115
    iget-object v0, p0, Luxy;->d:Ljja;

    iget-object v1, p0, Luxy;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0, v1}, Ljja;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 20
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1056
    iput-object p1, p0, Luxy;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1061
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getFeaturedActionType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    move-result-object v0

    .line 1062
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->OFFER_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 1063
    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    if-ne v0, v1, :cond_0

    .line 1092
    iget-object v0, p0, Luxy;->a:Luyj;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Luyj;->a(Ljava/lang/String;)V

    .line 1093
    iget-object p1, p0, Luxy;->a:Luyj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Luyj;->a(Ljava/lang/Boolean;)V

    .line 1094
    iget-object p1, p0, Luxy;->a:Luyj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Luyj;->b(Ljava/lang/Boolean;)V

    .line 1095
    iget-object p1, p0, Luxy;->a:Luyj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Luyj;->c(Ljava/lang/Boolean;)V

    return-void

    .line 1065
    :cond_0
    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    if-ne v0, v1, :cond_4

    .line 1099
    iget-object v0, p0, Luxy;->a:Luyj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Luyj;->a(Ljava/lang/Boolean;)V

    .line 1100
    iget-object v0, p0, Luxy;->a:Luyj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luyj;->a(Ljava/lang/String;)V

    .line 1101
    iget-object v0, p0, Luxy;->a:Luyj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Luyj;->b(Ljava/lang/Boolean;)V

    .line 1102
    iget-object v0, p0, Luxy;->a:Luyj;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Luyj;->b(Ljava/lang/String;)V

    return-void

    .line 1068
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->END_CARD_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    if-ne v0, v1, :cond_2

    .line 1106
    iget-object v0, p0, Luxy;->a:Luyj;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Luyj;->c(Ljava/lang/String;)V

    .line 1107
    iget-object p1, p0, Luxy;->a:Luyj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Luyj;->c(Ljava/lang/Boolean;)V

    .line 1109
    iget-object p1, p0, Luxy;->a:Luyj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Luyj;->a(Ljava/lang/Boolean;)V

    .line 1110
    iget-object p1, p0, Luxy;->a:Luyj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Luyj;->b(Ljava/lang/Boolean;)V

    return-void

    .line 1071
    :cond_2
    iget v0, p0, Luxy;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2079
    iget-object v0, p0, Luxy;->a:Luyj;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->advertiser()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luyj;->d(Ljava/lang/String;)V

    .line 2080
    iget-object v0, p0, Luxy;->a:Luyj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Luyj;->d(Ljava/lang/Boolean;)V

    .line 2084
    :cond_3
    iget-object v0, p0, Luxy;->a:Luyj;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Luyj;->c(Ljava/lang/String;)V

    .line 2086
    iget-object p1, p0, Luxy;->a:Luyj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Luyj;->b(Ljava/lang/Boolean;)V

    .line 2087
    iget-object p1, p0, Luxy;->a:Luyj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Luyj;->a(Ljava/lang/Boolean;)V

    .line 2088
    iget-object p1, p0, Luxy;->a:Luyj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Luyj;->c(Ljava/lang/Boolean;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 120
    iget-object v0, p0, Luxy;->e:Ljjj;

    iget-object v1, p0, Luxy;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0, v1}, Ljjj;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 125
    iget-object v0, p0, Luxy;->f:Ljjf;

    iget-object v1, p0, Luxy;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0, v1}, Ljjf;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    return-void
.end method
