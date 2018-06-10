.class public Lilq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "viewconstructor"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/core/UTextView;

.field b:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarMake;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarModel;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ubercab/ui/Button;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lilr;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    sget v0, Lgsr;->ub__partner_funnel_metadata_vehicle_registration:I

    invoke-static {p1, v0, p0}, Lilq;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    sget v0, Lgsp;->ub__partner_funnel_metadata_description_textview:I

    .line 48
    invoke-virtual {p0, v0}, Lilq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lilq;->a:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->ub__partner_funnel_metadata_make_picker:I

    invoke-virtual {p0, v0}, Lilq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    iput-object v0, p0, Lilq;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    .line 50
    sget v0, Lgsp;->ub__partner_funnel_metadata_model_picker:I

    .line 51
    invoke-virtual {p0, v0}, Lilq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    iput-object v0, p0, Lilq;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    .line 52
    sget v0, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Lilq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lilq;->d:Lcom/ubercab/ui/Button;

    .line 53
    sget v0, Lgsp;->ub__partner_funnel_metadata_title_textview:I

    invoke-virtual {p0, v0}, Lilq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lilq;->e:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->ub__partner_funnel_metadata_year_picker:I

    invoke-virtual {p0, v0}, Lilq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    iput-object v0, p0, Lilq;->f:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    .line 56
    sget v0, Lgsv;->ub__partner_funnel_choose_an_option:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lilq;->g:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lilq;->d:Lcom/ubercab/ui/Button;

    new-instance v0, L-$$Lambda$ilq$oWIKT0HzZYbqOLBmH6P7YPde3QI;

    invoke-direct {v0, p2}, L-$$Lambda$ilq$oWIKT0HzZYbqOLBmH6P7YPde3QI;-><init>(Lilr;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lilq;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    new-instance v0, Lilq$1;

    invoke-direct {v0, p0, p2}, Lilq$1;-><init>(Lilq;Lilr;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 70
    iget-object p1, p0, Lilq;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    new-instance v0, Lilq$2;

    invoke-direct {v0, p0, p2}, Lilq$2;-><init>(Lilq;Lilr;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 80
    iget-object p1, p0, Lilq;->f:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    new-instance v0, Lilq$3;

    invoke-direct {v0, p0, p2}, Lilq$3;-><init>(Lilq;Lilr;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private static a(Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;Ljava/lang/CharSequence;)V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner<",
            "TV;>;",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "TV;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 210
    :goto_1
    invoke-virtual {p0, v3}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->setVisibility(I)V

    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(Ljava/util/List;)V

    .line 213
    invoke-virtual {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(I)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->setEnabled(Z)V

    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a()V

    :goto_2
    return-void
.end method

.method private static synthetic a(Lilr;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-interface {p0}, Lilr;->c()V

    return-void
.end method

.method private f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v1, Landroid/support/v4/util/Pair;

    iget-object v2, p0, Lilq;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic lambda$oWIKT0HzZYbqOLBmH6P7YPde3QI(Lilr;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lilq;->a(Lilr;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 95
    iget-object v0, p0, Lilq;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarMake;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarMake;->getId()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 5

    .line 174
    invoke-direct {p0}, Lilq;->f()Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    :goto_0
    if-lt v1, p1, :cond_0

    .line 177
    new-instance v2, Landroid/support/v4/util/Pair;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lilq;->f:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-static {p1, v0}, Lilq;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarMake;)V
    .locals 4

    .line 149
    invoke-direct {p0}, Lilq;->f()Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarMake;->getModels()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarModel;

    .line 151
    new-instance v2, Landroid/support/v4/util/Pair;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lilq;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-static {p1, v0}, Lilq;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;)V
    .locals 4

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/Display;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lilq;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/Display;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lilq;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/Display;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Lilq;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/Display;->getVehicleMakeInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p0, Lilq;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/Display;->getVehicleModelInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Lilq;->f:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/Display;->getVehicleYearInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(Ljava/lang/CharSequence;)V

    .line 125
    invoke-direct {p0}, Lilq;->f()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/Models;->getMakes()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarMake;

    .line 127
    new-instance v2, Landroid/support/v4/util/Pair;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarMake;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lilq;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-static {p1, v0}, Lilq;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;Ljava/util/List;)V

    .line 131
    iget-object p1, p0, Lilq;->d:Lcom/ubercab/ui/Button;

    sget v0, Lgsv;->ub__partner_funnel_submit:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setText(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lilq;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-static {v0, p1}, Lilq;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 102
    iget-object v0, p0, Lilq;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarModel;->getId()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lilq;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-static {v0, p1}, Lilq;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 109
    iget-object v0, p0, Lilq;->f:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lilq;->f:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-static {v0, p1}, Lilq;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 196
    iget-object v0, p0, Lilq;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lilq;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;Ljava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 203
    iget-object v0, p0, Lilq;->f:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lilq;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;Ljava/util/List;)V

    return-void
.end method
