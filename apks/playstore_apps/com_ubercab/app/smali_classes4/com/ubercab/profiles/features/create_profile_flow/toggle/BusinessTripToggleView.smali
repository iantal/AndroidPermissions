.class public Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lasvv;


# instance fields
.field private b:Lcom/ubercab/ui/core/USwitchCompat;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;Ljava/lang/Boolean;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lgso;->ic_business_icon_v2:I

    goto :goto_1

    :cond_1
    sget v1, Lgso;->ic_business_icon_v2_grey:I

    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    sget p1, Lgsv;->business_trip_toggle_subtitle_when_toggled:I

    goto :goto_2

    .line 70
    :cond_2
    sget p1, Lgsv;->business_trip_toggle_subtitle:I

    .line 67
    :goto_2
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->b:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 45
    sget v0, Lgsp;->ub__profile_business_trip_toggle_switch:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->b:Lcom/ubercab/ui/core/USwitchCompat;

    .line 46
    sget v0, Lgsp;->ub__profile_business_trip_toggle_footer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lgsp;->ub__profile_business_trip_toggle_profile_image_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 48
    sget v0, Lgsp;->ub__profile_business_trip_toggle_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 50
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->b:Lcom/ubercab/ui/core/USwitchCompat;

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView$1;-><init>(Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
