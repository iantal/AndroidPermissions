.class public Lcom/ubercab/socialprofiles/profile/ui/ThankYouNoteView;
.super Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesScreenWidthAwareCardView;
.source "SourceFile"


# instance fields
.field private e:Lcom/ubercab/ui/CircleImageView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/socialprofiles/profile/ui/ThankYouNoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/socialprofiles/profile/ui/ThankYouNoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesScreenWidthAwareCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected e()I
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/profile/ui/ThankYouNoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_8x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesScreenWidthAwareCardView;->onFinishInflate()V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/profile/ui/ThankYouNoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/ThankYouNoteView;->h:Lgob;

    .line 41
    sget v0, Lgsp;->social_profile_thank_you_note_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles/profile/ui/ThankYouNoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/ThankYouNoteView;->e:Lcom/ubercab/ui/CircleImageView;

    .line 42
    sget v0, Lgsp;->social_profile_thank_you_note_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles/profile/ui/ThankYouNoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/ThankYouNoteView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lgsp;->social_profile_thank_you_note_date:I

    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles/profile/ui/ThankYouNoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/profile/ui/ThankYouNoteView;->g:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
