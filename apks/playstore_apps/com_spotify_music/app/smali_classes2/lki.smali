.class public final Llki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnz<",
        "Lhnl;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lhni;


# instance fields
.field private final b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "legacy:singleFeatured"

    .line 301
    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 6024
    iget-object v1, v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 301
    invoke-static {v0, v1}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    move-result-object v0

    sput-object v0, Llki;->a:Lhni;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    iput-object p1, p0, Llki;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic create()Ljava/lang/Object;
    .locals 6

    .line 2023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v0

    .line 1311
    sget-object v1, Llki;->a:Lhni;

    .line 1312
    invoke-virtual {v0, v1}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v0

    iget-object v1, p0, Llki;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    .line 1313
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v0

    .line 2031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v1

    .line 1314
    iget-object v2, p0, Llki;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    .line 1315
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getContentTitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v2

    invoke-static {v2}, Llki;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    iget-object v2, p0, Llki;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    .line 1316
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getContentSubtitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v2

    invoke-static {v2}, Llki;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v1

    iget-object v2, p0, Llki;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    .line 1317
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getContentDescription()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v2

    invoke-static {v2}, Llki;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v1

    iget-object v2, p0, Llki;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    .line 1318
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getContentMetadataText()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v2

    invoke-static {v2}, Llki;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhnr;->c(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 1319
    invoke-interface {v1}, Lhnr;->a()Lhnq;

    move-result-object v1

    .line 1314
    invoke-virtual {v0, v1}, Lhnm;->a(Lhnq;)Lhnm;

    move-result-object v0

    iget-object v1, p0, Llki;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    .line 1320
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2358
    invoke-interface {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhnu;->a(Ljava/lang/String;)Lhoz;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1320
    :goto_0
    invoke-virtual {v0, v1}, Lhnm;->a(Lhnv;)Lhnm;

    move-result-object v0

    .line 3035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v1

    .line 1321
    iget-object v3, p0, Llki;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    .line 1322
    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v4

    .line 3338
    invoke-interface {v3}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object v4

    .line 3339
    invoke-interface {v3}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getPlaceHolder()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    move-result-object v3

    .line 4063
    iget-object v3, v3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->mIcon:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 3339
    invoke-virtual {v4, v3}, Lhnt;->a(Ljava/lang/Enum;)Lhnt;

    move-result-object v3

    .line 3340
    invoke-virtual {v3}, Lhnt;->a()Lhns;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 1322
    :goto_1
    invoke-virtual {v1, v3}, Lhnk;->a(Lhns;)Lhnk;

    move-result-object v1

    iget-object v3, p0, Llki;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    .line 1323
    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getItemBackground()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v2

    .line 4349
    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object v2

    .line 4350
    invoke-virtual {v2}, Lhnt;->a()Lhns;

    move-result-object v2

    .line 1323
    :cond_2
    invoke-virtual {v1, v2}, Lhnk;->b(Lhns;)Lhnk;

    move-result-object v1

    .line 1324
    invoke-virtual {v1}, Lhnk;->a()Lhnj;

    move-result-object v1

    .line 1321
    invoke-virtual {v0, v1}, Lhnm;->a(Lhnj;)Lhnm;

    move-result-object v0

    const-string v1, "large"

    iget-object v2, p0, Llki;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    .line 1325
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->isLarge()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhnm;->c(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Lhnm;->a()Lhnl;

    move-result-object v0

    return-object v0
.end method
