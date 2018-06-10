.class public Lavnv;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSticker;)V
    .locals 2

    .line 40
    new-instance v0, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;

    invoke-virtual {p0}, Lavnv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;

    invoke-virtual {v1}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSticker;->icon()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSticker;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->b(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSticker;->count()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSticker;->count()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->a(I)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lavnv;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;

    invoke-virtual {p1, v0}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;->a(Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;->stickers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSticker;

    .line 27
    invoke-virtual {p0, v1}, Lavnv;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSticker;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lavnv;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;->a(Ljava/lang/String;)V

    return-void
.end method
