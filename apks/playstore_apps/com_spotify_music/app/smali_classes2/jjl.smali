.class public final Ljjl;
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
.field a:Ljjn;

.field final b:Ljjd;

.field c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field final d:Lzsd;

.field public e:Z

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljjd;Landroid/content/res/Resources;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ljjl;->d:Lzsd;

    .line 27
    iput-object p1, p0, Ljjl;->b:Ljjd;

    .line 28
    iput-object p2, p0, Ljjl;->f:Landroid/content/res/Resources;

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
    .locals 7

    .line 18
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1062
    iget-boolean v0, p0, Ljjl;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getFeaturedActionType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    if-ne v0, v1, :cond_0

    .line 1063
    iget-object v0, p0, Ljjl;->b:Ljjd;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->b:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    invoke-virtual {v0, v1, p1}, Ljjd;->a(Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    return-void

    .line 1067
    :cond_0
    iput-object p1, p0, Ljjl;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1068
    iget-object v0, p0, Ljjl;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    const-string v1, "offer_title"

    .line 2016
    invoke-static {v0, v1}, Ljob;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Ljava/lang/String;)Z

    move-result v0

    .line 1069
    iget-object v1, p0, Ljjl;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    const-string v2, "offer_subtitle"

    .line 2025
    invoke-static {v1, v2}, Ljob;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Ljjl;->a:Ljjn;

    iget-object v4, p0, Ljjl;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v4

    const-string v5, "offer_title"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljjn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v0, p0, Ljjl;->f:Landroid/content/res/Resources;

    const v4, 0x7f100759

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ljjl;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-static {v6}, Ljip;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1075
    iget-object v4, p0, Ljjl;->a:Ljjn;

    invoke-interface {v4, v0}, Ljjn;->a(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 1079
    iget-object v0, p0, Ljjl;->a:Ljjn;

    iget-object v1, p0, Ljjl;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v4, "offer_subtitle"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljjn;->d(Ljava/lang/String;)V

    .line 1082
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getFeaturedActionType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    if-ne v0, v1, :cond_3

    .line 1083
    iget-object v0, p0, Ljjl;->a:Ljjn;

    invoke-interface {v0, v2}, Ljjn;->a(Z)V

    .line 1084
    iget-object v0, p0, Ljjl;->a:Ljjn;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljjn;->b(Ljava/lang/String;)V

    return-void

    .line 1085
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getFeaturedActionType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    if-ne v0, v1, :cond_4

    .line 1086
    iget-object v0, p0, Ljjl;->a:Ljjn;

    invoke-interface {v0, v3}, Ljjn;->a(Z)V

    .line 1087
    iget-object v0, p0, Ljjl;->a:Ljjn;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljjn;->c(Ljava/lang/String;)V

    .line 1088
    iget-object p1, p0, Ljjl;->a:Ljjn;

    iget-object v0, p0, Ljjl;->f:Landroid/content/res/Resources;

    const v1, 0x7f100856

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljjn;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
