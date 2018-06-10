.class public Liop;
.super Lhuv;
.source "SourceFile"

# interfaces
.implements Liot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhuv<",
        "Lios;",
        ">;",
        "Liot;"
    }
.end annotation


# instance fields
.field a:Lhzw;

.field b:Lios;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Liop;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/util/List;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/util/List;Lhxf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;",
            ">;",
            "Lhxf;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p3}, Lhuv;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lhxf;)V

    .line 49
    iput-object p2, p0, Liop;->c:Ljava/util/List;

    .line 50
    iget-object p1, p0, Liop;->c:Ljava/util/List;

    sget-object p2, L-$$Lambda$iop$L4g0-LxcbcNa8h-cAxuCDjwQP4Y;->INSTANCE:L-$$Lambda$iop$L4g0-LxcbcNa8h-cAxuCDjwQP4Y;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->getCityName()Ljava/lang/String;

    move-result-object p0

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->getCityName()Ljava/lang/String;

    move-result-object p1

    .line 55
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$L4g0-LxcbcNa8h-cAxuCDjwQP4Y(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)I
    .locals 0

    invoke-static {p0, p1}, Liop;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 109
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 110
    invoke-virtual {p0}, Liop;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Liop;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 61
    new-instance p2, Lios;

    iget-object v0, p0, Liop;->c:Ljava/util/List;

    invoke-direct {p2, p1, p0, v0}, Lios;-><init>(Landroid/content/Context;Liot;Ljava/util/List;)V

    iput-object p2, p0, Liop;->b:Lios;

    .line 62
    iget-object p1, p0, Liop;->b:Lios;

    invoke-virtual {p0, p1}, Liop;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;)V
    .locals 2

    .line 67
    iget-object v0, p0, Liop;->a:Lhzw;

    sget-object v1, Lc;->s:Lc;

    invoke-virtual {v0, v1}, Lhzw;->a(Lc;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_city_selected"

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Liop;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(ILandroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Liop;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 117
    invoke-interface {p1, p0}, Lhxf;->a(Liop;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 76
    iget-object v0, p0, Liop;->b:Lios;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Liop;->b:Lios;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lios;->a(Z)V

    .line 78
    iget-object v0, p0, Liop;->b:Lios;

    invoke-virtual {v0, v2}, Lios;->b(Z)V

    .line 79
    iget-object v0, p0, Liop;->b:Lios;

    invoke-virtual {p0, p1}, Liop;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lios;->a(Ljava/util/List;Liot;)V

    .line 80
    iget-object p1, p0, Liop;->b:Lios;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lios;->b(Z)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object p1, p0, Liop;->c:Ljava/util/List;

    return-object p1

    .line 94
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v1, p0, Liop;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    .line 96
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
