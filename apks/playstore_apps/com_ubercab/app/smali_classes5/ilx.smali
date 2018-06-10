.class public Lilx;
.super Liji;
.source "SourceFile"

# interfaces
.implements Lijj;
.implements Lilw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;",
        ">;>;",
        "Lijj;",
        "Lilw;"
    }
.end annotation


# instance fields
.field m:Lgob;

.field n:Lhzw;

.field o:Lhty;

.field p:Liae;

.field q:Lhve;

.field r:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Lilx;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;Lhxf;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p3, p4}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 81
    iput-object p2, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    .line 82
    iget-object p2, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getRejected()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    .line 83
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getAutoWrongDocumentTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    .line 84
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getRejectReasonDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    .line 85
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getRejectReasonUUID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    .line 86
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getLastRejectedDocUUID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 87
    new-instance p2, Lilv;

    iget-object p3, p0, Lilx;->o:Lhty;

    iget-object p4, p0, Lilx;->q:Lhve;

    invoke-direct {p2, p1, p0, p3, p4}, Lilv;-><init>(Landroid/content/Context;Lilw;Lhty;Lhve;)V

    iput-object p2, p0, Lilx;->r:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p0}, Lilx;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 93
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;

    invoke-direct {p2, p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;-><init>(Landroid/content/Context;Lima;)V

    goto :goto_0

    .line 94
    :cond_1
    new-instance p2, Lilz;

    invoke-direct {p2, p1, p0}, Lilz;-><init>(Landroid/content/Context;Lima;)V

    :goto_0
    iput-object p2, p0, Lilx;->r:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    :goto_1
    return-void
.end method

.method static synthetic a(Lilx;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lilx;->f()V

    return-void
.end method

.method static synthetic b(Lilx;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lilx;->g()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "DocumentsListStepDetailController:document_uuid"

    .line 203
    iget-object v2, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0}, Lilx;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(ILandroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Lilx;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 209
    iget-object v0, p0, Lilx;->o:Lhty;

    invoke-virtual {p0}, Lilx;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    sget v2, Lgsv;->ub__partner_funnel_error_occurred:I

    invoke-interface {v0, v1, v2}, Lhty;->a(Landroid/content/Context;I)V

    .line 210
    invoke-virtual {p0}, Lilx;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    return-void
.end method


# virtual methods
.method public C_()V
    .locals 2

    .line 172
    iget-object v0, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getLastRejectedDocUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lilx;->L_()V

    .line 174
    iget-object v0, p0, Lilx;->p:Liae;

    iget-object v1, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    .line 175
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getLastRejectedDocUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liae;->d(Ljava/lang/String;)Laybo;

    move-result-object v0

    .line 176
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    new-instance v1, Lilx$1;

    invoke-direct {v1, p0}, Lilx$1;-><init>(Lilx;)V

    .line 177
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0}, Lilx;->g()V

    :goto_0
    return-void
.end method

.method protected a()Lhxf;
    .locals 3

    .line 117
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 118
    invoke-virtual {p0}, Lilx;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lilx;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 8

    .line 150
    invoke-super {p0, p1, p2, p3}, Liji;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x68

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lilx;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string p2, "extra.document_id"

    .line 156
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string p1, "extra.document_type"

    const/4 p2, 0x0

    .line 158
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object p1, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    .line 160
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v3

    const-string p1, "extra.document_owner_uuid"

    .line 161
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "extra.uri"

    .line 162
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    const-string p1, "extra.filled.fields"

    .line 163
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Lilx;->b:Ljyi;

    .line 154
    invoke-static/range {v0 .. v7}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Ljyi;)Landroid/content/Intent;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lilx;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/mvc/app/MvcActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 166
    invoke-direct {p0}, Lilx;->f()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 101
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 102
    iget-object p1, p0, Lilx;->n:Lhzw;

    sget-object p2, Lb;->w:Lb;

    iget-object v0, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p1, p2, v0}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lilx;->r:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lilx;->r:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    iget-object v0, p0, Lilx;->m:Lgob;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;Lgob;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 125
    invoke-interface {p1, p0}, Lhxf;->a(Lilx;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 134
    iget-object v0, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    iget-object v1, p0, Lilx;->q:Lhve;

    invoke-static {v0, v1}, Lhxx;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Lhve;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lilx;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    new-instance v2, Liaf;

    iget-object v3, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    .line 139
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getRequiredDocId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getType()I

    move-result v4

    invoke-direct {v2, v3, v4}, Liaf;-><init>(II)V

    .line 140
    invoke-virtual {v2, v0}, Liaf;->a(Ljava/lang/String;)Liaf;

    move-result-object v0

    iget-object v2, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    .line 141
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getLaunchProfilePhotoCamera()Z

    move-result v2

    invoke-virtual {v0, v2}, Liaf;->b(Z)Liaf;

    move-result-object v0

    iget-object v2, p0, Lilx;->s:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    .line 142
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Liaf;->b(Ljava/lang/String;)Liag;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Liag;->a()Liah;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lilx;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Liah;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x68

    .line 137
    invoke-virtual {v1, v0, v2}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lilx;->r:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-object v0
.end method

.method public x_()V
    .locals 0

    return-void
.end method
