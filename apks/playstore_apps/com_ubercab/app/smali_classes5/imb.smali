.class public Limb;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"

# interfaces
.implements Lils;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;",
        ">;",
        "Lils;"
    }
.end annotation


# instance fields
.field k:Lidw;

.field l:Lcom/ubercab/ui/Button;

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lidq;",
            ">;"
        }
    .end annotation
.end field

.field n:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/ubercab/ui/collection/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidw;)V
    .locals 2

    .line 58
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Limb;->m:Ljava/util/Map;

    .line 48
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Limb;->n:Lglu;

    .line 59
    sget v0, Lgsr;->ub__partner_funnel_step_standard_list_layout:I

    invoke-virtual {p0, v0}, Limb;->d(I)V

    .line 60
    sget v0, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Limb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Limb;->l:Lcom/ubercab/ui/Button;

    .line 61
    sget v0, Lgsp;->ub__partner_funnel_step_recyclerview:I

    invoke-virtual {p0, v0}, Limb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object v0, p0, Limb;->o:Lcom/ubercab/ui/collection/RecyclerView;

    .line 63
    iget-object v0, p0, Limb;->o:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Z)V

    .line 64
    iget-object v0, p0, Limb;->o:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 65
    iget-object v0, p0, Limb;->o:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v1, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    .line 67
    iput-object p2, p0, Limb;->k:Lidw;

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;)V
    .locals 3

    .line 145
    iget-object v0, p0, Limb;->m:Ljava/util/Map;

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Duplicate documents."

    .line 145
    invoke-static {v0, v1}, Lhyn;->a(ZLjava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lidq;->a(Ljava/lang/String;)Lidq;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lidq;->f()Laybo;

    move-result-object v1

    new-instance v2, L-$$Lambda$imb$2MZV1fC0BY2ENKDZeyWqCDLMUjk;

    invoke-direct {v2, p0, p1}, L-$$Lambda$imb$2MZV1fC0BY2ENKDZeyWqCDLMUjk;-><init>(Limb;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;)V

    invoke-virtual {v1, v2}, Laybo;->d(Layda;)Layca;

    const-string v1, "uploaded"

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    sget-object v1, Lidr;->b:Lidr;

    invoke-virtual {v0, v1}, Lidq;->a(Lidr;)Lidq;

    goto :goto_0

    .line 153
    :cond_0
    sget-object v1, Lidr;->a:Lidr;

    invoke-virtual {v0, v1}, Lidq;->a(Lidr;)Lidq;

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getRejected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getRejectReasonUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getAutoWrongDocumentTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getAutoWrongDocumentTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidq;->c(Ljava/lang/String;)Lidq;

    .line 160
    :cond_1
    :goto_0
    iget-object v1, p0, Limb;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object p1, p0, Limb;->k:Lidw;

    invoke-virtual {p1, v0}, Lidw;->a(Liea;)V

    .line 162
    iget-object p1, p0, Limb;->k:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lidw;->a(Liea;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Ljava/lang/Void;)V
    .locals 0

    .line 149
    iget-object p2, p0, Limb;->n:Lglu;

    invoke-virtual {p2, p1}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lijj;Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-interface {p0}, Lijj;->x_()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DriverDocument;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    .line 134
    invoke-direct {p0, v0}, Limb;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    .line 140
    invoke-direct {p0, v0}, Limb;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$2MZV1fC0BY2ENKDZeyWqCDLMUjk(Limb;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Limb;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic lambda$xVLb0VSp14Zw3TAUItytBXYAZ1c(Lijj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Limb;->a(Lijj;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public D_()I
    .locals 4

    .line 102
    iget-object v0, p0, Limb;->k:Lidw;

    invoke-virtual {v0}, Lidw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liea;

    .line 103
    instance-of v3, v2, Lidq;

    if-eqz v3, :cond_0

    check-cast v2, Lidq;

    .line 105
    invoke-virtual {v2}, Lidq;->a()Lidr;

    move-result-object v2

    sget-object v3, Lidr;->a:Lidr;

    .line 106
    invoke-virtual {v2, v3}, Lidr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 168
    invoke-virtual {p0, p1, p2}, Limb;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;)V
    .locals 3

    .line 72
    iget-object v0, p0, Limb;->l:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;

    move-result-object v0

    .line 75
    iget-object v1, p0, Limb;->k:Lidw;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v2

    invoke-virtual {v1, v2}, Lidw;->a(Liea;)V

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Limb;->k:Lidw;

    invoke-static {v0}, Licr;->a(Ljava/lang/String;)Licr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lidw;->a(Liea;)V

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Models;

    move-result-object p1

    .line 81
    iget-object v0, p0, Limb;->k:Lidw;

    invoke-static {}, Lidd;->a()Lidd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Models;->getPartnerRequiredDocs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Limb;->a(Ljava/util/List;)V

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Models;->getDriverRequiredDocs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Limb;->a(Ljava/util/List;)V

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Models;->getVehicleRequiredDocs()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Limb;->b(Ljava/util/List;)V

    .line 85
    iget-object p1, p0, Limb;->k:Lidw;

    invoke-virtual {p1}, Lidw;->f()V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 96
    iget-object v0, p0, Limb;->l:Lcom/ubercab/ui/Button;

    new-instance v1, L-$$Lambda$imb$xVLb0VSp14Zw3TAUItytBXYAZ1c;

    invoke-direct {v1, p1}, L-$$Lambda$imb$xVLb0VSp14Zw3TAUItytBXYAZ1c;-><init>(Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;

    invoke-virtual {p0, p1}, Limb;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;

    invoke-virtual {p0, p1, p2}, Limb;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;Lgob;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-object v0, p0, Limb;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidq;

    const-string v0, "uploaded"

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "attempted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    sget-object p2, Lidr;->a:Lidr;

    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    sget-object p2, Lidr;->b:Lidr;

    .line 117
    :goto_1
    invoke-virtual {p1, p2}, Lidq;->a(Lidr;)Lidq;

    .line 121
    iget-object p2, p0, Limb;->k:Lidw;

    invoke-virtual {p2, p1}, Lidw;->b(Liea;)V

    return-void
.end method

.method public j()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Limb;->n:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method
