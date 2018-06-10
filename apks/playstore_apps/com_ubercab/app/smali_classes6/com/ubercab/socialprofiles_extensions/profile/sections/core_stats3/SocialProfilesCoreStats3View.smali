.class public Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Landroid/view/View;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/CircleImageView;

.field k:Lcom/ubercab/ui/core/UTextView;

.field l:Lgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->l:Lgob;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub_optional__social_profiles_core_stats_3_view:I

    const/4 p3, 0x1

    .line 44
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    sget p1, Lgsp;->ub__social_profile_rating_value_text_view:I

    .line 46
    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->b:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget p1, Lgsp;->ub__social_profile_rating_description_text_view:I

    .line 48
    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->c:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget p1, Lgsp;->ub__social_profile_start_date_value_text_view:I

    .line 50
    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->d:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget p1, Lgsp;->ub__social_profiles_start_date_description_text_view:I

    .line 52
    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->e:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget p1, Lgsp;->ub__social_profile_trips_description_text_view:I

    .line 54
    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->f:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget p1, Lgsp;->ub__social_profile_trips_value_text_view:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->g:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget p1, Lgsp;->ub__social_profile_trips_layout:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->h:Landroid/view/View;

    .line 57
    sget p1, Lgsp;->ub__social_profile_name_text_view:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->i:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget p1, Lgsp;->ub__social_profile_photo_image_view:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->j:Lcom/ubercab/ui/CircleImageView;

    .line 59
    sget p1, Lgsp;->ub__social_profile_vehicle_info_text_view:I

    .line 60
    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->k:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->k:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->l:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->j:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->k:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/core_stats3/SocialProfilesCoreStats3View;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
