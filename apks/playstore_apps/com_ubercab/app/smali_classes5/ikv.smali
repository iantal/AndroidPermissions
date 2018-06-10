.class public Likv;
.super Lafu;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liku;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Likz;

.field private final c:Lgob;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;Likz;Lgob;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Lafu;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Likv;->a:Ljava/util/List;

    .line 44
    iput-object p2, p0, Likv;->b:Likz;

    .line 45
    iput-object p3, p0, Likv;->c:Lgob;

    .line 47
    iget-object p2, p0, Likv;->a:Ljava/util/List;

    new-instance p3, Liki;

    invoke-direct {p3}, Liki;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getLegalDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getLegalImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p3, v0, v1}, Liki;->a(Ljava/lang/String;Ljava/lang/String;)Liko;

    move-result-object p3

    .line 47
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;->getDisclosures()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Disclosure;

    .line 54
    iget-object v1, p0, Likv;->a:Ljava/util/List;

    new-instance v2, Likq;

    invoke-direct {v2}, Likq;-><init>()V

    new-instance v3, Likt;

    invoke-direct {v3}, Likt;-><init>()V

    .line 57
    invoke-virtual {v3, v0}, Likt;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Disclosure;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;

    move-result-object v0

    new-instance v3, L-$$Lambda$ikv$mQxlf6NJtenFfODr3EDgFizn868;

    invoke-direct {v3, p0}, L-$$Lambda$ikv$mQxlf6NJtenFfODr3EDgFizn868;-><init>(Likv;)V

    .line 56
    invoke-virtual {v2, v0, v3}, Likq;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;Likr;)Likp;

    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;->getAuthorizations()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Authorization;

    .line 62
    iget-object v0, p0, Likv;->a:Ljava/util/List;

    new-instance v1, Likq;

    invoke-direct {v1}, Likq;-><init>()V

    new-instance v2, Likt;

    invoke-direct {v2}, Likt;-><init>()V

    .line 64
    invoke-virtual {v2, p3}, Likt;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Authorization;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Likq;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;Likr;)Likp;

    move-result-object p3

    .line 62
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getLegalReceiveCopyOptionText()Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 69
    iget-object p2, p0, Likv;->a:Ljava/util/List;

    new-instance p3, Likl;

    invoke-direct {p3}, Likl;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getLegalReceiveCopyOptionText()Ljava/lang/String;

    move-result-object p1

    new-instance v0, L-$$Lambda$ikv$G-3UDL-br8EF2zsm9APWKC4nRtY;

    invoke-direct {v0, p0}, L-$$Lambda$ikv$G-3UDL-br8EF2zsm9APWKC4nRtY;-><init>(Likv;)V

    .line 71
    invoke-virtual {p3, p1, v0}, Likl;->a(Ljava/lang/String;Likm;)Likn;

    move-result-object p1

    .line 69
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    invoke-virtual {p0}, Likv;->f()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;)V
    .locals 1

    .line 58
    iget-object v0, p0, Likv;->b:Likz;

    invoke-interface {v0, p1}, Likz;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;)V

    return-void
.end method

.method private a(Likw;Likn;)V
    .locals 2

    .line 112
    iget-object v0, p1, Likw;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Likn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p1, Likw;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Likn;->c()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Likx;Liko;)V
    .locals 2

    .line 117
    iget-object v0, p1, Likx;->n:Lita;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lita;->a(Z)V

    .line 118
    iget-object v0, p1, Likx;->n:Lita;

    invoke-virtual {p2}, Liko;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lita;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Liko;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object p1, p1, Likx;->n:Lita;

    invoke-virtual {p2}, Liko;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Likv;->c:Lgob;

    invoke-virtual {p1, p2, v0}, Lita;->a(Ljava/lang/String;Lgob;)V

    :cond_0
    return-void
.end method

.method private a(Liky;Likp;)V
    .locals 3

    .line 125
    invoke-virtual {p2}, Likp;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;

    move-result-object v0

    .line 126
    iget-object v1, p1, Liky;->n:Liks;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Liks;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;->getItemType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "short"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object p2, p1, Liky;->n:Liks;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Liks;->a(Z)V

    .line 129
    iget-object p1, p1, Liky;->n:Liks;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Liks;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p1, Liky;->n:Liks;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liks;->a(Z)V

    .line 132
    iget-object p1, p1, Liky;->n:Liks;

    invoke-virtual {p2}, Likp;->c()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Liks;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Likv;->b:Likz;

    invoke-interface {v0, p1}, Likz;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$G-3UDL-br8EF2zsm9APWKC4nRtY(Likv;Z)V
    .locals 0

    invoke-direct {p0, p1}, Likv;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$mQxlf6NJtenFfODr3EDgFizn868(Likv;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;)V
    .locals 0

    invoke-direct {p0, p1}, Likv;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 138
    iget-object v0, p0, Likv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lagw;I)V
    .locals 1

    .line 97
    iget-object v0, p0, Likv;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liku;

    .line 98
    invoke-virtual {p0, p2}, Likv;->b(I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    check-cast p1, Likw;

    check-cast v0, Likn;

    invoke-direct {p0, p1, v0}, Likv;->a(Likw;Likn;)V

    goto :goto_0

    .line 106
    :pswitch_1
    check-cast p1, Liky;

    check-cast v0, Likp;

    invoke-direct {p0, p1, v0}, Likv;->a(Liky;Likp;)V

    goto :goto_0

    .line 103
    :pswitch_2
    check-cast p1, Likx;

    check-cast v0, Liko;

    invoke-direct {p0, p1, v0}, Likv;->a(Likx;Liko;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    .line 143
    iget-object v0, p0, Likv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liku;

    invoke-virtual {p1}, Liku;->d()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 3

    packed-switch p2, :pswitch_data_0

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown item View type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :pswitch_0
    new-instance p2, Likw;

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__partner_funnel_step_bgc_checkbox_row:I

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Likw;-><init>(Landroid/view/View;)V

    return-object p2

    .line 89
    :pswitch_1
    new-instance p2, Liky;

    new-instance v0, Liks;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Liks;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Liky;-><init>(Landroid/view/View;)V

    return-object p2

    .line 87
    :pswitch_2
    new-instance p2, Likx;

    new-instance v0, Lita;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lita;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Likx;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
