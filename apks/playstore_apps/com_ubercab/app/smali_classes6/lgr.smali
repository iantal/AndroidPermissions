.class public Llgr;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lahct;
.implements Llhm;
.implements Llid;
.implements Lljg;
.implements Llkb;
.implements Lllg;
.implements Lllt;
.implements Llwg;
.implements Llzb;
.implements Lmce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llgt;",
        "Llgu;",
        ">;",
        "Lahct;",
        "Llhm;",
        "Llid;",
        "Lljg;",
        "Llkb;",
        "Lllg;",
        "Lllt;",
        "Llwg;",
        "Llzb;",
        "Lmce;"
    }
.end annotation


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/walking/model/WalkingRoute;",
            ">;"
        }
    .end annotation
.end field

.field a:Lio/reactivex/Scheduler;

.field b:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
            ">;"
        }
    .end annotation
.end field

.field d:Lnnx;

.field e:Llgt;

.field f:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lmcd;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljyi;

.field k:Laslm;

.field l:Lhmu;

.field m:Lmbc;

.field n:Lmbd;

.field o:Lmbe;

.field p:Lmbj;

.field q:Lhiq;

.field r:Lmbm;

.field s:Lawvc;

.field private t:Lawhd;

.field private u:Lmcf;

.field private v:Lauos;

.field private w:Ljava/lang/String;

.field private x:Lntd;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Llgr;->a:Lio/reactivex/Scheduler;

    .line 161
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Llgr;->b:Lcom/ubercab/common/collect/ImmutableMap;

    .line 163
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Llgr;->c:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Llgr;->y:Z

    const-string v0, ""

    .line 189
    iput-object v0, p0, Llgr;->z:Ljava/lang/String;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llgr;->A:Ljava/util/Map;

    return-void
.end method

.method private B()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::C2SnQqOQHz0nnYsHOgCm8vGdnpRIt2kCZHlvxcIvO9s="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x42a5a838cba59fddL    # 1.1906125779663932E13

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x2ad

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 685
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 686
    sget-object v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ACTIVE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    sget-object v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->STARTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 690
    sget-object v3, Lcom/uber/model/core/generated/growth/bar/UserType;->CONSUMER:Lcom/uber/model/core/generated/growth/bar/UserType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 693
    sget-object v4, Lcom/uber/model/core/generated/growth/bar/VehicleType;->BIKE:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;

    move-result-object v4

    .line 697
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter;->builder()Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v5

    .line 698
    invoke-virtual {v5, v1}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->states(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v1

    .line 699
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->clients(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v1

    .line 700
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->types(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->limit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v1

    .line 702
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    move-result-object v1

    .line 696
    invoke-virtual {v4, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filter(Lcom/uber/model/core/generated/growth/bar/BookingsFilter;)Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;

    .line 704
    iget-object v1, p0, Llgr;->i:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    .line 705
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetBookingsV2(Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;)Lio/reactivex/Single;

    move-result-object v1

    .line 706
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 707
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Llgr$5;

    invoke-direct {v2, p0}, Llgr$5;-><init>(Llgr;)V

    .line 708
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 727
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::uH//t8lVwDz5uPSh9TN1HK+lqrw7IzCKU0QWV1GsEbg="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x852c97ef967170aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x30a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 779
    :goto_0
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_half_sheet_bike_zone_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 782
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llgu;

    .line 783
    invoke-virtual {v2}, Llgu;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    .line 784
    invoke-virtual {v2}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->ub__bike_half_sheet_bike_zone_description:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "JUMP"

    aput-object v6, v4, v5

    const-string v5, "$25.00"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 785
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 790
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 791
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 793
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v5

    check-cast v5, Llgu;

    invoke-virtual {v5}, Llgu;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    invoke-virtual {v5}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lgsk;->colorNegative:I

    invoke-static {v5, v7}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v5

    const/high16 v7, -0x10000

    .line 794
    invoke-virtual {v5, v7}, Lawhm;->a(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 795
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const-string v7, "$25.00"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    .line 796
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    const/16 v6, 0x21

    .line 791
    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 800
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llgu;

    invoke-virtual {v2}, Llgu;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v2

    .line 801
    invoke-virtual {v2, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v1

    .line 802
    invoke-virtual {v1, v3}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v1

    const-string v2, "https://d1a3f4spazzrp4.cloudfront.net/vehicle-solutions/hourly_rentals/bikes/information_zone_ic.png"

    .line 803
    invoke-virtual {v1, v2}, Lawhe;->d(Ljava/lang/String;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_button_ok:I

    .line 804
    invoke-virtual {v1, v2}, Lawhe;->d(I)Lawhe;

    move-result-object v1

    .line 805
    invoke-virtual {v1}, Lawhe;->a()Lawhd;

    move-result-object v1

    .line 806
    invoke-virtual {v1}, Lawhd;->a()V

    if-eqz v0, :cond_1

    .line 807
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private D()Lcom/ubercab/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::l4TR0EHYCJUEBv6kx/hS087IkugGVBkIEFexj+sgG5dBYz2qCNvys0YcgvrujbSGMlLCvZEDy/y8/zQv73KAl5t/YlW/nsfbfZAtlokO9UE="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x75ac8c635837caa4L    # 6.858480798536042E258

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x372

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 882
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 883
    iget-object v2, p0, Llgr;->b:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/common/collect/ImmutableList;

    .line 884
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 887
    :cond_1
    sget-object v2, L-$$Lambda$lgr$G9m4RIsFeCgLYcgNwbTrvzOvEBQ;->INSTANCE:L-$$Lambda$lgr$G9m4RIsFeCgLYcgNwbTrvzOvEBQ;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 896
    iget-object v2, p0, Llgr;->j:Ljyi;

    sget-object v3, Lljm;->BIKE_MAP_ZOOM_PARAMETERS:Lljm;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 897
    invoke-direct {p0, v1}, Llgr;->a(Ljava/util/List;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    .line 899
    :cond_2
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    invoke-virtual {v2, v1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object v1

    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private E()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::EENQTqXA28yujKbO4GajAcq62cV3CLr88MICPpJESJM="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x173a380979db8dcaL    # -5.088000000431348E196

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x42b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1067
    :goto_0
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1068
    iget-object v2, p0, Llgr;->e:Llgt;

    const/16 v3, 0xe

    .line 1071
    invoke-static {v1, v3}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v3

    const/16 v4, 0xf0

    .line 1072
    invoke-static {v1, v4}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v1

    const/4 v4, 0x0

    .line 1068
    invoke-virtual {v2, v4, v4, v3, v1}, Llgt;->a(IIII)V

    .line 1074
    iget-object v1, p0, Llgr;->f:Lgmg;

    .line 1075
    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    .line 1076
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 1077
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$lgr$i7APwJR18tf89Aw_h6cktEuRMTQ;->INSTANCE:L-$$Lambda$lgr$i7APwJR18tf89Aw_h6cktEuRMTQ;

    .line 1078
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 1085
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 1086
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llgr$11;

    invoke-direct {v2, p0}, Llgr$11;-><init>(Llgr;)V

    .line 1087
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 1095
    iget-object v1, p0, Llgr;->e:Llgt;

    .line 1096
    invoke-virtual {v1}, Llgt;->j()Lio/reactivex/Observable;

    move-result-object v1

    .line 1097
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llgr$13;

    invoke-direct {v2, p0}, Llgr$13;-><init>(Llgr;)V

    .line 1098
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 1106
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private F()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::cX9uRDikieVgdQ0atb1CDipQLEW1scuM1joXVbmWn4o="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x7417c1351b4befd7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x46a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1130
    :goto_0
    iget-object v1, p0, Llgr;->k:Laslm;

    .line 1131
    invoke-interface {v1}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 1132
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    sget-object v2, L-$$Lambda$lgr$TTN5zYHjkwMgau9bh7SMBpwk6gY;->INSTANCE:L-$$Lambda$lgr$TTN5zYHjkwMgau9bh7SMBpwk6gY;

    .line 1133
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v3

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Llgr;->a:Lio/reactivex/Scheduler;

    .line 1138
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v8

    .line 1134
    invoke-virtual/range {v3 .. v8}, Lio/reactivex/Maybe;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 1139
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Llgr$15;

    invoke-direct {v2, p0}, Llgr$15;-><init>(Llgr;)V

    .line 1140
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v0, :cond_1

    .line 1149
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private G()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v5, "enc::H6dgwA98256Z6MaqRQrq3fHhVCD+h02Hvg+fGCks0TaXpFZ7i4jVAkoE+Py5No4A"

    const-wide v6, 0x1d96ffe5e981dc7cL

    const-wide v8, -0xce967f226a4ae28L

    const-wide v10, 0x18e05405e3438a47L    # 7.329450790659187E-189

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v16, 0x519

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1305
    :goto_0
    iget-object v3, v0, Llgr;->x:Lntd;

    if-eqz v3, :cond_1

    .line 1306
    iget-object v3, v0, Llgr;->x:Lntd;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lntd;->a(F)V

    .line 1307
    iget-object v3, v0, Llgr;->x:Lntd;

    invoke-virtual {v3}, Lntd;->g()V

    .line 1308
    iput-object v2, v0, Llgr;->x:Lntd;

    :cond_1
    if-eqz v1, :cond_2

    .line 1310
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private H()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::TBeP06oVtGWMG+SEIrTqlCHQQZ/aSw0qFjtp4zbC7kA="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x593edc7d39a5e77aL    # -5.185253601639568E-122

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x521

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1313
    :goto_0
    iget-object v1, p0, Llgr;->h:Lgmg;

    .line 1314
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 1315
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 1316
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 1317
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llgr$19;

    invoke-direct {v2, p0}, Llgr$19;-><init>(Llgr;)V

    .line 1318
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 1328
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private I()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::3cPzSCBO3GAxNAZ+G23pfwHX0ihBZQP+P+SwEg9AK8A="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x592f96bd2af0ef09L    # -9.930279313207488E-122

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x533

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1331
    :goto_0
    iget-object v1, p0, Llgr;->e:Llgt;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llgt;->a(Z)V

    if-eqz v0, :cond_1

    .line 1332
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private J()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::ideUDsX+ByIi6CHs7skRB0j+UO6yc7an4LJFfFp0Chg="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x44c41c81aad0988cL    # 1.899463640023746E23

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x537

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1335
    :goto_0
    iget-object v1, p0, Llgr;->e:Llgt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llgt;->a(Z)V

    if-eqz v0, :cond_1

    .line 1336
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::Y46AHpyY4RyqswgTqPnoN5QnnEKzJsrWtk7Y7iknQSE="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0xb6d145c55050832L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x56d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1389
    :goto_0
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1390
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1392
    invoke-direct {p0}, Llgr;->L()V

    .line 1393
    sget v3, Lgsv;->ub__bike_error_onboarding_header:I

    .line 1396
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgsv;->ub__bike_error_general_description:I

    .line 1397
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lgsv;->ok:I

    .line 1398
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    .line 1399
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Llgr$21;

    invoke-direct {v7, p0}, Llgr$21;-><init>(Llgr;)V

    .line 1394
    invoke-static/range {v2 .. v7}, Lmcc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/reactivex/Observer;)Lawhd;

    move-result-object v1

    iput-object v1, p0, Llgr;->t:Lawhd;

    .line 1418
    iget-object v1, p0, Llgr;->t:Lawhd;

    invoke-virtual {v1}, Lawhd;->a()V

    if-eqz v0, :cond_1

    .line 1419
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private L()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v5, "enc::ruVr4nF6w6Go5u6CJOFaz98xGemzREM84kKRovDmzLY="

    const-wide v6, 0x1d96ffe5e981dc7cL

    const-wide v8, -0xce967f226a4ae28L

    const-wide v10, 0x76f39bc3c540b924L    # 9.87915044166672E264

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v16, 0x58e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1422
    :goto_0
    iget-object v3, v0, Llgr;->t:Lawhd;

    if-eqz v3, :cond_1

    .line 1423
    iget-object v3, v0, Llgr;->t:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 1424
    iput-object v2, v0, Llgr;->t:Lawhd;

    :cond_1
    if-eqz v1, :cond_2

    .line 1426
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+ucthexuWHBJ0TFxhbDGpjlbhgvokMltG2QWpdAyxKgaQ6H1uW24SIFxUR4oiKYAJItdOB7tnjabadANNxSox3wc/orz/a6/UtZQaHWxEPjq2Z/bO5zXnwCFtBteohul2Xhb/YeEXzP+3RkBGKVjW5h4y2zTfPQ0NKv2tm003QXOlLIL7DqyWM6abtnJu5YgPytJ9wcavCn0Py9RAZUmNk="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x2901be1f279c4f29L    # 3.688845020140247E-111

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x3dd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 989
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 990
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 992
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Landroid/support/v4/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNOc/QF8hnPwGl86cgAOmDN/sFuf3vn+06a5a2wM88Hy8+b0wW7/x4luNFPSFNRb6eWcJufEAObERZKUm33C2a1Kz+MjTmVrmyN0A8/s3kTNcU0r7b/TgZbaD/jn4CyOolGx1Xgh5GuOxo/EPNKrAE3MItxiDewEUf/XCKsqPLmXzF9GmsGTCE1qVbqreYg+QXQ=="

    const-wide v5, 0x1d96ffe5e981dc7cL

    const-wide v7, -0xce967f226a4ae28L

    const-wide v9, -0x59984794ce54ec54L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v15, 0x102

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 258
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;

    .line 259
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->builder()Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo$Builder;->build()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 264
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->providerConfigurations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 267
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;

    .line 268
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 270
    iget-object v2, v0, Llgr;->m:Lmbc;

    invoke-virtual {v2, v3}, Lmbc;->a(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)V

    .line 271
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->areas()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v2}, Llgr;->a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 272
    invoke-direct {v0, v2}, Llgr;->b(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 276
    :cond_1
    new-instance v2, Landroid/support/v4/util/Pair;

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5XaPfMSrdI7tOj3ohbNHMBBqgi5QtJVLNEZOEIRaUD+HogLlf7GLSTeYYWbzHekqsOe2ge6zn3FWDnsasIVd+Y+8P4N80Hy/zO3CEfv4NUtyq93rUhIDN96V42OZIGGYANkUOcJg4buhz5htLrp35JTRJJ0wNcrwhjmp/5LJkEvkER+RhlMu0/rsHBRgxu4HQ=="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x65917be1f32e3cdbL    # 1.813744590163673E181

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x497

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1175
    :goto_0
    new-instance v1, Landroid/support/v4/util/Pair;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lcom/ubercab/common/collect/ImmutableList;Ljkq;Ljkq;)Laumy;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v4, "enc::YhcCwunO1QJhEdG5gj/+POTOQNUpPbf1LPW97zaGMLwh/zcJ/8Vqr6e+sN3kZ2itupKKFIkdEqN6uwAMQRL++QzHfwb4OsuyH21g9/QnRFayVguPjvW1041o8BanjA2/l6uT8Be3BUCSkdmLJBSF5M6mylbq+rx3XhcVkkx487ysn4DLleEhPyJpVwjyJ1okTUDDTClZxj/ETWM3m4cxFsMSrcYhQkHo/DKiM9izZk7YpVJtBaVD8HHf+MCnHKp6"

    const-wide v5, 0x1d96ffe5e981dc7cL

    const-wide v7, -0xce967f226a4ae28L

    const-wide v9, -0x6b7ffe4bf83ab67cL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v15, 0x2e5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 742
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcd;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lmcd;->a(Lcom/ubercab/common/collect/ImmutableList;)Landroid/support/v4/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 744
    iget-object v3, v2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lmcf;

    iput-object v3, v0, Llgr;->u:Lmcf;

    .line 745
    iget-object v2, v2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lauos;

    iput-object v2, v0, Llgr;->v:Lauos;

    .line 749
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahcd;

    .line 750
    invoke-interface {v2}, Lahcd;->l()Lauof;

    move-result-object v2

    .line 751
    invoke-interface {v2}, Lauof;->k()Lio/reactivex/Observable;

    move-result-object v2

    .line 752
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llgr$7;

    invoke-direct {v3, v0}, Llgr$7;-><init>(Llgr;)V

    .line 753
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 764
    sget-object v2, Laumy;->a:Laumy;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Area;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Location;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v4, "enc::iAXZRuj5gLta8Elr3KIJBTIjNhqMPPEajEyGyfyn4WFMwmAHqK2qB62ZnfMENJ0k+gJ+NDqqvJ1iGkMJ+EjzibUVQlQfMeGL2Wnrt5/PP503yEnlWnTtdcyO2Hv2Eb9sPONYce3Enfkjd18/Oueznw=="

    const-wide v5, 0x1d96ffe5e981dc7cL

    const-wide v7, -0xce967f226a4ae28L

    const-wide v9, 0x5a44764478cb6dc1L    # 6.925575951920325E126

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v15, 0x128

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 297
    invoke-virtual {v0, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/Area;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Area;->polygons()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 299
    invoke-virtual {v0, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/Polygon;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Polygon;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 305
    :cond_1
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/List;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v5, "enc::uypLm9dOgjnemUwwbZ+362hoCCDxfrCKo1VTGKmBZoyMZLGk4BMGfKRmGgkD10kP6NmYNM7iL2YIAS3NtwJzKLJ2FHztRkrkrtsHdn+TXVsW1BLR9hMp2XlmhLf5HcINooAcgn0tMW1rzTp/9ULwvw=="

    const-wide v6, 0x1d96ffe5e981dc7cL

    const-wide v8, -0xce967f226a4ae28L

    const-wide v10, -0x58febd3daeccafa4L    # -8.35549344559833E-121

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v16, 0x3a0

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 928
    :goto_0
    iget-object v3, v0, Llgr;->j:Ljyi;

    sget-object v4, Lljm;->BIKE_MAP_ZOOM_PARAMETERS:Lljm;

    const-string v5, "inner_radius"

    const-wide/16 v6, 0xa1

    .line 930
    invoke-virtual {v3, v4, v5, v6, v7}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v3, v3

    .line 934
    iget-object v4, v0, Llgr;->j:Ljyi;

    sget-object v5, Lljm;->BIKE_MAP_ZOOM_PARAMETERS:Lljm;

    const-string v6, "maximum_radius"

    const-wide/16 v7, 0xc93

    .line 936
    invoke-virtual {v4, v5, v6, v7, v8}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v4

    long-to-int v4, v4

    .line 940
    iget-object v5, v0, Llgr;->j:Ljyi;

    sget-object v6, Lljm;->BIKE_MAP_ZOOM_PARAMETERS:Lljm;

    const-string v7, "minimum_bikes"

    const-wide/16 v8, 0xa

    .line 942
    invoke-virtual {v5, v6, v7, v8, v9}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v5

    long-to-int v5, v5

    if-ltz v3, :cond_7

    if-ltz v4, :cond_7

    if-lt v4, v3, :cond_7

    if-gtz v5, :cond_1

    goto/16 :goto_3

    .line 954
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->builder()Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    move-result-object v6

    const-string v7, "assetAtInnerRadiusIndex"

    .line 955
    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->assetId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    move-result-object v6

    int-to-double v7, v3

    .line 956
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->distance(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    move-result-object v3

    .line 957
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->build()Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    move-result-object v3

    sget-object v6, L-$$Lambda$lgr$vJxkfThrVp56QuEpyC1FkrJySrU;->INSTANCE:L-$$Lambda$lgr$vJxkfThrVp56QuEpyC1FkrJySrU;

    .line 952
    invoke-static {v1, v3, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, -0x1

    :goto_1
    const/4 v6, 0x0

    if-lt v3, v5, :cond_3

    .line 974
    new-instance v3, Ljkw;

    invoke-direct {v3}, Ljkw;-><init>()V

    .line 975
    invoke-interface {v1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object v1

    .line 976
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_4

    .line 984
    :cond_3
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->builder()Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    move-result-object v3

    const-string v7, "assetAtMaximumRadiusIndex"

    .line 985
    invoke-virtual {v3, v7}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->assetId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    move-result-object v3

    int-to-double v7, v4

    .line 986
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->distance(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;

    move-result-object v3

    .line 987
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem$Builder;->build()Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    move-result-object v3

    sget-object v4, L-$$Lambda$lgr$P-gc5rxnsgbqibcbl2bZ_Ufivdo;->INSTANCE:L-$$Lambda$lgr$P-gc5rxnsgbqibcbl2bZ_Ufivdo;

    .line 982
    invoke-static {v1, v3, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-gtz v3, :cond_5

    .line 1002
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-gt v3, v5, :cond_6

    .line 1005
    new-instance v4, Ljkw;

    invoke-direct {v4}, Ljkw;-><init>()V

    .line 1006
    invoke-interface {v1, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object v1

    .line 1007
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_4

    .line 1009
    :cond_6
    new-instance v3, Ljkw;

    invoke-direct {v3}, Ljkw;-><init>()V

    .line 1010
    invoke-interface {v1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_4

    .line 948
    :cond_7
    :goto_3
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_4
    if-eqz v2, :cond_8

    .line 1009
    invoke-interface {v2}, Laxfz;->i()V

    :cond_8
    return-object v1
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableMap;)Lcom/ubercab/common/collect/ImmutableMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/LightLocation;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/LightLocation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v4, "enc::itHCN2CaO+ELe9Nabwe8gda4PXVimZNegjL0QsfT6+tbxB41nNO480uz7YDBIVovsQVDdDYbdY1rkNsxZBa/Litcr5rX0mxeexaFg64hVIIQZzyz+FTrAsxcKQBuOltRJbDYfRzsq2QGPMdUN5jC0g=="

    const-wide v5, 0x1d96ffe5e981dc7cL

    const-wide v7, -0xce967f226a4ae28L

    const-wide v9, -0x647a0e781c28d72aL    # -4.332095717349108E-176

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v15, 0x367

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 871
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, p0

    .line 872
    iget-object v4, v3, Llgr;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    .line 873
    invoke-virtual {v5}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 875
    invoke-virtual {v5}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 874
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 878
    :cond_2
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v0
.end method

.method static synthetic a(Llgr;Lcom/ubercab/common/collect/ImmutableMap;)Lcom/ubercab/common/collect/ImmutableMap;
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Llgr;->a(Lcom/ubercab/common/collect/ImmutableMap;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/lYrHX/Rn5JESnitzFpnNeTnHd9BFz0jZJ3sO0LCkcYmrkH7YyzYSnqlqkrY3jhgWEXeFVN4rgGaSIAMsvb7LCAsk0iSob+ZmFLaP7yEKpZikwvSkCt6pkDBqmi80eVcg=="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x322d1f2eefae1889L    # -7.952421830948716E66

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x439

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1081
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahcd;

    .line 1082
    invoke-interface {p0}, Lahcd;->l()Lauof;

    move-result-object p0

    .line 1083
    invoke-interface {p0}, Lauof;->g()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$lgr$J8CBuUTeg6KdIJJaGqxO9th3MA4;->INSTANCE:L-$$Lambda$lgr$J8CBuUTeg6KdIJJaGqxO9th3MA4;

    .line 1084
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 1081
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Ljava/lang/Long;Lhcn;)Ljava/lang/Boolean;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::Zh8OIfQwPCr15MvFgBFg5bdMR6rVuinJF4Jp04g66ydMppxiaGTw8fLzRbza7kd3CgfjDAAi+cj9RjQ3AAmDiXnF2J/70KYV50gsZZPNrxb/HXxZ5Io8Xsp3HLM+YhcwICbcxGXjpUvXFnniLAnguapI3obJbrXm5oohZBfzig0="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x4529582a15a99af2L    # 1.5319745032529232E25

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x144

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhcn;->c()Lhct;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;

    .line 325
    invoke-virtual/range {p2 .. p2}, Lhcn;->b()Lhcu;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    goto :goto_1

    .line 331
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;

    if-eqz v1, :cond_2

    .line 333
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 334
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 335
    invoke-direct {p0}, Llgr;->u()V

    move-object v2, p0

    .line 336
    iget-object v4, v2, Llgr;->p:Lmbj;

    invoke-virtual {v4, v1}, Lmbj;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 337
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->p()V

    .line 338
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v2, p0

    const/4 v1, 0x1

    .line 341
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, p0

    .line 327
    invoke-direct {p0}, Llgr;->K()V

    .line 328
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_4

    .line 341
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+yIkXHVANO5G5VHYo2g4QumVTUJF7RSaYKAxMBQzIGMS5DJW5Bf4fhfZw0kfm8QjqQx+cV5JZYiGc+FI5lSQFA/+Dww6oq2ciLOq70bctG3cuFA/6TH7FZxXoM+AUJdqxScAtEdDF35Y7oxp8e06+U="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x61b1ff82de35c097L    # -1.041984477142896E-162

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x46d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1133
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Llgr;Lntd;)Lntd;
    .locals 0

    .line 117
    iput-object p1, p0, Llgr;->x:Lntd;

    return-object p1
.end method

.method private a(F)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v4, "enc::9Cc0loQnabYrqtqZoS2Nbm4zUn10MGuw5S8vlEgYpmU="

    const-wide v5, 0x1d96ffe5e981dc7cL

    const-wide v7, -0xce967f226a4ae28L

    const-wide v9, 0x4bcee457903c0947L    # 1.5149373648728286E57

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v15, 0x455

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1109
    :goto_0
    iget-object v2, v0, Llgr;->f:Lgmg;

    .line 1110
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 1111
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 1112
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 1113
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llgr$14;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llgr$14;-><init>(Llgr;F)V

    .line 1114
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 1127
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v4, "enc::ZRKUC6+Cvrs1Y6CZYospJv1QHj1aQ1sRSXSKPND6lKz4gzbGd4JJCV0D2DDPT2NPJHxjUqFPCJ7apXZoe6N3z5XOsP+lMSxNsIYiIw94WeparHawHP6I85+iMfvHFHsoNAnlwLIU9kL5l6KRdqqMqKPbRfBuMWb+6i/R9c35kAaJ2v3yNkcHGbxNnrv46Bjz"

    const-wide v5, 0x1d96ffe5e981dc7cL

    const-wide v7, -0xce967f226a4ae28L

    const-wide v9, -0x1553c3de5fae80dfL    # -7.081954410013813E205

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v15, 0x135

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x2

    .line 309
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 311
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Llgr;->i:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    sget-object v4, Lcom/uber/model/core/generated/growth/bar/FlowType;->ONBOARDING:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 314
    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/FlowType;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    .line 316
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p1

    .line 313
    invoke-virtual/range {v3 .. v10}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetSteps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 322
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$lgr$Db7FCup6mBnqQfslAGKLORUsfcg;

    invoke-direct {v4, v0}, L-$$Lambda$lgr$Db7FCup6mBnqQfslAGKLORUsfcg;-><init>(Llgr;)V

    .line 309
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 343
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 344
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 345
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llgr$23;

    invoke-direct {v3, v0}, Llgr$23;-><init>(Llgr;)V

    .line 346
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 355
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v4, "enc::BG0G7GyIAmSkgTUxbcYoIJlvBvUJnuTqvGhCW7JUgSv2xNQkqG+bTayW+BvyKi+sw2CIAO1ilmbRzjViEPEdFUxL4vGDr4ytU2+5hxnA7WA="

    const-wide v5, 0x1d96ffe5e981dc7cL

    const-wide v7, -0xce967f226a4ae28L

    const-wide v9, -0x82eba57e70120e9L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v15, 0xfa

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 250
    :goto_0
    iget-object v2, v0, Llgr;->i:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    const/4 v3, 0x1

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/growth/bar/VehicleType;->BIKE:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 251
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetCityConfiguration(ILjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/VehicleType;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$lgr$CCZDQBzj2vvFTt3zdmTw0UMV3JU;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$lgr$CCZDQBzj2vvFTt3zdmTw0UMV3JU;-><init>(Llgr;Lcom/ubercab/android/location/UberLatLng;)V

    .line 256
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 278
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 279
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Llgr$22;

    invoke-direct {v3, v0}, Llgr$22;-><init>(Llgr;)V

    .line 280
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 293
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v4, "enc::t3OknLVEflvF9UEXUwSEj6OahHuX916sSC/2PP7fTe5n3s/CItzk29M3B8sy1WmiCQwof1ziuXg3nsNWv1HQmGv60rT4kqoOTJm9dF14N44="

    const-wide v5, 0x1d96ffe5e981dc7cL

    const-wide v7, -0xce967f226a4ae28L

    const-wide v9, 0x63d9effe5f772badL    # 1.0023634605687872E173

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v15, 0x24b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 587
    :goto_0
    iget-object v2, v0, Llgr;->f:Lgmg;

    .line 588
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 589
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 590
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 591
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llgr$2;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, Llgr$2;-><init>(Llgr;Lcom/ubercab/android/location/UberLatLng;F)V

    .line 592
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 605
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/common/collect/ImmutableMap;Lmbx;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/LightLocation;",
            ">;",
            "Lmbx;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v4, "enc::5FUJNaOgTg1e42CS6ec/dlGIJembaVD3S78N8q7etGfdTiJQGGChJudHEd/IYYiiQES0ajx8BV55o7Nbcx2ltui8iyauvkqjKvgcAtliYIladlULcSQESNOtKOBFaka/tZaAa2uVS0CUHxFLcQDPosAUZpZcMl1GXZ0olqFF16MW0rwr+Lu/YziXEP0ZjaHmRcbm0bO0n2dYcnYoNeYgQQygmGT/0ULRX8O+JBAcrik="

    const-wide v5, 0x1d96ffe5e981dc7cL

    const-wide v7, -0xce967f226a4ae28L

    const-wide v9, 0x18936cf68b596e8bL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v15, 0x1cf

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 463
    :goto_0
    iget-object v2, v0, Llgr;->h:Lgmg;

    .line 464
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 465
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 466
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 467
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llgr$26;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v3, v0, v5, v6, v4}, Llgr$26;-><init>(Llgr;Lcom/ubercab/common/collect/ImmutableMap;Lmbx;Lcom/ubercab/android/location/UberLatLng;)V

    .line 468
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 514
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lmbx;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v4, "enc::5FUJNaOgTg1e42CS6ec/dlGIJembaVD3S78N8q7etGfdTiJQGGChJudHEd/IYYiiQES0ajx8BV55o7Nbcx2ltui8iyauvkqjKvgcAtliYIkH4w+NYsUNU2vg6rOEN7IXauEa6IYO6c9uutm5ReNIss8yrG8HuWm2z7jqpMPWfIBC3CGnPHPlHIKYykYWjwm3"

    const-wide v5, 0x1d96ffe5e981dc7cL

    const-wide v7, -0xce967f226a4ae28L

    const-wide v9, -0x261de812c18836d5L    # -9.568633796241224E124

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v15, 0x1bc

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 444
    :goto_0
    iget-object v2, v0, Llgr;->o:Lmbe;

    .line 445
    invoke-virtual {v2}, Lmbe;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 446
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 447
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 448
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llgr$25;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, Llgr$25;-><init>(Llgr;Lcom/ubercab/android/location/UberLatLng;Lmbx;)V

    .line 449
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 457
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLngBounds;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v4, "enc::+CNgqqAwXcpua2qQjRVvvYYQV26zfINUyD6nmI49H08Y3WhpqZJZOD5TZMpxbHmhLEsNLo8X3xHKp/zVV+sM/dY9lIwT4doM+7trElcPC44="

    const-wide v5, 0x1d96ffe5e981dc7cL

    const-wide v7, -0xce967f226a4ae28L

    const-wide v9, -0x555ab50de6301d6L    # -7.647332184823878E282

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v15, 0x260

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 608
    :goto_0
    iget-object v2, v0, Llgr;->f:Lgmg;

    .line 609
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 610
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 611
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 612
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llgr$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llgr$3;-><init>(Llgr;Lcom/ubercab/android/location/UberLatLngBounds;)V

    .line 613
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 637
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLocation;Lcom/uber/model/core/generated/growth/bar/LightLocation;Lmcd;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v7

    const-string v8, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v9, "enc::5G6U4/laMesHucP7fU+0YKHeZ8ymrc2fquqq+U++rj5e0mPZDRTW/W96BIxsPJstiEcdaK/9eHn5xB8xcRY2fZykMeefLl09WGCEmI9lVZu8Ud2545X19hxot+vUOs7Hyl8d2wZxwmzLvOmwebjsANgK0JxYElh6VTn9WFmuG44XvP+Qq4M0sgF2qepwF0kOJKQ8mMb/Oz5uWTeNZnWq7SldspwtIMCUeL/8zjE1fE96ebiQ4BvsqBgNxoaaAlsMWm1wBpqHRhLk0pRAhTD9eA=="

    const-wide v10, 0x1d96ffe5e981dc7cL

    const-wide v12, -0xce967f226a4ae28L

    const-wide v14, 0x3d0a2ee3db65ac4dL    # 1.1627660755223255E-14

    const-wide v16, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v18, 0x0

    const-string v19, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v20, 0x4d6

    invoke-virtual/range {v7 .. v20}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 1238
    iget-object v1, v6, Llgr;->x:Lntd;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_7

    .line 1241
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 1244
    :cond_2
    iget-object v1, v6, Llgr;->b:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 1248
    :cond_3
    iget-object v1, v6, Llgr;->b:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v1, :cond_7

    .line 1250
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1251
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->latitude()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1252
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->longitude()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    .line 1256
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 1257
    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    .line 1258
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->latitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->longitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v4, v8, v9, v10, v11}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 1259
    iget-object v5, v6, Llgr;->x:Lntd;

    check-cast v5, Lmcg;

    invoke-virtual {v5}, Lmcg;->a()Lcom/uber/model/core/generated/growth/bar/LightLocation;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1262
    invoke-virtual {v5, v0}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1263
    iget-object v0, v6, Llgr;->r:Lmbm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbm;->a(Ljkq;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 1267
    invoke-virtual {v1, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    .line 1268
    iget-object v1, v6, Llgr;->A:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1269
    invoke-direct/range {p0 .. p0}, Llgr;->G()V

    .line 1270
    iget-object v1, v6, Llgr;->A:Ljava/util/Map;

    .line 1272
    invoke-virtual {v5}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/walking/model/WalkingRoute;

    .line 1271
    invoke-virtual {v2, v1, v0}, Lmcd;->a(Lcom/ubercab/walking/model/WalkingRoute;Z)Lmcg;

    move-result-object v0

    iput-object v0, v6, Llgr;->x:Lntd;

    .line 1273
    iget-object v0, v6, Llgr;->r:Lmbm;

    invoke-static {v5}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbm;->a(Ljkq;)V

    .line 1274
    invoke-virtual {v2, v5}, Lmcd;->a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V

    goto :goto_1

    .line 1276
    :cond_6
    iget-object v0, v6, Llgr;->s:Lawvc;

    .line 1277
    invoke-virtual {v0, v3, v4}, Lawvc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

    move-result-object v0

    .line 1278
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 1279
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v9, Llgr$18;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Llgr$18;-><init>(Llgr;Lmcd;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V

    .line 1280
    invoke-interface {v8, v9}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_7
    :goto_1
    if-eqz v7, :cond_8

    .line 1302
    invoke-interface {v7}, Laxfz;->i()V

    :cond_8
    return-void
.end method

.method static synthetic a(Llgr;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Llgr;->u()V

    return-void
.end method

.method static synthetic a(Llgr;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Llgr;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method static synthetic a(Llgr;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Llgr;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method static synthetic a(Llgr;Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Llgr;->b(Lcom/ubercab/android/location/UberLatLng;F)V

    return-void
.end method

.method static synthetic a(Llgr;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/common/collect/ImmutableMap;Lmbx;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Llgr;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/common/collect/ImmutableMap;Lmbx;)V

    return-void
.end method

.method static synthetic a(Llgr;Lcom/ubercab/android/location/UberLatLng;Lmbx;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Llgr;->a(Lcom/ubercab/android/location/UberLatLng;Lmbx;)V

    return-void
.end method

.method static synthetic a(Llgr;Lcom/ubercab/android/location/UberLatLngBounds;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Llgr;->a(Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method static synthetic a(Llgr;Lcom/ubercab/android/location/UberLocation;Lcom/uber/model/core/generated/growth/bar/LightLocation;Lmcd;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Llgr;->a(Lcom/ubercab/android/location/UberLocation;Lcom/uber/model/core/generated/growth/bar/LightLocation;Lmcd;)V

    return-void
.end method

.method static synthetic a(Llgr;Lmcd;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Llgr;->a(Lmcd;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method static synthetic a(Llgr;Lmcd;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Llgr;->a(Lmcd;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method private a(Lmbx;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v4, "enc::ULyZSkClQikWKsf6qoR4TwCt3nzxBRV0MgtmkAsoUEi8lzegHfRCXSMZJ6h+MwoSZB2thwcifJHc+GvGppsPNcTPtZvLc31DuMDUrxYlAqUY7NZJz00GcHoWo9TyCWka"

    const-wide v5, 0x1d96ffe5e981dc7cL

    const-wide v7, -0xce967f226a4ae28L

    const-wide v9, -0xb138e7b9e535462L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v15, 0x32a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 810
    :goto_0
    iget-object v2, v0, Llgr;->k:Laslm;

    .line 811
    invoke-interface {v2}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 812
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    sget-object v3, L-$$Lambda$lgr$upD7RmKM6nA5bSrIqy5BYWX9DxY;->INSTANCE:L-$$Lambda$lgr$upD7RmKM6nA5bSrIqy5BYWX9DxY;

    .line 813
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v4

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Llgr;->a:Lio/reactivex/Scheduler;

    .line 818
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v9

    .line 814
    invoke-virtual/range {v4 .. v9}, Lio/reactivex/Maybe;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 819
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 820
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Llgr$8;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llgr$8;-><init>(Llgr;Lmbx;)V

    .line 821
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_1

    .line 867
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lmcd;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v3, p3

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v7

    const-string v8, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v9, "enc::udAGhuGlprBN0vZF9h1GgkyJ3iKUHi/16l0RQKjIjuAV71qN9013gJCBAHrI/Af6YO7ozpPdYa+JF/XcQQanqtFCbB5/5imMsuU5PDhKcpyPEw2d+SM+NMoHh79B7xujaQ8VFgWFxfn52J0Jwwb8nBYHl/kAw0ML/2ejmxbQOSYXqIHlyIwQ+FXdRn2fX+r4azMP6wbR4BdW2+OZwtXkn8DweTok8S/MK9SRId5QI2xQQIYrukBlm8vEKCPpYihyaoSvmZ2yuv1b2P81XGVZmA=="

    const-wide v10, 0x1d96ffe5e981dc7cL

    const-wide v12, -0xce967f226a4ae28L

    const-wide v14, -0x5a68f37656e2733cL

    const-wide v16, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v18, 0x0

    const-string v19, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v20, 0x21b

    invoke-virtual/range {v7 .. v20}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 539
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 541
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    .line 542
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 545
    iget-object v2, v6, Llgr;->j:Ljyi;

    sget-object v4, Lljm;->BIKE_USE_WALKLINE_TOOLTIP:Lljm;

    invoke-virtual {v2, v4}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 547
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->builder()Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;

    move-result-object v2

    .line 548
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;

    move-result-object v2

    .line 549
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->distance(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;

    move-result-object v2

    .line 550
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;

    move-result-object v1

    .line 551
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->build()Lcom/uber/model/core/generated/growth/bar/LightLocation;

    move-result-object v0

    .line 553
    sget-object v1, Lmbx;->b:Lmbx;

    const/4 v2, 0x1

    move-object/from16 v4, p1

    .line 554
    invoke-virtual {v4, v0, v2, v2, v1}, Lmcd;->a(Lcom/uber/model/core/generated/growth/bar/LightLocation;ZZLmbx;)Lmcf;

    move-result-object v0

    iput-object v0, v6, Llgr;->x:Lntd;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    if-eqz v3, :cond_2

    .line 558
    new-instance v5, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v5, v1, v2, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 559
    iget-object v0, v6, Llgr;->s:Lawvc;

    .line 560
    invoke-virtual {v0, v3, v5}, Lawvc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

    move-result-object v0

    .line 561
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 562
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v9, Llgr$28;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Llgr$28;-><init>(Llgr;Lmcd;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V

    .line 563
    invoke-interface {v8, v9}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 584
    invoke-interface {v7}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Lmcd;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v4, "enc::98JefUh+lR6WNwmMY26nQB+fan4w8aw0kFEQXGoAvRPIPfCwkxdxyvP99Lm7OvOuJU/JGw5detnnumN1MnxR10xhUAZ0EnBQ2uTTLOixqclq9t4Filh4L92+4/nMzyp4r4s3V4sb7wmdm4/psv8RHL6uHpmvkFVpQNQRdycJL1uiilQWDZ/zwlqru9xdPignTFK/4AH2wr/15Rwkx1EBUQ=="

    const-wide v5, 0x1d96ffe5e981dc7cL

    const-wide v7, -0xce967f226a4ae28L

    const-wide v9, -0x8dd50cb0b082ab3L    # -7.530874094275804E265

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v15, 0x206

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 518
    :goto_0
    iget-object v2, v0, Llgr;->r:Lmbm;

    .line 519
    invoke-virtual {v2}, Lmbm;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 520
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 521
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 522
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llgr$27;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, Llgr$27;-><init>(Llgr;Lmcd;Lcom/ubercab/android/location/UberLatLng;)V

    .line 523
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 533
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/Integer;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/lYrHX/Rn5JESnitzFpnNe3bpbnItoNKVW9CX+XXwTUVy81dmMoexLdfBxBXFzVksKF5Dri7WE9AXI356oUURM="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x4d4b52742469e404L    # 2.2479307436416854E64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x43c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1084
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+ucthexuWHBJ0TFxhbDGpjlbhgvokMltG2QWpdAyxKg0A8dJFy8aPB/e7HxyKqd5pGWT02tTcMcxJaWoVKoa1711CD2N7VFFfR1PF9M0J1yFezIf9YMYdh2HWfmNCP134Pdh8rjXSmFqRwZqr27rfvTxS31PeOwf8lQ5Ra8P+29eYlU78ruoDZXwJWvk3bDXKJ/pHuFcNWSBc3gSMqtEXQ="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x14876e7f11ac3904L    # 8.909133474171757E-210

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x3bf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 959
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 960
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 962
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private static synthetic b(Lcom/ubercab/android/location/UberLocation;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzejiPjZP2ic5gUmNkJVHElPupl7sPLnEvKf1aU2Ejj3H5dM6G73SJfnZ74FQ1eooaLDeyuoA8Ae4UkqwKBheEeqrWjb4u/qopd4USU5vXZgPCtvxjcWqzJ8acV0FWEoqCL8qljMA6RluF4BrFUhs8c="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x42c4b0fbf4acfb03L    # -9.701983380287808E-14

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x32d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 813
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v4, "enc::+CNgqqAwXcpua2qQjRVvvYYQV26zfINUyD6nmI49H08Y3WhpqZJZOD5TZMpxbHmhLEsNLo8X3xHKp/zVV+sM/SsLmBQ6WOnE0RQNmIHZO8g="

    const-wide v5, 0x1d96ffe5e981dc7cL

    const-wide v7, -0xce967f226a4ae28L

    const-wide v9, -0x25ffa03b86679643L    # -3.4637411408724505E125

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v15, 0x280

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 640
    :goto_0
    iget-object v2, v0, Llgr;->f:Lgmg;

    .line 641
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 642
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 643
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 644
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llgr$4;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, Llgr$4;-><init>(Llgr;Lcom/ubercab/android/location/UberLatLng;F)V

    .line 645
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 658
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Location;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v4, "enc::MsQFRmFJwrTUkJJfwyWLyR5hV4GLW/6F2Oj0xmerFlz49wPSBakrhPDvV+uUUj5d7CVj4qVetUjTqOvgiTkyKYkPgvqAwuXPR8I21fq58mXzMrqmhllOGqvM01wPejib"

    const-wide v5, 0x1d96ffe5e981dc7cL

    const-wide v7, -0xce967f226a4ae28L

    const-wide v9, 0x279f256e93f2d81bL    # 7.719462020968171E-118

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v15, 0x2da

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 730
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 731
    iget-object v2, v0, Llgr;->f:Lgmg;

    .line 733
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 734
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 735
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v5, v0, Llgr;->h:Lgmg;

    .line 737
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    .line 738
    invoke-virtual {v5, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v5

    .line 739
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, L-$$Lambda$lgr$4g9jsxf8KJeXLHv4_M96mIKZjFA;

    move-object/from16 v7, p1

    invoke-direct {v6, v0, v7}, L-$$Lambda$lgr$4g9jsxf8KJeXLHv4_M96mIKZjFA;-><init>(Llgr;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 731
    invoke-static {v2, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 766
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 767
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 768
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llgr$6;

    invoke-direct {v3, v0}, Llgr$6;-><init>(Llgr;)V

    .line 769
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 775
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Llgr;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Llgr;->B()V

    return-void
.end method

.method static synthetic b(Llgr;Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Llgr;->a(Lcom/ubercab/android/location/UberLatLng;F)V

    return-void
.end method

.method private static synthetic c(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2Ui3t8gcD812GVaZ1L/aQ8WmvuDjMRpIgkhQfxSs7tkG92zw7NAUBsqGf0N2rdYoCdol1vGWkGhpqLEbPiRgrQQn3oP4+TdKX1U2TAi8PA4mTPQhheO9msop7SDS1gRXKn1kSLnAx1PkFueYBJpjwvNARw/7qG/aE8w4pAE7qfk0RKZucT/U5wPQShZpgYA//I0AXcfD4Kj0ZkTQKqGPRU="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x73f71719f693830fL    # -1.087234350609881E-250

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x37a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 890
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 891
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 893
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method static synthetic c(Llgr;)Ljava/util/Map;
    .locals 0

    .line 117
    iget-object p0, p0, Llgr;->A:Ljava/util/Map;

    return-object p0
.end method

.method private static synthetic c(Lcom/ubercab/android/location/UberLocation;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3QaCz2PCklDO3m7tSUIOTGG3opMy8rb7pjVcr3tKLpFzPmig2uo6/yA//PySLSNQJ+ouBb6Ee3I3Xje6hU5zAn4Fqvdasxrd6kxTpId2c5aIGoWN9P0jITr8bRh8DNphRpZcQ6CysM8b0mVAfrr+FM="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x439b97d727579a02L    # -8.850070531181975E-18

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0xe5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic d(Llgr;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Llgr;->J()V

    return-void
.end method

.method static synthetic e(Llgr;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Llgr;->z()V

    return-void
.end method

.method static synthetic f(Llgr;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 117
    invoke-direct {p0}, Llgr;->D()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Llgr;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Llgr;->I()V

    return-void
.end method

.method static synthetic h(Llgr;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Llgr;->F()V

    return-void
.end method

.method static synthetic i(Llgr;)Lntd;
    .locals 0

    .line 117
    iget-object p0, p0, Llgr;->x:Lntd;

    return-object p0
.end method

.method static synthetic j(Llgr;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Llgr;->G()V

    return-void
.end method

.method static synthetic k(Llgr;)Lawhd;
    .locals 0

    .line 117
    iget-object p0, p0, Llgr;->t:Lawhd;

    return-object p0
.end method

.method static synthetic l(Llgr;)Lmcf;
    .locals 0

    .line 117
    iget-object p0, p0, Llgr;->u:Lmcf;

    return-object p0
.end method

.method public static synthetic lambda$4g9jsxf8KJeXLHv4_M96mIKZjFA(Llgr;Lcom/ubercab/common/collect/ImmutableList;Ljkq;Ljkq;)Laumy;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llgr;->a(Lcom/ubercab/common/collect/ImmutableList;Ljkq;Ljkq;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AdHKAHUjx3RoTYHy8We3N0fskY8(Lcom/ubercab/android/location/UberLocation;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Llgr;->a(Lcom/ubercab/android/location/UberLocation;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CCZDQBzj2vvFTt3zdmTw0UMV3JU(Llgr;Lcom/ubercab/android/location/UberLatLng;Lhcn;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-direct {p0, p1, p2}, Llgr;->a(Lcom/ubercab/android/location/UberLatLng;Lhcn;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Db7FCup6mBnqQfslAGKLORUsfcg(Llgr;Ljava/lang/Long;Lhcn;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Llgr;->a(Ljava/lang/Long;Lhcn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$G9m4RIsFeCgLYcgNwbTrvzOvEBQ(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)I
    .locals 0

    invoke-static {p0, p1}, Llgr;->c(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$J8CBuUTeg6KdIJJaGqxO9th3MA4(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Llgr;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$P-gc5rxnsgbqibcbl2bZ_Ufivdo(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)I
    .locals 0

    invoke-static {p0, p1}, Llgr;->a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$TTN5zYHjkwMgau9bh7SMBpwk6gY(Lcom/ubercab/android/location/UberLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Llgr;->a(Lcom/ubercab/android/location/UberLocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cs79k4L48MSjLgqSOTTSQ0dHNP8(Lcom/ubercab/android/location/UberLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Llgr;->c(Lcom/ubercab/android/location/UberLocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i7APwJR18tf89Aw_h6cktEuRMTQ(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Llgr;->a(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$upD7RmKM6nA5bSrIqy5BYWX9DxY(Lcom/ubercab/android/location/UberLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Llgr;->b(Lcom/ubercab/android/location/UberLocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vJxkfThrVp56QuEpyC1FkrJySrU(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)I
    .locals 0

    invoke-static {p0, p1}, Llgr;->b(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)I

    move-result p0

    return p0
.end method

.method static synthetic m(Llgr;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Llgr;->C()V

    return-void
.end method

.method private t()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::KFhA6uQMiGG8Heze07f11X+FSZxwisXQKk3puY+EvQU="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x39bf4a56641a6cdL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0xc9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    iget-object v1, p0, Llgr;->l:Lhmu;

    const-string v2, "8c28545d-8a3a"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Llgr;->e:Llgt;

    invoke-virtual {v1}, Llgt;->a()V

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::+QMwDnDBOTGVxGs2VtY69hIoufszTwCB9V7LXpyzLaM="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x1b8b5b388f735ba4L    # -8.169290793017479E175

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0xce

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    iget-object v1, p0, Llgr;->e:Llgt;

    invoke-virtual {v1}, Llgt;->b()V

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::jqiswKi2djxWHtkieJH5bfNNJIIRY5eEUausHkRfywE="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x6f89c601187c58f1L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0xd2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    iget-object v1, p0, Llgr;->j:Ljyi;

    sget-object v2, Lljm;->BIKE_RENTAL_EXPERIENCE:Lljm;

    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x2

    .line 211
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 213
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llgr$1;

    invoke-direct {v2, p0}, Llgr$1;-><init>(Llgr;)V

    .line 214
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->a()V

    .line 224
    invoke-direct {p0}, Llgr;->J()V

    .line 225
    invoke-direct {p0}, Llgr;->w()V

    .line 226
    iget-object v1, p0, Llgr;->k:Laslm;

    .line 227
    invoke-interface {v1}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    sget-object v2, L-$$Lambda$lgr$cs79k4L48MSjLgqSOTTSQ0dHNP8;->INSTANCE:L-$$Lambda$lgr$cs79k4L48MSjLgqSOTTSQ0dHNP8;

    .line 229
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v3

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Llgr;->a:Lio/reactivex/Scheduler;

    .line 234
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v8

    .line 230
    invoke-virtual/range {v3 .. v8}, Lio/reactivex/Maybe;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 235
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 236
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Llgr$12;

    invoke-direct {v2, p0}, Llgr$12;-><init>(Llgr;)V

    .line 237
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 247
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private w()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::NVLFhehFaiTnmE2k01qB6JGyvrccMOQsgmy6YUSnMfJb18RsNcVB/ShbM+C8Jgz0"

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x76b81282b182c04L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x166

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 358
    :goto_0
    iget-object v1, p0, Llgr;->j:Ljyi;

    sget-object v2, Lljm;->BIKE_SAFETY_BANNER:Lljm;

    const-string v3, "bike_safety_banner_url"

    const-string v4, ""

    .line 359
    invoke-virtual {v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llgr;->w:Ljava/lang/String;

    .line 363
    iget-object v1, p0, Llgr;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llgr;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    iget-object v1, p0, Llgr;->w:Ljava/lang/String;

    iput-object v1, p0, Llgr;->z:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    .line 366
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private x()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::SjN1w8mvzNn9H2p5SPwm70cllrSmYYNYyWuM2e9kHio="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x2b2fc84d637053a4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x1b7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 439
    :goto_0
    iget-object v1, p0, Llgr;->q:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 440
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::bouTUNuLWCGT0QCxr0Y84iyKvA+HV0UtnT+cQlX/Hl4="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x61d569571667cae9L    # 1.926568513571425E163

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x2a4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 676
    :goto_0
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->l()V

    const/high16 v1, 0x41800000    # 16.0f

    .line 677
    invoke-direct {p0, v1}, Llgr;->a(F)V

    .line 678
    sget-object v1, Lmbx;->c:Lmbx;

    invoke-direct {p0, v1}, Llgr;->a(Lmbx;)V

    .line 679
    iget-object v1, p0, Llgr;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 680
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    iget-boolean v2, p0, Llgr;->y:Z

    iget-object v3, p0, Llgr;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Llgu;->a(ZLjava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 682
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::IpmgOwEvYnk84kzrVbf1JnyyS6uCMSzRvdyJ6zLSNQ8="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x37d5a9fa61ea8c5aL    # 9.94761028335165E-40

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x177

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 375
    :goto_0
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->k()V

    .line 376
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->m()V

    .line 377
    invoke-direct {p0}, Llgr;->G()V

    .line 378
    invoke-direct {p0}, Llgr;->H()V

    .line 379
    invoke-direct {p0}, Llgr;->x()V

    if-eqz v0, :cond_1

    .line 380
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lahcd;)V
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v8

    const-string v9, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v10, "enc::eWWc3LnPwOo2j51Uo0yLNIn+ZstiV9v6VynVbOo8u+snvlHr0+f3HhDgBw03rGWLUjEpp10RUJlESi9L0WumuPlfK0htLOI3WcfwZbu6+WQ="

    const-wide v11, 0x1d96ffe5e981dc7cL

    const-wide v13, -0xce967f226a4ae28L

    const-wide v15, -0x6399ffbabc38542cL

    const-wide v17, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v19, 0x0

    const-string v20, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v21, 0x3ff

    invoke-virtual/range {v8 .. v21}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 1023
    iget-object v0, v7, Llgr;->f:Lgmg;

    invoke-static/range {p1 .. p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 1024
    invoke-virtual/range {p0 .. p0}, Llgr;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llgu;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Llgu;->a(Lahcd;)V

    .line 1026
    iget-object v0, v7, Llgr;->k:Laslm;

    .line 1027
    invoke-interface {v0}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Llgr$10;

    invoke-direct {v1, v7}, Llgr$10;-><init>(Llgr;)V

    .line 1029
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v9

    const-wide/16 v10, 0xa

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v7, Llgr;->a:Lio/reactivex/Scheduler;

    .line 1040
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v14

    .line 1036
    invoke-virtual/range {v9 .. v14}, Lio/reactivex/Maybe;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 1041
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 1042
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Llgr$9;

    invoke-direct {v1, v7}, Llgr$9;-><init>(Llgr;)V

    .line 1043
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 1053
    iget-object v9, v7, Llgr;->h:Lgmg;

    new-instance v10, Lmcd;

    iget-object v1, v7, Llgr;->j:Ljyi;

    .line 1057
    invoke-virtual/range {p0 .. p0}, Llgr;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llgu;

    invoke-virtual {v0}, Llgu;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v7, Llgr;->d:Lnnx;

    move-object v0, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lmcd;-><init>(Ljyi;Landroid/content/Context;Lcom/uber/autodispose/LifecycleScopeProvider;Lmce;Lahcd;Lnnx;)V

    .line 1054
    invoke-static {v10}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    .line 1053
    invoke-virtual {v9, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 1063
    invoke-direct/range {p0 .. p0}, Llgr;->E()V

    if-eqz v8, :cond_1

    .line 1064
    invoke-interface {v8}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::/BhQpiXUFDqx9oqLFsXLjoFf8hNz06r9Vs7OHzKUWJzIG8O6o6gavENpeb+trK1lW8WiqPRoz5JPslahFnMAwJINJ1Ehq/eQLpQr6A3VGpsXn0JGZMH8dJleQ2zTMgxW"

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x4f28b65f0bc21dbbL    # 2.183150491151022E73

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x180

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 384
    :goto_0
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->m()V

    .line 385
    invoke-direct {p0}, Llgr;->G()V

    .line 386
    invoke-direct {p0}, Llgr;->H()V

    .line 387
    invoke-direct {p0}, Llgr;->J()V

    .line 388
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Llgu;->a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V

    if-eqz v0, :cond_1

    .line 389
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::n/QPeykEtXRdh3psG8GiiU2wnKGum9smhUFacjh4o+UPTbT7BqwBEv85na2TJb7Ym6uwHKyWDVg5UTsdJ2DzlfUD9XvrEVOHdPwMPhXOCZQ="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0xde6fd0bcb47b062L    # -4.169432540487258E241

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x190

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 400
    :goto_0
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->n()V

    .line 402
    invoke-direct {p0}, Llgr;->G()V

    .line 403
    invoke-direct {p0}, Llgr;->H()V

    .line 404
    invoke-direct {p0}, Llgr;->J()V

    .line 406
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Llgu;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    if-eqz v0, :cond_1

    .line 407
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/LightLocation;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v5, "enc::Y7qjqt1kIZ0swc7Y1kPYuUvKfmq+mfVzZBFW11QwUy9+Jv3GEpRfwqrj8prkB3vwzQi/ieEpgmB+R7JbEvmJ60kj/a244jjuRs3IRN2S2K+86RGejHKiFLMf8O8Bnqk1"

    const-wide v6, 0x1d96ffe5e981dc7cL

    const-wide v8, -0xce967f226a4ae28L

    const-wide v10, -0x6b6660ec6dae2d2L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v16, 0x48f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1167
    :goto_0
    iget-object v3, v0, Llgr;->j:Ljyi;

    sget-object v4, Lljm;->BIKE_USE_WALKLINE_TOOLTIP:Lljm;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_1

    .line 1168
    iget-object v3, v0, Llgr;->k:Laslm;

    .line 1169
    invoke-interface {v3}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v6, v0, Llgr;->h:Lgmg;

    .line 1171
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v6

    .line 1172
    invoke-virtual {v6, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v6

    .line 1173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    sget-object v7, L-$$Lambda$lgr$AdHKAHUjx3RoTYHy8We3N0fskY8;->INSTANCE:L-$$Lambda$lgr$AdHKAHUjx3RoTYHy8We3N0fskY8;

    .line 1168
    invoke-static {v3, v6, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 1176
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 1177
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 1178
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Llgr$16;

    invoke-direct {v4, v0, v1}, Llgr$16;-><init>(Llgr;Lcom/uber/model/core/generated/growth/bar/LightLocation;)V

    .line 1179
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 1196
    :cond_1
    iget-object v3, v0, Llgr;->h:Lgmg;

    .line 1197
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v6

    invoke-virtual {v3, v6}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 1198
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 1199
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 1200
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Llgr$17;

    invoke-direct {v4, v0, v1}, Llgr$17;-><init>(Llgr;Lcom/uber/model/core/generated/growth/bar/LightLocation;)V

    .line 1201
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 1231
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0xc3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 196
    invoke-direct {p0}, Llgr;->t()V

    .line 197
    invoke-direct {p0}, Llgr;->v()V

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::P9LUa3mGWd+noIN/p3DCehtfixbM0xc2hnyeOEtCqdlLROEoHXHFp0GxikI1AXQ3"

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x56d23af3d1e9b0f8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x53c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 1340
    iput-boolean v1, v0, Llgr;->y:Z

    if-eqz v2, :cond_1

    .line 1341
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::Cbfy7O5IiVH0sroNcG1jfbs1ywWRBM7DWOMIdqRNBw4="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x6d20941f702295f7L    # -8.901201128096189E-218

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x189

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 393
    :goto_0
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->n()V

    const/high16 v1, 0x41600000    # 14.0f

    .line 394
    invoke-direct {p0, v1}, Llgr;->a(F)V

    .line 395
    invoke-direct {p0}, Llgr;->z()V

    if-eqz v0, :cond_1

    .line 396
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v5, "enc::ztZKsaLILa/03XF+0PKqJkErACmt4vA9vt7rNk6M1Z5XFIOq5OJ+/+1D2uGm3T1l6WzdBw5dAWJ1DPXlKENRng=="

    const-wide v6, 0x1d96ffe5e981dc7cL

    const-wide v8, -0xce967f226a4ae28L

    const-wide v10, -0x7d84e6644aeb2471L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v16, 0x481

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1154
    iget-object v3, v0, Llgr;->b:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3, v1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1155
    iget-object v3, v0, Llgr;->b:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v1, :cond_1

    .line 1156
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1157
    iget-object v3, v0, Llgr;->r:Lmbm;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmbm;->a(Ljkq;)V

    goto :goto_1

    .line 1162
    :cond_1
    iget-object v1, v0, Llgr;->r:Lmbm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmbm;->a(Ljkq;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 1163
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::+GyegE/H9Jy0Uyaupt8/G4ynZGmCnot0RheWWHXRaOp/KnwZHFDLg+Tg5kVQ0Sei"

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x356bf0a4d48325d1L    # 2.3336589493888237E-51

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x19b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 411
    :goto_0
    invoke-direct {p0}, Llgr;->x()V

    if-eqz v0, :cond_1

    .line 412
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, 0x1d96ffe5e981dc7cL

    const-wide v8, -0xce967f226a4ae28L

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v16, 0x296

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 662
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 663
    iget-object v3, v0, Llgr;->u:Lmcf;

    if-eqz v3, :cond_1

    .line 664
    iget-object v3, v0, Llgr;->u:Lmcf;

    invoke-virtual {v3}, Lmcf;->g()V

    .line 665
    iput-object v2, v0, Llgr;->u:Lmcf;

    .line 667
    :cond_1
    iget-object v3, v0, Llgr;->v:Lauos;

    if-eqz v3, :cond_2

    .line 668
    iget-object v3, v0, Llgr;->v:Lauos;

    invoke-virtual {v3}, Lauos;->remove()V

    .line 669
    iput-object v2, v0, Llgr;->v:Lauos;

    .line 671
    :cond_2
    invoke-direct/range {p0 .. p0}, Llgr;->L()V

    .line 672
    invoke-direct/range {p0 .. p0}, Llgr;->G()V

    if-eqz v1, :cond_3

    .line 673
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::+GyegE/H9Jy0Uyaupt8/G4jN1UEMQvTVVVm3erogauI="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x2fd38eb6992910cfL    # -1.6467097700716186E78

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x1a0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 416
    :goto_0
    iget-object v1, p0, Llgr;->r:Lmbm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbm;->a(Ljkq;)V

    .line 417
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->o()V

    .line 418
    invoke-direct {p0}, Llgr;->z()V

    if-eqz v0, :cond_1

    .line 419
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::ARl+yNvCjtqVZ9vW5owMx21SIvTkT6GFxs+uBU/MYKk="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x4d2a4a0a61479c38L    # -8.246246955527189E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x1a7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 423
    :goto_0
    iget-object v1, p0, Llgr;->m:Lmbc;

    .line 424
    invoke-virtual {v1}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 425
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 426
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llgr$24;

    invoke-direct {v2, p0}, Llgr$24;-><init>(Llgr;)V

    .line 427
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 436
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::LAAMOlOKqBNQghTlChVCQorD1cFY+BwMbmVdD+qx8j0="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x8662d908e7a0222L    # 3.35842764985149E-268

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x541

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1345
    :goto_0
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->q()V

    .line 1346
    invoke-direct {p0}, Llgr;->z()V

    if-eqz v0, :cond_1

    .line 1347
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::LAAMOlOKqBNQghTlChVCQswxSAziZjHns50owcHiSmI="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x4c5877e28c27ae5fL    # 6.143600483872658E59

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x547

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1351
    :goto_0
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->q()V

    .line 1352
    invoke-direct {p0}, Llgr;->x()V

    if-eqz v0, :cond_1

    .line 1353
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::LAAMOlOKqBNQghTlChVCQuEmPEhQviQt/L0AellQpgw="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x6702f6f496c176a0L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x54d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1357
    :goto_0
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1358
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1360
    invoke-direct {p0}, Llgr;->L()V

    .line 1361
    sget v3, Lgsv;->ub__bike_error_onboarding_header:I

    .line 1364
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgsv;->ub__bike_error_onboarding_description:I

    .line 1365
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lgsv;->ok:I

    .line 1366
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    .line 1367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Llgr$20;

    invoke-direct {v7, p0}, Llgr$20;-><init>(Llgr;)V

    .line 1362
    invoke-static/range {v2 .. v7}, Lmcc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/reactivex/Observer;)Lawhd;

    move-result-object v1

    iput-object v1, p0, Llgr;->t:Lawhd;

    .line 1385
    iget-object v1, p0, Llgr;->t:Lawhd;

    invoke-virtual {v1}, Lawhd;->a()V

    if-eqz v0, :cond_1

    .line 1386
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::lDjoK4Mkx2/yYbyloD6ESEuOHDupmKggyJZxIcYx4t+GrslXYWJSwEEolJsWrUMK"

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x486df48c661dca8cL    # -5.178584309294957E-41

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x596

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1430
    :goto_0
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->t()V

    .line 1431
    invoke-direct {p0}, Llgr;->x()V

    if-eqz v0, :cond_1

    .line 1432
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::oJ5zXee4y6Z7sUo7tXwYbA6CKv0lw5DPYI0mDPl0Eqc="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x624e28546695bc3aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x59c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1436
    :goto_0
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->t()V

    .line 1437
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->u()V

    if-eqz v0, :cond_1

    .line 1438
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::zKEjimfzcNcQN28dkZDLbOD5ra3/7TIqcPjjBZcxMRI="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, -0x77e3b5501dd22898L    # -1.3388244909799979E-269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x172

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->r()V

    if-eqz v0, :cond_1

    .line 371
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::YYclmWiarrZildmH3vb/nFGQr1pu8r+kvbuC7jKRjkA="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0xea978acb1e90d89L    # 4.889517453309169E-238

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x3fa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1018
    :goto_0
    iget-object v1, p0, Llgr;->f:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 1019
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF7MPBct/qGADSGFVyZOpv999BBAT63FoffxwPmG8Ewb5Q=="

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIty3A2HcQaXe1Ga8pQko1VQ="

    const-wide v4, 0x1d96ffe5e981dc7cL

    const-wide v6, -0xce967f226a4ae28L

    const-wide v8, 0x4969144b50a4f91bL    # 4.474292032433989E45

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCVsj+ZQsYEeXvLF36Pmecv//clHV+MksI9x+gU+JLg="

    const/16 v14, 0x5a2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1442
    :goto_0
    invoke-virtual {p0}, Llgr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llgu;

    invoke-virtual {v1}, Llgu;->v()V

    .line 1443
    invoke-direct {p0}, Llgr;->x()V

    if-eqz v0, :cond_1

    .line 1444
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
