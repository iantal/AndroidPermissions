.class public Laslf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 73
    invoke-static {p0}, Laslf;->b(Landroid/content/Context;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    .line 74
    sget v1, Lgsv;->visa_reward_bullet_point:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, p0, v2, p0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 80
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 81
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 67
    invoke-static {p0}, Laslf;->b(Landroid/content/Context;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const-string v2, "$"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    invoke-static {p1}, Laslf;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p1, p2}, Laslf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 48
    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Laslf;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;->neighborhood()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;->neighborhood()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Laslf;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;->localizedDistance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Laslf;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/ubercab/ui/core/UTextView;
    .locals 3

    .line 87
    new-instance v0, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    sget v1, Lgsw;->Platform_TextAppearance_H6_Book_Tertiary:I

    invoke-virtual {v0, p0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-object v0
.end method
