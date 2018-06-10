.class public Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private I:Lihw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lihw;

    invoke-direct {v0}, Lihw;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->I:Lihw;

    .line 19
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p2, Lihw;

    invoke-direct {p2}, Lihw;-><init>()V

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->I:Lihw;

    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p2, Lihw;

    invoke-direct {p2}, Lihw;-><init>()V

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->I:Lihw;

    .line 31
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->I:Lihw;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->a(Lafu;)V

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->a(Z)V

    .line 89
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v1, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->a(Lage;)V

    return-void
.end method


# virtual methods
.method public a(Liir;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->I:Lihw;

    invoke-virtual {v0, p1}, Lihw;->a(Liir;)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liht;",
            ">;I)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->I:Lihw;

    invoke-virtual {v0, p1, p2}, Lihw;->a(Ljava/util/List;I)V

    return-void
.end method

.method public m(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->cK_()Lage;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 55
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    if-ne p1, v0, :cond_0

    .line 57
    new-instance p1, Laex;

    invoke-direct {p1}, Laex;-><init>()V

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/GridLayoutManager;->a(Laey;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->I:Lihw;

    invoke-virtual {v0}, Lihw;->b()Ljava/util/List;

    move-result-object v0

    .line 61
    new-instance v2, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(Laey;)V

    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set grid size less than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
