.class public Lthm;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lthr;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Liwv;

.field c:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lqkt;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/uber/rib/core/RibActivity;

.field e:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lqkt;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8kpwZU4gTl7AiRhCBOFhppN3jC0xHaFiaq6Sey0P6+RlL+RN2V/ySOsdFaeGJmyWHT0eOrusxvBv9/wBPWqAAcRB3zGf/N9+mCbXi2pH1Jf9O"

    const-string v3, "enc::Eo8T1io4OLNZ00MOsUBFgZTYYAJIBOGXdPavwpwFEjAj99YxO7ah3IY8FjJ+V0WNAiPNoL1Loy8UxKAS0GEbfxwfsBK0hmtfZ8tdG6fi/MtwXjBJA0ojo9myAMK2i55xchqnGK31gnpaIiRP5RUApw=="

    const-wide v4, 0x450e3ae33a4eaa57L    # 4.568232932104105E24

    const-wide v6, 0x1e2008d99722b922L

    const-wide v8, -0x74d6c68a844a2275L    # -6.71978484423898E-255

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CkYe9lDD7/I72g02PST0oPlpxYATa1/sKLz0SDSM8JulmAi/fY6s0XxAHPX9WKDF"

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lthm;->c:Lawxo;

    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8kpwZU4gTl7AiRhCBOFhppN3jC0xHaFiaq6Sey0P6+RlL+RN2V/ySOsdFaeGJmyWHT0eOrusxvBv9/wBPWqAAcRB3zGf/N9+mCbXi2pH1Jf9O"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x450e3ae33a4eaa57L    # 4.568232932104105E24

    const-wide v7, 0x1e2008d99722b922L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CkYe9lDD7/I72g02PST0oPlpxYATa1/sKLz0SDSM8JulmAi/fY6s0XxAHPX9WKDF"

    const/16 v15, 0x45

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lthm;->b()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object v2

    iput-object v2, v0, Lthm;->f:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    .line 71
    iget-object v2, v0, Lthm;->b:Liwv;

    invoke-virtual {v2}, Liwv;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, v0, Lthm;->f:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    .line 76
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;->create(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;

    move-result-object v2

    .line 75
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lthm$1;

    invoke-direct {v3, v0}, Lthm$1;-><init>(Lthm;)V

    .line 79
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 87
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8kpwZU4gTl7AiRhCBOFhppN3jC0xHaFiaq6Sey0P6+RlL+RN2V/ySOsdFaeGJmyWHT0eOrusxvBv9/wBPWqAAcRB3zGf/N9+mCbXi2pH1Jf9O"

    const-string v3, "enc::g6PWsmYgGT1X0wLjzl3+3Kyb3i0TLQ1Zy7U8o7qHbT0s+41HM4rs+eqd02yBgWnNBcB6dHmYOqsGAZ1e0+0CNVtIogh37DCkzk+TPH8Uy6Cv65pZUS5MMBCQsaaOE8yFTkjXYC7aL2upwTGMq9TcN+hBRXGpqUHPLnL9lfLEuDI="

    const-wide v4, 0x450e3ae33a4eaa57L    # 4.568232932104105E24

    const-wide v6, 0x1e2008d99722b922L

    const-wide v8, -0x1457255d781f92d3L    # -4.0854887928846574E210

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CkYe9lDD7/I72g02PST0oPlpxYATa1/sKLz0SDSM8JulmAi/fY6s0XxAHPX9WKDF"

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    sget-object v1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->CALENDAR_EVENT_CTA_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    .line 95
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    .line 98
    sget-object v4, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->CALENDAR_EVENT_CTA_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    .line 99
    invoke-static {v4}, Lqlk;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;)I

    move-result v4

    .line 101
    invoke-virtual {p0}, Lthm;->an_()Lhha;

    move-result-object v5

    check-cast v5, Lthr;

    invoke-virtual {v5}, Lthr;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;

    invoke-virtual {v5}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 103
    iget-object v6, p0, Lthm;->a:Ljyi;

    sget-object v7, Lkvu;->CALENDAR_TEXT_SEARCH_CTA:Lkvu;

    sget-object v8, Lthn;->f:Lthn;

    invoke-virtual {v6, v7, v8}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lthm;->a:Ljyi;

    sget-object v7, Lkvu;->CALENDAR_TEXT_SEARCH_CTA:Lkvu;

    sget-object v8, Lthn;->b:Lthn;

    .line 105
    invoke-virtual {v6, v7, v8}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    .line 109
    :cond_1
    iget-object v6, p0, Lthm;->a:Ljyi;

    sget-object v7, Lkvu;->CALENDAR_TEXT_SEARCH_CTA:Lkvu;

    sget-object v8, Lthn;->g:Lthn;

    invoke-virtual {v6, v7, v8}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lthm;->a:Ljyi;

    sget-object v7, Lkvu;->CALENDAR_TEXT_SEARCH_CTA:Lkvu;

    sget-object v8, Lthn;->c:Lthn;

    .line 111
    invoke-virtual {v6, v7, v8}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 115
    :cond_2
    iget-object v6, p0, Lthm;->a:Ljyi;

    sget-object v7, Lkvu;->CALENDAR_TEXT_SEARCH_CTA:Lkvu;

    sget-object v8, Lthn;->h:Lthn;

    invoke-virtual {v6, v7, v8}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lthm;->a:Ljyi;

    sget-object v7, Lkvu;->CALENDAR_TEXT_SEARCH_CTA:Lkvu;

    sget-object v8, Lthn;->d:Lthn;

    .line 117
    invoke-virtual {v6, v7, v8}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 121
    :cond_3
    iget-object v6, p0, Lthm;->a:Ljyi;

    sget-object v7, Lkvu;->CALENDAR_TEXT_SEARCH_CTA:Lkvu;

    sget-object v8, Lthn;->i:Lthn;

    invoke-virtual {v6, v7, v8}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lthm;->a:Ljyi;

    sget-object v7, Lkvu;->CALENDAR_TEXT_SEARCH_CTA:Lkvu;

    sget-object v8, Lthn;->e:Lthn;

    .line 123
    invoke-virtual {v6, v7, v8}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 125
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->calendar_cta_show_upcoming_events:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lgsv;->calendar_cta_connect_your_calendar:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 119
    :cond_5
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->calendar_cta_add_calendar_events:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    goto :goto_4

    .line 113
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->calendar_cta_add_calendar_events:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lgsv;->calendar_cta_manager_your_schedule:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 107
    :cond_7
    :goto_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->calendar_cta_connect_your_calendar:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lgsv;->calendar_cta_show_upcoming_events:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    :cond_8
    :goto_4
    iget-object v5, p0, Lthm;->a:Ljyi;

    sget-object v6, Lkvu;->CALENDAR_TEXT_SEARCH_CTA:Lkvu;

    sget-object v7, Lthn;->f:Lthn;

    invoke-virtual {v5, v6, v7}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lthm;->a:Ljyi;

    sget-object v6, Lkvu;->CALENDAR_TEXT_SEARCH_CTA:Lkvu;

    sget-object v7, Lthn;->g:Lthn;

    .line 130
    invoke-virtual {v5, v6, v7}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lthm;->a:Ljyi;

    sget-object v6, Lkvu;->CALENDAR_TEXT_SEARCH_CTA:Lkvu;

    sget-object v7, Lthn;->h:Lthn;

    .line 132
    invoke-virtual {v5, v6, v7}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lthm;->a:Ljyi;

    sget-object v6, Lkvu;->CALENDAR_TEXT_SEARCH_CTA:Lkvu;

    sget-object v7, Lthn;->i:Lthn;

    .line 134
    invoke-virtual {v5, v6, v7}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 136
    :cond_9
    sget-object v4, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->CALENDAR_EVENT_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    .line 137
    invoke-static {v4}, Lqlk;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;)I

    move-result v4

    .line 141
    :cond_a
    iget-object v5, p0, Lthm;->a:Ljyi;

    sget-object v6, Lkvu;->CALENDAR_TEXT_SEARCH_CTA:Lkvu;

    invoke-virtual {v5, v6}, Ljyi;->c(Ljyf;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 142
    iget-object v5, p0, Lthm;->a:Ljyi;

    sget-object v6, Lkvu;->CALENDAR_TEXT_SEARCH_CTA:Lkvu;

    sget-object v7, Lthn;->a:Lthn;

    invoke-virtual {v5, v6, v7}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_6

    .line 144
    :cond_b
    invoke-static {}, Lthn;->values()[Lthn;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_d

    aget-object v8, v5, v7

    .line 145
    iget-object v9, p0, Lthm;->a:Ljyi;

    sget-object v10, Lkvu;->CALENDAR_TEXT_SEARCH_CTA:Lkvu;

    invoke-virtual {v9, v10, v8}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 146
    iget-object v9, p0, Lthm;->a:Ljyi;

    sget-object v10, Lkvu;->CALENDAR_TEXT_SEARCH_CTA:Lkvu;

    invoke-virtual {v9, v10, v8}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    const-string v5, "calendar cta"

    .line 151
    sget-object v6, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->CALENDAR_EVENT_CTA_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 151
    invoke-static {v5, v6, v4, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->builder(Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object v1

    const/4 v4, 0x1

    .line 156
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->hasIcon(Ljava/lang/Boolean;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object v1

    .line 157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->isTappable(Ljava/lang/Boolean;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->title(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->subtitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->build()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object v1

    if-eqz v0, :cond_e

    .line 151
    invoke-interface {v0}, Laxfz;->i()V

    :cond_e
    return-object v1
.end method

.method c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8kpwZU4gTl7AiRhCBOFhppN3jC0xHaFiaq6Sey0P6+RlL+RN2V/ySOsdFaeGJmyWHT0eOrusxvBv9/wBPWqAAcRB3zGf/N9+mCbXi2pH1Jf9O"

    const-string v3, "enc::RSbF0CxDDy4gDPHKt4UwKkg5kYGMQ4fdgS31E28vkIs="

    const-wide v4, 0x450e3ae33a4eaa57L    # 4.568232932104105E24

    const-wide v6, 0x1e2008d99722b922L

    const-wide v8, -0x2667424da4389e6aL    # -4.088796891203222E123

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CkYe9lDD7/I72g02PST0oPlpxYATa1/sKLz0SDSM8JulmAi/fY6s0XxAHPX9WKDF"

    const/16 v14, 0xa4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    invoke-virtual {p0}, Lthm;->a()Lqkt;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lthm;->e:Lgmk;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 166
    iget-object v2, p0, Lthm;->f:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    invoke-virtual {v1, v2}, Lqkt;->b(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8kpwZU4gTl7AiRhCBOFhppN3jC0xHaFiaq6Sey0P6+RlL+RN2V/ySOsdFaeGJmyWHT0eOrusxvBv9/wBPWqAAcRB3zGf/N9+mCbXi2pH1Jf9O"

    const-string v3, "enc::r8XRI2H14RJ9CR1NQlpOxw=="

    const-wide v4, 0x450e3ae33a4eaa57L    # 4.568232932104105E24

    const-wide v6, 0x1e2008d99722b922L

    const-wide v8, -0x34afb41b775c5c92L    # -6.243561498991827E54

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CkYe9lDD7/I72g02PST0oPlpxYATa1/sKLz0SDSM8JulmAi/fY6s0XxAHPX9WKDF"

    const/16 v14, 0xaa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "uber://calendar/connect"

    .line 172
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    iget-object v2, p0, Lthm;->d:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v2, v1}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lthm;->c()V

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
