.class public abstract Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesScreenWidthAwareCardView;
.super Lcom/ubercab/ui/core/UCardView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesScreenWidthAwareCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesScreenWidthAwareCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private f()I
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesScreenWidthAwareCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesScreenWidthAwareCardView;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected abstract e()I
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0}, Lcom/ubercab/socialprofiles/profile/ui/SocialProfilesScreenWidthAwareCardView;->f()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 37
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UCardView;->onMeasure(II)V

    return-void
.end method
