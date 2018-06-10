.class public Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;
.super Lcom/ubercab/ui/core/URecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lagd;
    .locals 2

    .line 55
    sget v0, Lgsk;->dividerHorizontal:I

    invoke-static {p0, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p0

    invoke-virtual {p0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 56
    new-instance v0, Lawfh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lavfr;)Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-object p0
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "b0cba565-352c"

    .line 36
    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;->setAnalyticsId(Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;->a(Lage;)V

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;->a(Z)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;->setNestedScrollingEnabled(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;->b(Landroid/content/Context;)Lagd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;->a(Lagd;)V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 51
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method
