.class public Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UPlainView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->c:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 79
    sget v0, Lgsv;->ub__loc_consent_main_title_text:I

    .line 80
    sget v1, Lgsv;->ub__loc_consent_main_view_button_primary_text:I

    if-eqz p1, :cond_1

    .line 82
    sget v0, Lgsv;->ub__loc_consent_main_title_alternate_text:I

    .line 83
    sget v1, Lgsv;->ub__loc_consent_main_view_button_primary_alternate_text:I

    .line 87
    :cond_1
    sget p1, Lgsp;->ub__loc_consent_main_view_title:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 89
    iget-object v2, p0, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p0}, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->d:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 62
    sget v0, Lgsp;->ub__loc_consent_main_view_button_primary:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->b:Lcom/ubercab/ui/core/UButton;

    .line 63
    sget v0, Lgsp;->ub__loc_consent_main_view_button_secondary:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->c:Lcom/ubercab/ui/core/UButton;

    .line 64
    sget v0, Lgsp;->ub__loc_consent_main_view_scrim:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->d:Lcom/ubercab/ui/core/UPlainView;

    .line 65
    sget v0, Lgsp;->ub__loc_consent_main_view_learn_more_link:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lgsp;->ub__loc_consent_main_view_message:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->f:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
