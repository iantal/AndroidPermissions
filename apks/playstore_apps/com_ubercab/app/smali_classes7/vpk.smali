.class public Lvpk;
.super Lrhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;",
            "Lvox;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lvpl;

.field private final d:Lvpm;

.field private final e:Lanhl;

.field private final f:Ljkk;


# direct methods
.method constructor <init>(Lrhs;Lvpl;Lvpm;Ljkk;Lanhl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;",
            ">;",
            "Lvpl;",
            "Lvpm;",
            "Ljkk;",
            "Lanhl;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvpk;->b:Ljava/util/Map;

    .line 62
    iput-object p2, p0, Lvpk;->c:Lvpl;

    .line 63
    iput-object p3, p0, Lvpk;->d:Lvpm;

    .line 64
    iput-object p4, p0, Lvpk;->f:Ljkk;

    .line 65
    iput-object p5, p0, Lvpk;->e:Lanhl;

    return-void
.end method

.method private a(JZ)Ljava/lang/String;
    .locals 2

    .line 248
    iget-object v0, p0, Lvpk;->d:Lvpm;

    .line 249
    invoke-virtual {p0}, Lvpk;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lvpm;->a(Landroid/content/Context;Z)Ljava/text/DateFormat;

    move-result-object p3

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object p1, p0, Lvpk;->c:Lvpl;

    invoke-interface {p1}, Lvpl;->a()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-virtual {p0, p1, p2}, Lvpk;->a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)V

    return-void
.end method

.method private b(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V
    .locals 5

    .line 90
    invoke-virtual {p0}, Lvpk;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;->demandShapingSchedulePlusOneData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lvpk;->a(Ljava/lang/String;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;->demandShapingSchedulePlusOneData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->productExplanation()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {p0, v3, p1, v2}, Lvpk;->a(Ljava/lang/String;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->a()Lcom/ubercab/ui/core/UTextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-direct {p0, p1, v2}, Lvpk;->b(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)V

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->f()Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 105
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$vpk$vU0fRVAhMtK1G_sHqG0cXk72hmo;

    invoke-direct {v1, p0}, L-$$Lambda$vpk$vU0fRVAhMtK1G_sHqG0cXk72hmo;-><init>(Lvpk;)V

    .line 107
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 112
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->f()Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method private b(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 176
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p2}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;->demandShapingSchedule()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isFlashFareWindow()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 179
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;->demandShapingSchedulePlusOneData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleLater()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonTitleNow()Ljava/lang/String;

    move-result-object v3

    .line 182
    :goto_1
    invoke-virtual {p0, v3, p1, p2}, Lvpk;->a(Ljava/lang/String;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->buttonSubtitleLater()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lvpk;->a(Ljava/lang/String;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 192
    :goto_2
    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "Expecting non empty title"

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-direct {p0, p1}, Lvpk;->e(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V

    return-void

    .line 198
    :cond_3
    invoke-virtual {p0}, Lvpk;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;

    invoke-virtual {p1, v3, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V
    .locals 9

    .line 116
    invoke-virtual {p0}, Lvpk;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;

    .line 117
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->d()V

    .line 118
    iget-object v1, p0, Lvpk;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;->demandShapingSchedulePlusOneData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    move-result-object v1

    .line 122
    invoke-direct {p0, p1}, Lvpk;->f(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)Ljava/util/List;

    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;

    .line 125
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->e()Lvox;

    move-result-object v4

    .line 126
    iget-object v5, p0, Lvpk;->b:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v3}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;->productPackage()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v5

    .line 131
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v3}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;->demandShapingSchedule()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isFlashFareWindow()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 136
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleLater()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingTitleNow()Ljava/lang/String;

    move-result-object v7

    .line 135
    :goto_1
    invoke-virtual {p0, v7, p1, v3}, Lvpk;->a(Ljava/lang/String;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    .line 143
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringLater()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 144
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->bookingETDStringNow()Ljava/lang/String;

    move-result-object v6

    .line 141
    :goto_2
    invoke-virtual {p0, v6, p1, v3}, Lvpk;->a(Ljava/lang/String;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-virtual {v4}, Lvox;->b()Lcom/ubercab/ui/core/UTextView;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v4}, Lvox;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_2

    .line 152
    iget-object v6, p0, Lvpk;->e:Lanhl;

    .line 153
    invoke-virtual {v5}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v5

    invoke-static {v5}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object v5

    invoke-virtual {v5}, Lanho;->a()Lanhn;

    move-result-object v5

    .line 154
    invoke-virtual {v4}, Lvox;->d()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v7

    .line 152
    invoke-interface {v6, v5, v7}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    .line 162
    invoke-virtual {v4}, Lvox;->a()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v4

    .line 164
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, L-$$Lambda$vpk$GcD9bivyAaCZDInFxiKmbMxsupU;

    invoke-direct {v5, p0, p1, v3}, L-$$Lambda$vpk$GcD9bivyAaCZDInFxiKmbMxsupU;-><init>(Lvpk;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)V

    .line 166
    invoke-static {v5}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 165
    invoke-interface {v4, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "No product configuration on option: %s"

    const/4 v1, 0x1

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-direct {p0, p1}, Lvpk;->e(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V

    return-void

    :cond_3
    return-void
.end method

.method private d(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)Ljava/lang/Long;
    .locals 2

    .line 256
    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;->bookingSchedule()Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;->schedule()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceStartTimestampMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 265
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V
    .locals 3

    const-string v0, "Missing required data: %s"

    const/4 v1, 0x1

    .line 269
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;->bookingSchedule()Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object p1, p0, Lvpk;->c:Lvpl;

    invoke-interface {p1}, Lvpl;->b()V

    return-void
.end method

.method private f(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;",
            ">;"
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    .line 276
    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;->bookingSchedule()Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;->options()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    new-instance p1, Lvpk$1;

    invoke-direct {p1, p0}, Lvpk$1;-><init>(Lvpk;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic lambda$GcD9bivyAaCZDInFxiKmbMxsupU(Lvpk;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvpk;->a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$vU0fRVAhMtK1G_sHqG0cXk72hmo(Lvpk;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lvpk;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 210
    :cond_0
    invoke-direct {p0, p2}, Lvpk;->d(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1}, Lvpk;->a(JZ)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\$\\{minDispatchTime\\}"

    .line 213
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_5

    .line 217
    iget-object v0, p0, Lvpk;->d:Lvpm;

    invoke-virtual {p3}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;->productPackage()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvpm;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string p1, "Missing Etd: %s"

    .line 219
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p3, v0, v2

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-direct {p0, p2}, Lvpk;->e(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V

    const-string p1, ""

    return-object p1

    .line 223
    :cond_2
    iget-object p2, p0, Lvpk;->f:Ljkk;

    invoke-virtual {p2}, Ljkk;->c()J

    move-result-wide p2

    .line 225
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "\\$\\{minETA\\}"

    if-nez v3, :cond_3

    const-string v2, ""

    goto :goto_0

    .line 231
    :cond_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, p2

    invoke-direct {p0, v5, v6, v2}, Lvpk;->a(JZ)Ljava/lang/String;

    move-result-object v2

    .line 227
    :goto_0
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "\\$\\{maxETA\\}"

    if-nez v0, :cond_4

    const-string p2, ""

    goto :goto_1

    .line 239
    :cond_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr p2, v3

    invoke-direct {p0, p2, p3, v1}, Lvpk;->a(JZ)Ljava/lang/String;

    move-result-object p2

    .line 235
    :goto_1
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lvpk;->b(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V

    .line 70
    invoke-direct {p0, p1}, Lvpk;->c(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)V
    .locals 5

    .line 77
    iget-object v0, p0, Lvpk;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvox;

    .line 78
    iget-object v1, p0, Lvpk;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvox;

    .line 79
    invoke-virtual {v2}, Lvox;->e()Lcom/ubercab/ui/core/URadioButton;

    move-result-object v4

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lvpk;->c:Lvpl;

    invoke-interface {v0, p2}, Lvpl;->a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)V

    .line 84
    invoke-direct {p0, p1, p2}, Lvpk;->b(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)V

    .line 86
    invoke-virtual {p0}, Lvpk;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->f()Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method
