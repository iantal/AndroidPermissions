.class public Lardh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)I
    .locals 3

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x30f4df

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x37c711

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "work"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "home"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 219
    :pswitch_0
    sget v2, Lgsv;->add_work:I

    goto :goto_2

    .line 216
    :pswitch_1
    sget v2, Lgsv;->add_home:I

    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljyi;Lardf;)I
    .locals 0

    .line 245
    invoke-virtual {p1}, Lardf;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    sget-object p1, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    invoke-virtual {p0, p1}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 247
    sget p0, Lgso;->ub__ic_saved_places_star_16:I

    goto :goto_1

    .line 250
    :cond_0
    sget-object p1, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    invoke-virtual {p0, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lkvu;->RIDER_SOCIAL_CONNECTIONS:Lkvu;

    .line 251
    invoke-virtual {p0, p1}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    .line 252
    :cond_2
    :goto_0
    sget p0, Lgso;->ub__ic_saved_places_star_16:I

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/res/Resources;Lardk;)Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Lardk<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;"
        }
    .end annotation

    .line 117
    invoke-static {p0}, Lardh;->a(Ljava/lang/String;)I

    move-result v0

    .line 118
    invoke-static {p0}, Lardh;->b(Ljava/lang/String;)I

    move-result v1

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, L-$$Lambda$ardh$Ptl6kQ_qAFDDeIZxGmXUyAJdVr0;

    invoke-direct {v0, p2, p0}, L-$$Lambda$ardh$Ptl6kQ_qAFDDeIZxGmXUyAJdVr0;-><init>(Lardk;Ljava/lang/String;)V

    .line 120
    invoke-static {p0, p1, v1, v0}, Lardh;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;
    .locals 9

    .line 263
    new-instance v8, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;

    .line 267
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v4

    const/4 v0, 0x0

    .line 269
    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/view/View$OnClickListener;Ljkq;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;)V

    return-object v8
.end method

.method public static a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;
    .locals 0

    .line 134
    invoke-static {p0}, Larcq;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    sget-object v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->EDIT:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->DELETE:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/util/List;Lardf;Landroid/content/res/Resources;Lardk;Lardk;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;",
            "Lardf;",
            "Landroid/content/res/Resources;",
            "Lardk<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;",
            "Lardk<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-static {p0, p1, p2, p3, v0}, Lardh;->a(Ljava/util/List;Lardf;Landroid/content/res/Resources;Lardk;Ljava/util/List;)V

    .line 100
    invoke-static {p4, p2, v0}, Lardh;->a(Lardk;Landroid/content/res/Resources;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lardf;Ljyi;Lardk;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;",
            "Lardf;",
            "Ljyi;",
            "Lardk<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 56
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v6

    .line 58
    new-instance v10, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;

    .line 60
    invoke-static {v1}, Lardh;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v1}, Lardh;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {p2, p1}, Lardh;->a(Ljyi;Lardf;)I

    move-result v5

    .line 64
    invoke-virtual {p1}, Lardf;->c()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    move-object v8, v7

    goto :goto_1

    .line 66
    :cond_0
    new-instance v2, L-$$Lambda$ardh$G5iJi48J0fEDTG7ki4BN57sr7eE;

    invoke-direct {v2, p3, v1}, L-$$Lambda$ardh$G5iJi48J0fEDTG7ki4BN57sr7eE;-><init>(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    move-object v8, v2

    .line 67
    :goto_1
    invoke-virtual {p1}, Lardf;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lardh;->a()Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v7

    :goto_2
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v9

    .line 68
    invoke-virtual {p1}, Lardf;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v1, v7

    goto :goto_3

    .line 70
    :cond_2
    new-instance v2, L-$$Lambda$ardh$tZskp1kH15QKDfgEuwXZCpfSJJg;

    invoke-direct {v2, p3, v1}, L-$$Lambda$ardh$tZskp1kH15QKDfgEuwXZCpfSJJg;-><init>(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    move-object v1, v2

    :goto_3
    move-object v2, v10

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/view/View$OnClickListener;Ljkq;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;)V

    .line 73
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Lardk;Landroid/content/res/Resources;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lardk<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "home"

    .line 191
    invoke-static {v0, p1, p0}, Lardh;->a(Ljava/lang/String;Landroid/content/res/Resources;Lardk;)Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;

    move-result-object v0

    const-string v1, "work"

    .line 193
    invoke-static {v1, p1, p0}, Lardh;->a(Ljava/lang/String;Landroid/content/res/Resources;Lardk;)Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;

    move-result-object p0

    .line 195
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    .line 199
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;

    const-string v2, "home"

    .line 202
    iget-object v1, v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->key:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "work"

    .line 203
    invoke-static {v0, p1, p0}, Lardh;->a(Ljava/lang/String;Landroid/content/res/Resources;Lardk;)Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "home"

    .line 205
    invoke-static {v1, p1, p0}, Lardh;->a(Ljava/lang/String;Landroid/content/res/Resources;Lardk;)Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic a(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Landroid/view/View;)V
    .locals 0

    .line 173
    invoke-interface {p0, p1}, Lardk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Landroid/view/View;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 0

    .line 179
    invoke-interface {p0, p1, p3}, Lardk;->a(Ljava/lang/Object;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V

    return-void
.end method

.method private static synthetic a(Lardk;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-interface {p0, p1}, Lardk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/util/List;Lardf;Landroid/content/res/Resources;Lardk;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;",
            "Lardf;",
            "Landroid/content/res/Resources;",
            "Lardk<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 153
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v5

    .line 155
    invoke-static {v0}, Larcq;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "home"

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "work"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown favorite place type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {v2}, Lardh;->b(Ljava/lang/String;)I

    move-result v4

    .line 165
    new-instance v9, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;

    .line 168
    invoke-static {v2, p2}, Larcq;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {p1}, Lardf;->c()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    move-object v7, v6

    goto :goto_1

    .line 173
    :cond_1
    new-instance v1, L-$$Lambda$ardh$6qktoR9LsOQDA0ctKVg6ix8TsEM;

    invoke-direct {v1, p3, v0}, L-$$Lambda$ardh$6qktoR9LsOQDA0ctKVg6ix8TsEM;-><init>(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    move-object v7, v1

    .line 174
    :goto_1
    invoke-virtual {p1}, Lardf;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lardh;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v8

    .line 175
    invoke-virtual {p1}, Lardf;->b()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v6

    goto :goto_3

    .line 177
    :cond_3
    new-instance v1, L-$$Lambda$ardh$AVmcEqnpS7LoaXzs9hhDWeCRWr0;

    invoke-direct {v1, p3, v0}, L-$$Lambda$ardh$AVmcEqnpS7LoaXzs9hhDWeCRWr0;-><init>(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    move-object v0, v1

    :goto_3
    move-object v1, v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/view/View$OnClickListener;Ljkq;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;)V

    .line 181
    invoke-interface {p4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x30f4df

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x37c711

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "work"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "home"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 235
    :pswitch_0
    sget v2, Lgso;->ub__ic_location_work_16:I

    goto :goto_2

    .line 232
    :pswitch_1
    sget v2, Lgso;->ub__ic_location_home_16:I

    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-interface {p0, p1}, Lardk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Landroid/view/View;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 0

    .line 71
    invoke-interface {p0, p1, p3}, Lardk;->a(Ljava/lang/Object;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V

    return-void
.end method

.method public static synthetic lambda$6qktoR9LsOQDA0ctKVg6ix8TsEM(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lardh;->a(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$AVmcEqnpS7LoaXzs9hhDWeCRWr0(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Landroid/view/View;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lardh;->a(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Landroid/view/View;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V

    return-void
.end method

.method public static synthetic lambda$G5iJi48J0fEDTG7ki4BN57sr7eE(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lardh;->b(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Ptl6kQ_qAFDDeIZxGmXUyAJdVr0(Lardk;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lardh;->a(Lardk;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tZskp1kH15QKDfgEuwXZCpfSJJg(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Landroid/view/View;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lardh;->b(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Landroid/view/View;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V

    return-void
.end method
