.class public Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStatView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 33
    sget v0, Lgsp;->sp_stats_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStatView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 34
    sget v0, Lgsp;->sp_stats_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesStatView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
