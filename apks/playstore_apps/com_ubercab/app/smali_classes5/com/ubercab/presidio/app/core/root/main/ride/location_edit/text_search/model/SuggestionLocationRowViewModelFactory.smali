.class public Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cachedExperiments:Ljyi;

.field private final context:Landroid/content/Context;

.field private final locationRowViewModelCollectionFactory:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;

.field private final pluginExperimentManager:Lamsx;


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Context;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;Lamsx;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->cachedExperiments:Ljyi;

    .line 51
    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->context:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->locationRowViewModelCollectionFactory:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;

    .line 53
    iput-object p4, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->pluginExperimentManager:Lamsx;

    return-void
.end method

.method private createCalendarViewModel(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;I)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;
    .locals 3

    .line 113
    sget-object p3, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->CALENDAR_EVENT_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    invoke-static {p3}, Lqlk;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;)I

    move-result p3

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->cachedExperiments:Ljyi;

    sget-object v2, Lkvu;->CALENDAR_TEXT_SEARCH_FULL_ADDRESS_SUBTILE:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, ""

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress()Ljava/lang/String;

    move-result-object v0

    const-string p2, ""

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 139
    :goto_1
    sget-object v2, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->CALENDAR_EVENT_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Livj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v1, v2, p3, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->builder(Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p3

    .line 140
    invoke-virtual {p3, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->subtitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 141
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->hasIcon(Ljava/lang/Boolean;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p2

    sget v0, Lgso;->ub__ic_location_editor_calendar_16:I

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->iconResId(Ljava/lang/Integer;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->context:Landroid/content/Context;

    sget v1, Lgsk;->avatarMicro:I

    .line 143
    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->iconSizeInPx(I)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p2

    .line 144
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->isTappable(Ljava/lang/Boolean;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p2

    .line 145
    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->create(Ljava/lang/Object;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->locationRowViewModelData(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->build()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object p1

    return-object p1
.end method

.method private createSuggestionViewModel(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;I)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;
    .locals 6

    .line 101
    sget-object p2, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->SUGGESTION_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    invoke-static {p2}, Lqlk;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;)I

    move-result v5

    .line 103
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->getIconResId(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)I

    move-result v4

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->locationRowViewModelCollectionFactory:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->context:Landroid/content/Context;

    sget-object v3, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->SUGGESTION_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;->createGeolocationViewModel(Landroid/content/Context;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;II)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object p1

    return-object p1
.end method

.method private doesQueryTextMatchGeolocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->cachedExperiments:Ljyi;

    sget-object v1, Lkvu;->LOCATION_EDITOR_UPDATED_QUERY_MATCHING:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1, p2}, Lqnj;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 94
    :cond_0
    invoke-static {p1, p2}, Lqnj;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private getIconResId(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)I
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->cachedExperiments:Ljyi;

    sget-object v1, Lkvu;->LOCATION_EDITOR_SAVED_PLACE_ICON_FIX:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1}, Lqnj;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget p1, Lgso;->ub__ic_saved_places_star_16:I

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    .line 159
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSource()Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->HISTORICAL:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 165
    sget p1, Lgso;->ub__ic_history_16:I

    goto :goto_0

    :cond_3
    sget p1, Lgso;->ub__ic_location_16:I

    :goto_0
    return p1
.end method


# virtual methods
.method public createViewModel(Lqji;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;I)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;
    .locals 5

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->pluginExperimentManager:Lamsx;

    sget-object v4, Lpoi;->a:Lpoi;

    .line 72
    invoke-virtual {v3, v4}, Lamsx;->a(Lamti;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 76
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->cachedExperiments:Ljyi;

    sget-object v4, Lkvu;->CALENDAR_TEXT_SEARCH_QUERY_FILTER_FIX:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {p1}, Lqji;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->doesQueryTextMatchGeolocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-direct {p0, p2, v1, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->createCalendarViewModel(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;I)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    .line 82
    :cond_1
    invoke-direct {p0, p2, v1, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->createCalendarViewModel(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;I)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object p1

    return-object p1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lqji;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->doesQueryTextMatchGeolocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 85
    invoke-direct {p0, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;->createSuggestionViewModel(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;I)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method
