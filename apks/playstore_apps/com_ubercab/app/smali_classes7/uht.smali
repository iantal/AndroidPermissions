.class public Luht;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lqxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
        ">;",
        "Lqxz;"
    }
.end annotation


# instance fields
.field private final b:Luhu;

.field private final c:Ljyi;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Luhu;Ljyi;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 40
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->a(Lqxz;)V

    .line 41
    iput-object p2, p0, Luht;->b:Luhu;

    .line 42
    iput-object p3, p0, Luht;->c:Ljyi;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;)Ljava/lang/CharSequence;
    .locals 4

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requestPickupButtonString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 91
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "{string}"

    .line 97
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;->maxWaitTimeMin()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luht;->c:Ljyi;

    sget-object v2, Lkvu;->POOL_HELIUM_CONFIRMATION_BUTTON_WAIT_TIME:Lkvu;

    sget-object v3, Luhh;->b:Luhh;

    .line 103
    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Luht;->c:Ljyi;

    sget-object v2, Lkvu;->POOL_HELIUM_CONFIRMATION_BUTTON_WAIT_TIME:Lkvu;

    sget-object v3, Luhh;->b:Luhh;

    invoke-virtual {v1, v2, v3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->waitTimeString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{maxWaitTimeMin}"

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;->maxWaitTimeMin()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-direct {p0, v0, p1}, Luht;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 120
    :cond_1
    iget-object p1, p0, Luht;->c:Ljyi;

    sget-object p2, Lkvu;->POOL_HELIUM_CONFIRMATION_BUTTON_WAIT_TIME:Lkvu;

    invoke-virtual {p1, p2}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Luht;->c:Ljyi;

    sget-object p2, Lkvu;->POOL_HELIUM_CONFIRMATION_BUTTON_WAIT_TIME:Lkvu;

    sget-object v1, Luhh;->a:Luhh;

    invoke-virtual {p1, p2, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {p0}, Luht;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x3f333333    # 0.7f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 132
    invoke-static {p1, p2, v0, v1}, Lqwv;->a(Ljava/lang/String;Landroid/content/Context;FF)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Ljava/lang/String;
    .locals 1

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->noneAvailableString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Luht;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->no_vehicles_available:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 147
    iget-object v0, p0, Luht;->b:Luhu;

    invoke-interface {v0}, Luhu;->a()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    invoke-static {p1}, Lannf;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Luht;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsm;->helium_theme_color:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 48
    invoke-virtual {p0}, Luht;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->a(I)V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;Z)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Luht;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 70
    invoke-direct {p0, p1, p2}, Luht;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Luht;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsv;->confirmation_confirm:I

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 81
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
