.class public Linv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;)Z
    .locals 1

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;->getDisclosureActionText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;->getDisclosureDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;->getDisclosureTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;",
            ")",
            "Ljava/util/List<",
            "Linq;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Models;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Option;

    .line 80
    invoke-static {}, Linq;->a()Linq;

    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Option;->getOptionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Linq;->a(Ljava/lang/String;)Linq;

    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Option;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Linq;->b(Ljava/lang/String;)Linq;

    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Option;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Linq;->c(Ljava/lang/String;)Linq;

    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Option;->getSelected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Linq;->a(Ljava/lang/Boolean;)Linq;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;",
            ")",
            "Ljava/util/List<",
            "Linq;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Extra;->getDefaultOptionId()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Models;->getOptions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Option;

    .line 28
    invoke-static {}, Linq;->a()Linq;

    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Option;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Linq;->a(Ljava/lang/String;)Linq;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Option;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Linq;->b(Ljava/lang/String;)Linq;

    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Option;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Linq;->c(Ljava/lang/String;)Linq;

    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Option;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Linq;->a(Ljava/lang/Boolean;)Linq;

    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;",
            "I)",
            "Ljava/util/List<",
            "Linq;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Models;->getOptions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;

    .line 54
    invoke-static {}, Linq;->a()Linq;

    move-result-object v4

    .line 55
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Linq;->a(Ljava/lang/String;)Linq;

    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Linq;->b(Ljava/lang/String;)Linq;

    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Linq;->c(Ljava/lang/String;)Linq;

    move-result-object v4

    if-ne v2, p2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Linq;->a(Ljava/lang/Boolean;)Linq;

    move-result-object v4

    .line 59
    invoke-direct {p0, v3}, Linv;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 60
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/Option;->getDisclosureActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Linq;->d(Ljava/lang/String;)Linq;

    .line 62
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
