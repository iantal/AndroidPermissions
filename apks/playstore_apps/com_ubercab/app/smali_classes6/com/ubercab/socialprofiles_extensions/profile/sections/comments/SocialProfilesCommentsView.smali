.class public Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub_optional__social_profiles_comments_view:I

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    sget v1, Lgsp;->ub__social_profiles_comment_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 62
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v2, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 65
    sget v1, Lgsp;->ub__social_profiles_comment_no_comments_text:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 67
    sget v1, Lgsp;->ub__social_profiles_comment_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->b:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->c:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->d:Lcom/ubercab/ui/core/URecyclerView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->d:Lcom/ubercab/ui/core/URecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lavjt;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->b:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->d:Lcom/ubercab/ui/core/URecyclerView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->d:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method
