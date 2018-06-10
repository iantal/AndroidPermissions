.class public Lavno;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lavns;",
        "Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;


# direct methods
.method public constructor <init>(Lavns;Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 94
    iput-object p3, p0, Lavno;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    return-void
.end method


# virtual methods
.method a()Lavnv;
    .locals 2

    .line 100
    new-instance v0, Lavnv;

    invoke-virtual {p0}, Lavno;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;

    invoke-direct {v0, v1}, Lavnv;-><init>(Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;)V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;
    .locals 1

    .line 107
    iget-object v0, p0, Lavno;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stickerCollection()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    move-result-object v0

    return-object v0
.end method
