.class public Lilm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lilo;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "viewconstructor"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/core/UTextView;

.field b:Lcom/ubercab/ui/FloatingLabelEditText;

.field c:Lcom/ubercab/ui/Button;

.field d:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liln;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    sget v0, Lgsr;->ub__partner_funnel_metadata_drivers_license:I

    invoke-static {p1, v0, p0}, Lilm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget p1, Lgsp;->ub__partner_funnel_metadata_description_textview:I

    .line 41
    invoke-virtual {p0, p1}, Lilm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lilm;->a:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget p1, Lgsp;->ub__partner_funnel_metadata_driver_license_input:I

    .line 43
    invoke-virtual {p0, p1}, Lilm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object p1, p0, Lilm;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 44
    sget p1, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, p1}, Lilm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lilm;->c:Lcom/ubercab/ui/Button;

    .line 45
    sget p1, Lgsp;->ub__partner_funnel_metadata_state_picker:I

    .line 46
    invoke-virtual {p0, p1}, Lilm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    iput-object p1, p0, Lilm;->d:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    .line 47
    sget p1, Lgsp;->ub__partner_funnel_metadata_title_textview:I

    invoke-virtual {p0, p1}, Lilm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lilm;->e:Lcom/ubercab/ui/core/UTextView;

    .line 49
    iget-object p1, p0, Lilm;->c:Lcom/ubercab/ui/Button;

    new-instance v0, L-$$Lambda$ilm$1wMplEoXkSv3wMzBnGFVyZvXQpI;

    invoke-direct {v0, p0, p2}, L-$$Lambda$ilm$1wMplEoXkSv3wMzBnGFVyZvXQpI;-><init>(Lilm;Liln;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lilm;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private synthetic a(Liln;Landroid/view/View;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lilm;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lilm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Liln;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lilm;->d:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$1wMplEoXkSv3wMzBnGFVyZvXQpI(Lilm;Liln;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lilm;->a(Liln;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;)V
    .locals 5

    .line 72
    iget-object v0, p0, Lilm;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lilm;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Models;->getStates()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Models;->getStates()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/State;

    .line 76
    new-instance v3, Landroid/support/v4/util/Pair;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/State;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/State;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lilm;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;->getLicenseNumberInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lilm;->d:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;->getStateIssuedInput()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lilm;->d:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(Ljava/util/List;)V

    .line 82
    iget-object p1, p0, Lilm;->c:Lcom/ubercab/ui/Button;

    sget v0, Lgsv;->ub__partner_funnel_submit:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setText(I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lilm;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
