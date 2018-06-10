.class Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;->setVisibility(I)V

    return-void
.end method
