.class public Lavnm;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lavjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;",
        "Lavnw;",
        "Lavnp;",
        ">;",
        "Lavjp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavnp;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;
    .locals 0

    .line 73
    new-instance p1, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lhhp;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lavnm;->b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lavnw;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lavnm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)Lavnw;
    .locals 3

    .line 50
    invoke-virtual {p0, p1}, Lavnm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;

    .line 51
    new-instance v0, Lavns;

    invoke-direct {v0}, Lavns;-><init>()V

    .line 55
    invoke-static {}, Lavnk;->a()Lavnl;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lavnm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnp;

    invoke-virtual {v1, v2}, Lavnl;->a(Lavnp;)Lavnl;

    move-result-object v1

    new-instance v2, Lavno;

    invoke-direct {v2, v0, p1, p2}, Lavno;-><init>(Lavns;Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)V

    .line 57
    invoke-virtual {v1, v2}, Lavnl;->a(Lavno;)Lavnl;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lavnl;->a()Lavnn;

    move-result-object p2

    .line 60
    new-instance v1, Lavnw;

    invoke-direct {v1, p1, v0, p2}, Lavnw;-><init>(Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;Lavns;Lavnn;)V

    return-object v1
.end method
