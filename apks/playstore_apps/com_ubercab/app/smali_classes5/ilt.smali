.class public Lilt;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lijj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;",
        ">;>;",
        "Lijj;"
    }
.end annotation


# instance fields
.field m:Lhzw;

.field n:Lhtu;

.field o:Lidw;

.field p:Liae;

.field q:Lhty;

.field r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Lils;

.field t:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lilt;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;Lhxf;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 71
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lilt;->a(Ljava/lang/String;)V

    .line 72
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lilt;->r:Ljava/util/HashMap;

    .line 74
    new-instance p2, Limb;

    iget-object p3, p0, Lilt;->o:Lidw;

    invoke-direct {p2, p1, p3}, Limb;-><init>(Landroid/content/Context;Lidw;)V

    .line 76
    invoke-virtual {p2}, Limb;->j()Laybo;

    move-result-object p1

    new-instance p3, L-$$Lambda$ilt$DyhjrurSP8NB6P3fuxxZldyXPGw;

    invoke-direct {p3, p0}, L-$$Lambda$ilt$DyhjrurSP8NB6P3fuxxZldyXPGw;-><init>(Lilt;)V

    invoke-virtual {p1, p3}, Laybo;->d(Layda;)Layca;

    .line 77
    iput-object p2, p0, Lilt;->t:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    .line 78
    iput-object p2, p0, Lilt;->s:Lils;

    return-void
.end method

.method private synthetic b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lilt;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;)V

    return-void
.end method

.method public static synthetic lambda$DyhjrurSP8NB6P3fuxxZldyXPGw(Lilt;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;)V
    .locals 0

    invoke-direct {p0, p1}, Lilt;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;)V

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 99
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 100
    invoke-virtual {p0}, Lilt;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lilt;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 1

    .line 164
    invoke-super {p0, p1, p2, p3}, Liji;->a(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x70

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "DocumentsListStepDetailController:document_uuid"

    .line 169
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    iget-object p2, p0, Lilt;->r:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object p2, p0, Lilt;->s:Lils;

    const-string p3, "attempted"

    invoke-interface {p2, p1, p3}, Lils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 85
    iget-object p1, p0, Lilt;->m:Lhzw;

    sget-object p2, Lb;->y:Lb;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lilt;->t:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Lilt;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lilt;->t:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Lijj;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lilt;->m:Lhzw;

    sget-object v1, Lc;->K:Lc;

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lc;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lilt;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lilt;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v2, p0, Lilt;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;

    invoke-static {v1, p1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/DocumentsListStepDetailActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x70

    .line 156
    invoke-virtual {v0, p1, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 107
    invoke-interface {p1, p0}, Lhxf;->a(Lilt;)V

    return-void
.end method

.method protected o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lilt;->t:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-object v0
.end method

.method public x_()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lilt;->s:Lils;

    invoke-interface {v0}, Lils;->D_()I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    new-instance v1, Lhut;

    .line 116
    invoke-virtual {p0}, Lilt;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhut;-><init>(Landroid/content/Context;)V

    sget v2, Lgsv;->ub__partner_funnel_documentslist_missing_dialog_title:I

    .line 117
    invoke-virtual {v1, v2}, Lhut;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lilt;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    sget v3, Lgsv;->ub__partner_funnel_documentslist_missing_dialog_message:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 120
    invoke-virtual {v2, v3, v5}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lgsv;->ub__partner_funnel_ok:I

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ljxe;->a(Landroid/app/Dialog;)V

    .line 127
    iget-object v0, p0, Lilt;->m:Lhzw;

    sget-object v1, Lb;->z:Lb;

    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lb;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lilt;->L_()V

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    iget-object v1, p0, Lilt;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 134
    iget-object v1, p0, Lilt;->p:Liae;

    iget-object v2, p0, Lilt;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    invoke-virtual {v1, v0, v2}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    :goto_0
    return-void
.end method
