.class public Lijt;
.super Liji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;",
        ">;>;"
    }
.end annotation


# instance fields
.field m:Lhzw;

.field n:Lidw;

.field private o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lijt;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;Lhxf;)V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;Lhxf;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lijt;->p:Z

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x25

    .line 67
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 70
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;

    iget-object p3, p0, Lijt;->n:Lidw;

    invoke-direct {p2, p1, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;-><init>(Landroid/content/Context;Lidw;)V

    .line 72
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->j()Laybo;

    move-result-object p1

    new-instance p3, L-$$Lambda$ijt$laDF87P4v-6KiYWifqGOV0vM3Eg;

    invoke-direct {p3, p0}, L-$$Lambda$ijt$laDF87P4v-6KiYWifqGOV0vM3Eg;-><init>(Lijt;)V

    .line 71
    invoke-virtual {p0, p1, p3}, Lijt;->a(Laybo;Layda;)V

    .line 73
    iput-object p2, p0, Lijt;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-void
.end method

.method private synthetic b(Lijv;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lijt;->a(Lijv;)V

    return-void
.end method

.method public static synthetic lambda$laDF87P4v-6KiYWifqGOV0vM3Eg(Lijt;Lijv;)V
    .locals 0

    invoke-direct {p0, p1}, Lijt;->b(Lijv;)V

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 84
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 85
    invoke-virtual {p0}, Lijt;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lijt;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 93
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 94
    iget-object p1, p0, Lijt;->m:Lhzw;

    sget-object p2, Lb;->bV:Lb;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lijt;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Lijt;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 101
    invoke-interface {p1, p0}, Lhxf;->a(Lijt;)V

    return-void
.end method

.method protected a(Lijv;)V
    .locals 10

    .line 106
    iget-object v1, p1, Lijv;->a:Ljava/lang/String;

    .line 107
    iget-object v3, p1, Lijv;->b:Ljava/lang/String;

    .line 108
    iget-object v5, p1, Lijv;->d:Ljava/lang/String;

    .line 109
    iget-object v7, p1, Lijv;->c:Ljava/lang/String;

    .line 110
    iget-object v9, p1, Lijv;->e:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 113
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 116
    iget-object p1, p0, Lijt;->m:Lhzw;

    sget-object v0, Lc;->bk:Lc;

    invoke-virtual {p1, v0}, Lhzw;->a(Lc;)V

    .line 118
    iget-object p1, p0, Lijt;->e:Liae;

    const-string v0, "street1"

    const-string v2, "street2"

    const-string v4, "city"

    const-string v6, "state"

    const-string v8, "zipcode"

    .line 119
    invoke-static/range {v0 .. v9}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iget-object v1, p0, Lijt;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 118
    invoke-virtual {p1, v0, v1}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-boolean p1, p0, Lijt;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lijt;->p:Z

    .line 128
    iget-object p1, p0, Lijt;->m:Lhzw;

    sget-object v0, Lc;->bl:Lc;

    invoke-virtual {p1, v0}, Lhzw;->a(Lc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lijt;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-object v0
.end method
