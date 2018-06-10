.class public Lipg;
.super Lild;
.source "SourceFile"

# interfaces
.implements Lipj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lild<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;",
        ">;>;",
        "Lipj;"
    }
.end annotation


# instance fields
.field private A:Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;",
            ">;"
        }
    .end annotation
.end field

.field v:Lods;

.field w:Lgob;

.field private x:Z

.field private y:Z

.field private z:Lipf;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lild;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    .line 64
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getStepTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lipg;->a(Ljava/lang/String;)V

    .line 65
    iput-boolean p3, p0, Lipg;->y:Z

    .line 66
    invoke-virtual {p0}, Lipg;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 67
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;

    invoke-direct {p2, p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;-><init>(Landroid/content/Context;Lipj;)V

    .line 69
    iput-object p2, p0, Lipg;->A:Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    .line 70
    iput-object p2, p0, Lipg;->z:Lipf;

    goto :goto_0

    .line 72
    :cond_0
    new-instance p2, Lipi;

    invoke-direct {p2, p1, p0}, Lipi;-><init>(Landroid/content/Context;Lipj;)V

    .line 73
    iput-object p2, p0, Lipg;->A:Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    .line 74
    iput-object p2, p0, Lipg;->z:Lipf;

    .line 76
    :goto_0
    iget-object p1, p0, Lipg;->A:Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    iget-object p2, p0, Lipg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private J()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;
    .locals 10

    .line 193
    iget-object v0, p0, Lipg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getListHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->a(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v1

    .line 196
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getMechanicGroupTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->d(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getMechanicWithRepGroupTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->e(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getUberLotGroupTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->f(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lipg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getShowGetYourOwnInspection()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getOwnInspectionActionText()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getOwnInspectionEmailSent()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getOwnInspectionImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getListOwnInspection()Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getOwnInspectionMainDescription()Ljava/lang/String;

    move-result-object v7

    .line 208
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getOwnInspectionMainTitle()Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getOwnInspectionSendingEmail()Ljava/lang/String;

    move-result-object v9

    .line 202
    invoke-static/range {v3 .. v9}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;

    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    :cond_0
    return-object v1
.end method

.method private K()V
    .locals 3

    .line 215
    iget-object v0, p0, Lipg;->z:Lipf;

    iget-boolean v1, p0, Lipg;->y:Z

    iget-object v2, p0, Lipg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lipf;->a(ZLcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;)V

    .line 216
    iget-object v0, p0, Lipg;->m:Lhzw;

    .line 217
    iget-boolean v1, p0, Lipg;->y:Z

    if-eqz v1, :cond_0

    .line 218
    sget-object v1, Lb;->bN:Lb;

    goto :goto_0

    .line 219
    :cond_0
    sget-object v1, Lb;->bU:Lb;

    :goto_0
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lb;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lipg;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lipg;->y:Z

    return p0
.end method

.method static synthetic a(Lipg;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lipg;->y:Z

    return p1
.end method

.method static synthetic b(Lipg;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lipg;->x:Z

    return p0
.end method

.method static synthetic b(Lipg;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lipg;->x:Z

    return p1
.end method

.method static synthetic c(Lipg;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lipg;->K()V

    return-void
.end method

.method static synthetic d(Lipg;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lipg;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 82
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 83
    invoke-virtual {p0}, Lipg;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lipg;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 95
    invoke-super {p0, p1, p2}, Lild;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lipg;->x:Z

    .line 97
    iget-object p1, p0, Lipg;->A:Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    iget-object p2, p0, Lipg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    iget-object v0, p0, Lipg;->w:Lgob;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;->a(Ljava/lang/Object;Lgob;)V

    .line 98
    invoke-direct {p0}, Lipg;->K()V

    .line 99
    iget-boolean p1, p0, Lipg;->y:Z

    if-nez p1, :cond_0

    .line 100
    new-instance p1, Lipg$1;

    invoke-direct {p1, p0}, Lipg$1;-><init>(Lipg;)V

    iput-object p1, p0, Lipg;->v:Lods;

    .line 112
    invoke-virtual {p0}, Lipg;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p1

    iget-object p2, p0, Lipg;->v:Lods;

    invoke-virtual {p1, p2}, Lcom/ubercab/mvc/app/MvcActivity;->a(Lods;)V

    :cond_0
    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 90
    invoke-interface {p1, p0}, Lhxf;->a(Lipg;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lipg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getCameraInstruction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/AutoWrongDocRejectionView;
    .locals 1

    .line 130
    iget-object v0, p0, Lipg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lipg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getAutoWrongDocRejectionView()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/AutoWrongDocRejectionView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 1

    .line 139
    iget-object v0, p0, Lipg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lipg;->w()Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    move-result-object v0

    return-object v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lipg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getPreviewInstruction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected w()Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lipg;->A:Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    return-object v0
.end method

.method public x()V
    .locals 3

    .line 161
    iget-object v0, p0, Lipg;->m:Lhzw;

    sget-object v1, Lc;->aY:Lc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lc;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lipg;->e()V

    return-void
.end method

.method public z()V
    .locals 4

    .line 168
    iget-object v0, p0, Lipg;->m:Lhzw;

    .line 169
    iget-boolean v1, p0, Lipg;->y:Z

    if-eqz v1, :cond_0

    .line 170
    sget-object v1, Lc;->aX:Lc;

    goto :goto_0

    .line 171
    :cond_0
    sget-object v1, Lc;->bh:Lc;

    :goto_0
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lc;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lipg;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lipg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lipg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;->getLocations()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lipg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Models;->getLocations()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 178
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    :goto_1
    iget-object v2, p0, Lipg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getShowGetYourOwnInspection()Z

    move-result v2

    .line 181
    invoke-virtual {p0}, Lipg;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    invoke-direct {p0}, Lipg;->J()Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;)Landroid/content/Intent;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 185
    :cond_2
    iget-object v3, p0, Lipg;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v3, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    .line 187
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-static {v0, v1, v3, v2}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
