.class public Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lpky;


# instance fields
.field private b:Lcom/ubercab/ui/core/USwitchCompat;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lawgz;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsv;->emergency_learn_more_link_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsk;->accentLink:I

    invoke-static {p2, p3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->a()I

    move-result p2

    .line 49
    new-instance p3, Lawgz;

    invoke-direct {p3, p1, p2}, Lawgz;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->d:Lawgz;

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

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(III)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 90
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 92
    sget p1, Lgsv;->emergency_switch_text:I

    if-ne p2, p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsv;->emergency_switch_text_accessibility:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->e:Lcom/ubercab/ui/core/UTextView;

    const-string p2, " "

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->e:Lcom/ubercab/ui/core/UTextView;

    iget-object p2, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->d:Lawgz;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->b:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

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

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->d:Lawgz;

    invoke-virtual {v0}, Lawgz;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->b:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 56
    sget v0, Lgsp;->ub__emergency_assistance_switch:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->b:Lcom/ubercab/ui/core/USwitchCompat;

    .line 57
    sget v0, Lgsp;->ub__emergency_assistance_switch_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lgsp;->ub__emergency_assistance_integration_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->emergency_settings_screen_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/emergency_assistance_settings/EmergencyAssistanceSettingsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
