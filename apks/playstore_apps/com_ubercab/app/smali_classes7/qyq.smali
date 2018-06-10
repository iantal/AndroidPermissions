.class public Lqyq;
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
.field private final b:Lqyr;

.field private final c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

.field private final d:Ljyi;


# direct methods
.method constructor <init>(Ljyi;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Lqyr;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lqyq;->d:Ljyi;

    .line 35
    iput-object p2, p0, Lqyq;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    .line 36
    iput-object p3, p0, Lqyq;->b:Lqyr;

    .line 37
    invoke-virtual {p2, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->a(Lqxz;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Ljava/lang/String;
    .locals 1

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->noneAvailableString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object p1, p0, Lqyq;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->no_vehicles_available:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2}, Lqyq;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Z)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lqyq;->d:Ljyi;

    sget-object v1, Lkvu;->PEX_ALTERNATE_CONFIRMATION_CTA:Lkvu;

    sget-object v2, Lkvx;->b:Lkvx;

    invoke-virtual {p2, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    return v0

    .line 89
    :cond_1
    iget-object p2, p0, Lqyq;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lgsv;->confirm_product_subtext:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s\n%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    .line 91
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lqyq;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    .line 95
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x3f4ccccd    # 0.8f

    .line 94
    invoke-static {p1, p2, v0, v0}, Lqwv;->a(Ljava/lang/String;Landroid/content/Context;FF)Ljava/lang/CharSequence;

    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lqyq;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 98
    :cond_2
    iget-object p1, p0, Lqyq;->d:Ljyi;

    sget-object p2, Lkvu;->PEX_ALTERNATE_CONFIRMATION_CTA:Lkvu;

    sget-object v2, Lkvx;->c:Lkvx;

    invoke-virtual {p1, p2, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p0, Lqyq;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsv;->confirm_product_continue:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lqyq;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_3
    return v0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Z)Ljava/lang/String;
    .locals 4

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->requestPickupButtonString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 129
    :cond_0
    iget-object v1, p0, Lqyq;->d:Ljyi;

    sget-object v3, Lkvu;->PEX_CONFIRMATION_USE_VV_CTA:Lkvu;

    invoke-virtual {v1, v3}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p2, "{string}"

    .line 131
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 132
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 133
    iget-object p1, p0, Lqyq;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsv;->confirm_product:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :cond_2
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "{string}"

    .line 135
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 119
    iget-object v0, p0, Lqyq;->b:Lqyr;

    invoke-interface {v0}, Lqyr;->a()V

    return-void
.end method

.method a(I)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lqyq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->a(I)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;ZZ)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p0, Lqyq;->d:Ljyi;

    sget-object v0, Lkvu;->PEX_ALTERNATE_CONFIRMATION_CTA:Lkvu;

    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    invoke-direct {p0, p1, p3}, Lqyq;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-direct {p0, p1, p3}, Lqyq;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lqyq;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 65
    iget-object p1, p0, Lqyq;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsv;->confirmation_confirm:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 67
    :cond_3
    invoke-virtual {p0}, Lqyq;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
