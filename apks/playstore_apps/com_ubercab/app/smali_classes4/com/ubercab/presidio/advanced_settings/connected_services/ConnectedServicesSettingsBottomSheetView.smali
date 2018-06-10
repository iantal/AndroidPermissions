.class public Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget v0, Lgsr;->connected_services_bottom_sheet:I

    sput v0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
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

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpgm;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lpgm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lpgm;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lpgm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p1}, Lpgm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpgm;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->e:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lpgm;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    :cond_0
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

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->connected_services_bottom_sheet_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    sget v0, Lgsp;->connected_services_bottom_sheet_primary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->d:Lcom/ubercab/ui/core/UButton;

    .line 52
    sget v0, Lgsp;->connected_services_bottom_sheet_secondary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->e:Lcom/ubercab/ui/core/UButton;

    .line 53
    sget v0, Lgsp;->connected_services_bottom_sheet_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->f:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
