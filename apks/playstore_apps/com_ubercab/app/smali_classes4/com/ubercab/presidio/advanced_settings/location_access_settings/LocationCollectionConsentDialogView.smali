.class public Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget v0, Lgsr;->location_collection_consent_dialog:I

    sput v0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->e:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 63
    sget v0, Lgsv;->ub__loc_consent_main_title_text:I

    .line 64
    sget v1, Lgsv;->ub__loc_consent_main_message_text:I

    .line 65
    sget v2, Lgsv;->ub__loc_consent_main_view_button_primary_text:I

    if-eqz p1, :cond_1

    .line 67
    sget v0, Lgsv;->ub__loc_consent_main_title_alternate_text:I

    .line 68
    sget v1, Lgsv;->ub__loc_consent_main_message_alternate_text:I

    .line 69
    sget v2, Lgsv;->ub__loc_consent_main_view_button_primary_alternate_text:I

    .line 73
    :cond_1
    sget p1, Lgsp;->ub__loc_consent_main_view_title:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 74
    sget v3, Lgsp;->ub__loc_consent_main_view_message:I

    invoke-static {p0, v3}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UTextView;

    .line 76
    iget-object v4, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
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

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

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

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->ub__loc_consent_main_view_button_primary:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->c:Lcom/ubercab/ui/core/UButton;

    .line 49
    sget v0, Lgsp;->ub__loc_consent_main_view_learn_more_link:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lgsp;->ub__loc_consent_main_view_button_secondary:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->e:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
