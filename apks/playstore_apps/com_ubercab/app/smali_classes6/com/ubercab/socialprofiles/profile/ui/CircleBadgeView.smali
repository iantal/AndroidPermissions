.class public Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/CircleImageView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->e:Lgob;

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub_optional__social_profiles_circle_badge_view:I

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    invoke-virtual {p0, v2}, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->setOrientation(I)V

    .line 53
    sget v0, Lgsp;->social_profile_circle_badge_number:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->social_profile_circle_image:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->c:Lcom/ubercab/ui/CircleImageView;

    .line 55
    sget v0, Lgsp;->social_profile_circle_badge_text:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->e:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/CircleBadgeView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
