.class public Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private I:Lihr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lihr;

    invoke-direct {v0}, Lihr;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;->I:Lihr;

    .line 19
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p2, Lihr;

    invoke-direct {p2}, Lihr;-><init>()V

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;->I:Lihr;

    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p2, Lihr;

    invoke-direct {p2}, Lihr;-><init>()V

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;->I:Lihr;

    .line 31
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;->I:Lihr;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;->a(Lafu;)V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;->a(Z)V

    .line 56
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;->a(Lage;)V

    return-void
.end method


# virtual methods
.method public a(Lihj;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;->I:Lihr;

    invoke-virtual {v0, p1}, Lihr;->a(Lihj;)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lihs;",
            ">;I)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;->I:Lihr;

    invoke-virtual {v0, p1, p2}, Lihr;->a(Ljava/util/List;I)V

    return-void
.end method
