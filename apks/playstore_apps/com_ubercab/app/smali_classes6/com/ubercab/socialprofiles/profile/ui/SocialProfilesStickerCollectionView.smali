.class public Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/ULinearLayout;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;->setOrientation(I)V

    .line 55
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgsr;->ub_optional__social_profiles_sticker_collection_view:I

    .line 57
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    sget v0, Lgsp;->ub__social_profile_badge_layout_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 59
    sget v0, Lgsp;->ub__social_profile_scroll_view_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStickerCollectionView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
