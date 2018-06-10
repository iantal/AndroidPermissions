.class public Lilp;
.super Lilj;
.source "SourceFile"

# interfaces
.implements Lilr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilj<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;",
        "Lilq;",
        ">;",
        "Lilr;"
    }
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field e:Lilq;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;I)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lilp;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;ILhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;ILhxf;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lilj;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;ILhxf;)V

    .line 47
    new-instance p2, Lilq;

    invoke-virtual {p0}, Lilp;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lilq;-><init>(Landroid/content/Context;Lilr;)V

    iput-object p2, p0, Lilp;->e:Lilq;

    .line 49
    sget p2, Lgsv;->ub__partner_funnel_required:I

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lilp;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lilj;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 60
    iget-object p1, p0, Lilp;->e:Lilq;

    invoke-virtual {p0, p1}, Lilp;->a(Landroid/view/View;)V

    .line 61
    iget-object p1, p0, Lilp;->e:Lilq;

    iget-object p2, p0, Lilp;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;

    invoke-virtual {p1, p2}, Lilq;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarMake;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lilp;->e:Lilq;

    invoke-virtual {v0, p1}, Lilq;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarMake;)V

    .line 68
    iget-object p1, p0, Lilp;->e:Lilq;

    invoke-virtual {p1}, Lilq;->e()V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lilp;->e:Lilq;

    invoke-virtual {p1}, Lilq;->d()V

    .line 71
    iget-object p1, p0, Lilp;->e:Lilq;

    invoke-virtual {p1}, Lilq;->e()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lilp;->e:Lilq;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarModel;->getMinimumYear()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lilq;->a(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lilp;->e:Lilq;

    invoke-virtual {p1}, Lilq;->e()V

    :goto_0
    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 54
    invoke-interface {p1, p0}, Lhxf;->a(Lilp;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 10

    .line 90
    iget-object v0, p0, Lilp;->e:Lilq;

    invoke-virtual {v0}, Lilq;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v3, p0, Lilp;->e:Lilq;

    invoke-virtual {v3}, Lilq;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 92
    :goto_1
    iget-object v4, p0, Lilp;->e:Lilq;

    invoke-virtual {v4}, Lilq;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lilp;->a()V

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "vehicleMakeId"

    .line 95
    iget-object v0, p0, Lilp;->e:Lilq;

    .line 97
    invoke-virtual {v0}, Lilq;->a()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "vehicleModelId"

    iget-object v0, p0, Lilp;->e:Lilq;

    .line 98
    invoke-virtual {v0}, Lilq;->b()Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "vehicleYear"

    iget-object v0, p0, Lilp;->e:Lilq;

    .line 99
    invoke-virtual {v0}, Lilq;->c()Ljava/lang/Integer;

    move-result-object v9

    .line 96
    invoke-static/range {v4 .. v9}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lilp;->a(Ljava/util/Map;)V

    goto :goto_2

    .line 101
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_4

    .line 103
    iget-object v0, p0, Lilp;->e:Lilq;

    iget-object v4, p0, Lilp;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lilq;->a(Ljava/lang/String;)V

    const-string v0, "vehicleMakeId"

    .line 104
    invoke-direct {p0, v2, v0}, Lilp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    if-nez v3, :cond_5

    .line 107
    iget-object v0, p0, Lilp;->e:Lilq;

    iget-object v3, p0, Lilp;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lilq;->b(Ljava/lang/String;)V

    const-string v0, "vehicleModelId"

    .line 108
    invoke-direct {p0, v2, v0}, Lilp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    if-nez v1, :cond_6

    .line 111
    iget-object v0, p0, Lilp;->e:Lilq;

    iget-object v1, p0, Lilp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lilq;->c(Ljava/lang/String;)V

    const-string v0, "vehicleYear"

    .line 112
    invoke-direct {p0, v2, v0}, Lilp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lilp;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
