.class public Llrl;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Llnq;
.implements Lloa;
.implements Llod;
.implements Lloe;
.implements Llon;
.implements Llse;
.implements Lluu;
.implements Llwg;
.implements Llwy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llrm;",
        "Llrp;",
        ">;",
        "Llnq;",
        "Lloa;",
        "Llod;",
        "Lloe;",
        "Llon;",
        "Llse;",
        "Lluu;",
        "Llwg;",
        "Llwy;"
    }
.end annotation


# instance fields
.field a:Llrm;

.field b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljyi;

.field d:Llrn;

.field e:Lhmu;

.field f:Lmbc;

.field h:Ljava/lang/String;

.field i:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

.field j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field private k:Lawhd;

.field private l:Lio/reactivex/disposables/Disposable;

.field private m:Lawhq;

.field private n:Z

.field private o:Llnz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Llrl;->n:Z

    .line 125
    new-instance v0, Llnz;

    invoke-direct {v0, p0}, Llnz;-><init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    iput-object v0, p0, Llrl;->o:Llnz;

    return-void
.end method

.method static synthetic a(Llrl;Lawhd;)Lawhd;
    .locals 0

    .line 86
    iput-object p1, p0, Llrl;->k:Lawhd;

    return-object p1
.end method

.method private a(Ljava/lang/Long;)Lio/reactivex/disposables/Disposable;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::6tAs+k8nIcInXnW2ytZRjkko4uy8JYpXFcOEcPGERk75cIRgq8N8wLW95he99OqqJIS2GBXTClOE9SOj7idNEqRIsAZe4q+x/BF61h9Q1GGy21rUcv5duC/bJtI4iT5z"

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, 0x4b82791602ff7c93L    # 5.661955610699622E55

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x164

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 356
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/reactivex/Completable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v1

    .line 357
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 358
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v2, Llrl$25;

    move-object v3, p0

    invoke-direct {v2, p0}, Llrl$25;-><init>(Llrl;)V

    .line 359
    invoke-interface {v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->b(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 356
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v4, "enc::CFFJwVpY6enka3P666YQmScLksdFNG4oNZ6Q8CwOWwVq5DtoRqvOnltDUBqYE/s5"

    const-wide v5, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v7, -0x77dfa44d05fd6b15L

    const-wide v9, -0x52dfdf80431d8e0aL    # -2.474021892587491E-91

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v15, 0x11b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 283
    :goto_0
    iget-object v2, v0, Llrl;->a:Llrm;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Llrm;->a(Z)V

    move/from16 v2, p1

    int-to-long v2, v2

    .line 284
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lio/reactivex/Completable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v2

    .line 285
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    .line 286
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v3, Llrl$24;

    invoke-direct {v3, v0}, Llrl$24;-><init>(Llrl;)V

    .line 287
    invoke-interface {v2, v3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    if-eqz v1, :cond_1

    .line 294
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v4, "enc::P7lAwzq2JIIdN0dIE9F4ABGM2B1++/euqVH+3nhsgeMTxGZ/jT2QhcGrQULht80Ij5YTS+dvHUUewZTBKONUi2cRFDg98Nh6qoWVanmcH538pWEIl5AqdumhxN0JlpKD"

    const-wide v5, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v7, -0x77dfa44d05fd6b15L

    const-wide v9, -0x34e3d51f44c88a1eL    # -6.744774268261834E53

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v15, 0x129

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 297
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;->bookingDetails()Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    move-result-object v2

    iput-object v2, v0, Llrl;->i:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    .line 298
    iget-object v2, v0, Llrl;->i:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    if-eqz v2, :cond_2

    .line 299
    iget-object v2, v0, Llrl;->i:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 300
    iget-object v2, v0, Llrl;->i:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v2

    iput-object v2, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 301
    iget-object v2, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 303
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->startTime()Ljava/lang/Double;

    move-result-object v3

    .line 304
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->endTime()Ljava/lang/Double;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 306
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Llrl;->b(DD)V

    .line 310
    :cond_1
    iget-object v2, v0, Llrl;->i:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 312
    iget-object v3, v0, Llrl;->o:Llnz;

    invoke-virtual {v3, v0}, Llnz;->a(Lloa;)V

    .line 313
    iget-object v3, v0, Llrl;->o:Llnz;

    invoke-virtual {v3, v0}, Llnz;->a(Llon;)V

    .line 314
    iget-object v3, v0, Llrl;->o:Llnz;

    invoke-virtual {v3, v0}, Llnz;->a(Llod;)V

    .line 315
    iget-object v3, v0, Llrl;->o:Llnz;

    invoke-virtual {v3, v0}, Llnz;->a(Lloe;)V

    .line 316
    iget-object v3, v0, Llrl;->o:Llnz;

    invoke-virtual/range {p0 .. p0}, Llrl;->an_()Lhha;

    move-result-object v4

    check-cast v4, Llrp;

    invoke-virtual {v4}, Llrp;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v4}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->c()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v4

    invoke-virtual {v3, v4}, Llnz;->a(Lcom/ubercab/ui/core/ULinearLayout;)V

    .line 317
    iget-object v3, v0, Llrl;->o:Llnz;

    invoke-virtual/range {p0 .. p0}, Llrl;->an_()Lhha;

    move-result-object v4

    check-cast v4, Llrp;

    invoke-virtual {v4}, Llrp;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v4}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->c()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/Modules;Lcom/ubercab/ui/core/ULinearLayout;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 320
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;D)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v4, "enc::ZnAmzhMnbw2yKhLXGFYXazuyW0jQguLopdsG3L/F2W5YBhTPB5yng7ZVFzXb+hq4eA1riAUjDf19WdhkV36JBSOxK8wTG8Khkdx4nMFlh4xhmVeTC7LiSQ8yliFBl9OnwNq7igG8NK++gPoYFcKnNA=="

    const-wide v5, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v7, -0x77dfa44d05fd6b15L

    const-wide v9, -0x67f678560892524cL    # -6.994594388425369E-193

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v15, 0x2a6

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 678
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 679
    new-instance v3, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;

    .line 680
    invoke-virtual/range {p0 .. p0}, Llrl;->an_()Lhha;

    move-result-object v4

    check-cast v4, Llrp;

    invoke-virtual {v4}, Llrp;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v4}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;-><init>(Landroid/content/Context;)V

    .line 682
    invoke-virtual {v3}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->a()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v4

    .line 683
    new-instance v5, Llly;

    invoke-direct {v5}, Llly;-><init>()V

    .line 684
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lafu;)V

    .line 686
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 687
    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-wide/16 v6, 0x0

    .line 688
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 689
    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;

    .line 690
    invoke-virtual {v8}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->amount()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 692
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 695
    invoke-virtual {v4, v7}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->amount()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v7

    .line 696
    invoke-virtual {v5, v4}, Llly;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    if-eqz v7, :cond_3

    .line 699
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v7}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 698
    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->a(Ljava/lang/String;)V

    .line 701
    :cond_3
    invoke-virtual {v3}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->invalidate()V

    .line 702
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    :cond_4
    invoke-virtual/range {p0 .. p0}, Llrl;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llrp;

    invoke-virtual {v3}, Llrp;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v3}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v3

    sget v4, Lgsv;->ub__rental_extend_booking_extend_title_text:I

    .line 707
    invoke-virtual {v3, v4}, Lawhe;->a(I)Lawhe;

    move-result-object v3

    .line 708
    invoke-virtual {v3, v1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v1

    .line 709
    invoke-virtual {v1, v2}, Lawhe;->a(Ljava/util/List;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_button_accept:I

    .line 710
    invoke-virtual {v1, v2}, Lawhe;->d(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_button_decline:I

    .line 711
    invoke-virtual {v1, v2}, Lawhe;->c(I)Lawhe;

    move-result-object v1

    const/4 v2, 0x1

    .line 712
    invoke-virtual {v1, v2}, Lawhe;->b(Z)Lawhe;

    move-result-object v1

    .line 713
    invoke-virtual {v1}, Lawhe;->a()Lawhd;

    move-result-object v1

    .line 716
    invoke-virtual {v1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 717
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v9, Llrl$7;

    move-object v2, v9

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Llrl$7;-><init>(Llrl;Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;DLawhd;)V

    .line 718
    invoke-interface {v8, v9}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 735
    invoke-virtual {v1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 736
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llrl$8;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, Llrl$8;-><init>(Llrl;Lawhd;)V

    .line 737
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 745
    invoke-virtual {v1}, Lawhd;->a()V

    if-eqz v0, :cond_5

    .line 746
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v4, "enc::/nhqoFGvyjodZNMOH94KZqOsOPkrtaM0R1Qr4F0JsVpidLKoxNeZQaGslyL7oesw/vp/nU1nZWBT6ifGnLDJkhKqx2wXIhwrAKbOBIvCL70CGRn+eZpuMKtKlcjsiOk/O2USpwN3FgmeM365HL0lVYfp4f8CSVx5CaChAo6ThAc="

    const-wide v5, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v7, -0x77dfa44d05fd6b15L

    const-wide v9, 0x3d2bbbb5ed8cda91L    # 4.926413899027473E-14

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v15, 0x199

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 409
    :goto_0
    sget v2, Lgsv;->ub__rental_cancel_booking_loading_screen_title:I

    invoke-direct {v0, v2}, Llrl;->b(I)V

    .line 411
    iget-object v2, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v2, :cond_1

    .line 412
    iget-object v3, v0, Llrl;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iget-object v2, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 414
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 418
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest$Builder;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest$Builder;->cost(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;

    move-result-object v8

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 413
    invoke-virtual/range {v3 .. v8}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->cancelBooking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 419
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 420
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Llrl$2;

    invoke-direct {v3, v0}, Llrl$2;-><init>(Llrl;)V

    .line 421
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 454
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v4, "enc::6yB20CxvxEeq6kB6SOxx7l3WI1L4Cdz/9N+YTR/s1xGOklTz7+7+vmCHf3tq2F0KX4U/7qKCi3TLoLYLByv1ghDZPQqGbf+/DFnHVYJFAFOotJ3d9nvnqIsvoQXufBlQekNhMbyDCer/zWnui6e0iFC1MkFHdgRm6MlPdC+3LX0="

    const-wide v5, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v7, -0x77dfa44d05fd6b15L

    const-wide v9, -0xe5dc026c30f55f2L    # -2.376705459632201E239

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v15, 0x2f2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 754
    :goto_0
    sget v2, Lgsv;->ub__rental_extend_booking_loading_screen_extending:I

    invoke-direct {v0, v2}, Llrl;->b(I)V

    .line 756
    iget-object v2, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v2, :cond_1

    .line 757
    iget-object v3, v0, Llrl;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iget-object v2, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 759
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v4

    .line 760
    invoke-static/range {p4 .. p5}, Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    move-result-object v5

    .line 763
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest$Builder;

    move-result-object v2

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest$Builder;->cost(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest;

    move-result-object v8

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 758
    invoke-virtual/range {v3 .. v8}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->extendBooking(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 764
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 765
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Llrl$9;

    move-wide/from16 v4, p4

    invoke-direct {v3, v0, v4, v5}, Llrl$9;-><init>(Llrl;D)V

    .line 766
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 794
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lhcn;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::N4o37hn0BC9OE2DZRWlBWhLIPQw5pD03iCCFFMtoKz2KEDhoKfZXbpKAC2Duak0Yh2ta+LTwzEc8HR8Kw76j0Vihl24p3M9zkMB4madqnxc="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, 0x7f4936a8673fbeeeL    # 1.3832442832834071E305

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x1ca

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 458
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459
    new-instance v2, Lcom/ubercab/helix/rental/booking_details/BookingDetailsCancelBookingModalRowView;

    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llrp;

    invoke-virtual {v3}, Llrp;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v3}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsCancelBookingModalRowView;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 461
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 462
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 463
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/Money;

    if-eqz v2, :cond_1

    .line 465
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/helix/rental/booking_details/BookingDetailsCancelBookingModalRowView;

    invoke-virtual {v4, v2}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsCancelBookingModalRowView;->a(Ljava/lang/CharSequence;)V

    .line 471
    :cond_1
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llrp;

    invoke-virtual {v2}, Llrp;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v2

    sget v4, Lgsv;->ub__rental_cancel_booking_title_text:I

    .line 472
    invoke-virtual {v2, v4}, Lawhe;->a(I)Lawhe;

    move-result-object v2

    .line 473
    invoke-virtual {v2, v1}, Lawhe;->a(Ljava/util/List;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_cancel_booking_primary_button_text:I

    .line 474
    invoke-virtual {v1, v2}, Lawhe;->d(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_button_no:I

    .line 475
    invoke-virtual {v1, v2}, Lawhe;->c(I)Lawhe;

    move-result-object v1

    .line 476
    invoke-virtual {v1, v3}, Lawhe;->b(Z)Lawhe;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lawhe;->a()Lawhd;

    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 481
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llrl$3;

    move-object v4, p0

    move-object/from16 v5, p1

    invoke-direct {v3, p0, v5}, Llrl$3;-><init>(Llrl;Lhcn;)V

    .line 482
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 496
    invoke-virtual {v1}, Lawhd;->a()V

    if-eqz v0, :cond_2

    .line 497
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v4, "enc::l0TaVO84yNJxLz1jWCbJSrkQ2nohXlR+6AxGhvm6LDH3Vlvz2YiEYtWSLAKTjICJ"

    const-wide v5, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v7, -0x77dfa44d05fd6b15L

    const-wide v9, -0x1ce0da5d165e224dL    # -2.9386918044600263E169

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v15, 0xb2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 178
    :goto_0
    iget-object v2, v0, Llrl;->f:Lmbc;

    .line 179
    invoke-virtual {v2}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 180
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 181
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llrl$20;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llrl$20;-><init>(Llrl;Ljava/lang/String;)V

    .line 182
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 194
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Calendar;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v4, "enc::6yB20CxvxEeq6kB6SOxx7nEYiPh7IIiBSYrQ2kEumUmLwkhS79kT++0K5oBYu8/JKH4zQmJqTroZsWkJJxD+tQ=="

    const-wide v5, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v7, -0x77dfa44d05fd6b15L

    const-wide v9, 0x5b2979aa7e085526L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v15, 0x277

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 631
    :goto_0
    iget-object v2, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v2, :cond_1

    .line 632
    sget v2, Lgsv;->ub__rental_extend_booking_loading_screen_checking:I

    invoke-direct {v0, v2}, Llrl;->b(I)V

    .line 635
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 634
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 636
    invoke-virtual {v2}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    .line 637
    iget-object v4, v0, Llrl;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iget-object v5, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 638
    invoke-virtual {v5}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->extendBookingCost(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;)Lio/reactivex/Single;

    move-result-object v4

    .line 639
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    .line 640
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v5, Llrl$6;

    invoke-direct {v5, v0, v2, v3}, Llrl$6;-><init>(Llrl;D)V

    .line 641
    invoke-interface {v4, v5}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 675
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Llrl;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Llrl;->t()V

    return-void
.end method

.method static synthetic a(Llrl;Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Llrl;->a(Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;)V

    return-void
.end method

.method static synthetic a(Llrl;Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;D)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Llrl;->a(Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;D)V

    return-void
.end method

.method static synthetic a(Llrl;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Llrl;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Llrl;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 86
    invoke-direct/range {p0 .. p5}, Llrl;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method static synthetic a(Llrl;Lhcn;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Llrl;->a(Lhcn;)V

    return-void
.end method

.method static synthetic a(Llrl;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Llrl;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Llrl;Ljava/util/Calendar;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Llrl;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method private a(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v5, "enc::OWPpXefDPKBFRhxK78Sqd/kox1xkivQpUXPHwLfQVjk="

    const-wide v6, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v8, -0x77dfa44d05fd6b15L

    const-wide v10, -0x5c50c49e54375dafL    # -8.392497270971544E-137

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v16, 0x3b8

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 952
    :goto_0
    iget-object v3, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 957
    sget v3, Lgsv;->ub__rental_booking_loading_screen_title_lock:I

    goto :goto_1

    .line 958
    :cond_2
    sget v3, Lgsv;->ub__rental_booking_loading_screen_title_unlock:I

    .line 955
    :goto_1
    invoke-direct {v0, v3}, Llrl;->b(I)V

    .line 959
    iget-object v3, v0, Llrl;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iget-object v4, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 960
    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->LockVehicle(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v1

    .line 961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 962
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Llrl$19;

    invoke-direct {v3, v0}, Llrl$19;-><init>(Llrl;)V

    .line 963
    invoke-interface {v1, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_2
    if-eqz v2, :cond_3

    .line 979
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic a(Llrl;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Llrl;->n:Z

    return p1
.end method

.method private b(DD)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v5, "enc::tI5hMpjMbq+/g4oJhT6nZ1GOdD35CoWdlufwGuQJOzTzGQLFX2/R/0V+kFUWM4lt"

    const-wide v6, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v8, -0x77dfa44d05fd6b15L

    const-wide v10, 0x40eff1e07b116820L    # 65423.01502294862

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v16, 0x143

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 323
    :goto_0
    iget-object v3, v0, Llrl;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_1

    .line 324
    iget-object v3, v0, Llrl;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 325
    iput-object v2, v0, Llrl;->l:Lio/reactivex/disposables/Disposable;

    .line 328
    :cond_1
    new-instance v2, Ljava/util/Date;

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v5, p1, v3

    double-to-long v5, v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 330
    new-instance v5, Ljava/util/Date;

    mul-double v3, v3, p3

    double-to-long v3, v3

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 332
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 333
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 334
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 335
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 336
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 338
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x7530

    if-eqz v7, :cond_2

    .line 340
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 341
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v10, v8

    .line 340
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 343
    invoke-direct {v0, v2}, Llrl;->a(Ljava/lang/Long;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v0, Llrl;->l:Lio/reactivex/disposables/Disposable;

    .line 346
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 348
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 349
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v4, v2

    add-long/2addr v4, v8

    .line 348
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 351
    invoke-direct {v0, v2}, Llrl;->a(Ljava/lang/Long;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v0, Llrl;->l:Lio/reactivex/disposables/Disposable;

    :cond_4
    if-eqz v1, :cond_5

    .line 353
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private b(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v5, "enc::03lU8WYFq9S/s/DfkQ15qHUsO0EJkzaoVBZE8JBN1iQ="

    const-wide v6, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v8, -0x77dfa44d05fd6b15L

    const-wide v10, 0x4b26f6b2642e5bedL    # 1.0997408075137561E54

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v16, 0x3d6

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 982
    :goto_0
    iget-object v3, v0, Llrl;->m:Lawhq;

    if-nez v3, :cond_2

    .line 983
    new-instance v3, Lawhq;

    invoke-virtual/range {p0 .. p0}, Llrl;->an_()Lhha;

    move-result-object v4

    check-cast v4, Llrp;

    invoke-virtual {v4}, Llrp;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v4}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Llrl;->m:Lawhq;

    .line 984
    iget-object v3, v0, Llrl;->m:Lawhq;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lawhq;->setCancelable(Z)V

    if-eqz v1, :cond_1

    .line 986
    iget-object v3, v0, Llrl;->m:Lawhq;

    invoke-virtual/range {p0 .. p0}, Llrl;->an_()Lhha;

    move-result-object v4

    check-cast v4, Llrp;

    invoke-virtual {v4}, Llrp;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v4}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lawhq;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 988
    :cond_1
    iget-object v1, v0, Llrl;->m:Lawhq;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lawhq;->a(Ljava/lang/CharSequence;)V

    .line 991
    :cond_2
    :goto_1
    iget-object v1, v0, Llrl;->m:Lawhq;

    invoke-virtual {v1}, Lawhq;->show()V

    if-eqz v2, :cond_3

    .line 992
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v4, "enc::BY3+hvUcI6IUIHbj2wKIgXqFwqnG8h347waqlrlr+g+KqibtNXgN/xTA+Jgqc2YZ2F4qg3LpgWBxjOD+5Cnu1Q=="

    const-wide v5, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v7, -0x77dfa44d05fd6b15L

    const-wide v9, -0x34eec50c492bf2bcL    # -4.125832692860504E53

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v15, 0xc5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 197
    :goto_0
    iget-object v2, v0, Llrl;->f:Lmbc;

    .line 198
    invoke-virtual {v2}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 199
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 200
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llrl$21;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llrl$21;-><init>(Llrl;Ljava/lang/String;)V

    .line 201
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 220
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Llrl;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Llrl;->s()V

    return-void
.end method

.method static synthetic b(Llrl;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Llrl;->a(Z)V

    return-void
.end method

.method static synthetic c(Llrl;)Lawhd;
    .locals 0

    .line 86
    iget-object p0, p0, Llrl;->k:Lawhd;

    return-object p0
.end method

.method static synthetic d(Llrl;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Llrl;->r()V

    return-void
.end method

.method static synthetic e(Llrl;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Llrl;->v()V

    return-void
.end method

.method static synthetic f(Llrl;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Llrl;->w()V

    return-void
.end method

.method static synthetic g(Llrl;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Llrl;->x()V

    return-void
.end method

.method static synthetic h(Llrl;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Llrl;->u()V

    return-void
.end method

.method private r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::CFFJwVpY6enka3P666YQmeWh2bvS34a+DT0Vd4dS2cw="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, 0x213a7eb6449b162aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0xdf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    iget-object v1, p0, Llrl;->a:Llrm;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Llrm;->a(Z)V

    .line 224
    iget-object v1, p0, Llrl;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iget-object v2, p0, Llrl;->h:Ljava/lang/String;

    .line 225
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetBookingDetails(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 226
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 227
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Llrl$22;

    invoke-direct {v2, p0}, Llrl$22;-><init>(Llrl;)V

    .line 228
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 258
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::M+W1PaBPRS5dX1mwbn160TvHyI94ViNDls1tOQGxrGHuwE8Qxb3ohC/WkQI2QHEW"

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, -0x540e454dbf42821bL    # -5.187672644167663E-97

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x105

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    iget-object v1, p0, Llrl;->k:Lawhd;

    if-eqz v1, :cond_1

    .line 262
    iget-object v1, p0, Llrl;->k:Lawhd;

    .line 263
    invoke-virtual {v1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 264
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llrl$23;

    invoke-direct {v2, p0}, Llrl$23;-><init>(Llrl;)V

    .line 265
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 273
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private t()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v5, "enc::ruVr4nF6w6Go5u6CJOFaz98xGemzREM84kKRovDmzLY="

    const-wide v6, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v8, -0x77dfa44d05fd6b15L

    const-wide v10, 0x76f39bc3c540b924L    # 9.87915044166672E264

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v16, 0x114

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 276
    :goto_0
    iget-object v3, v0, Llrl;->k:Lawhd;

    if-eqz v3, :cond_1

    .line 277
    iget-object v3, v0, Llrl;->k:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 278
    iput-object v2, v0, Llrl;->k:Lawhd;

    :cond_1
    if-eqz v1, :cond_2

    .line 280
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private u()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v5, "enc::/nhqoFGvyjodZNMOH94KZtBWU48YM/HcwVp2lEVf+AebAU0JwRb503qp1AaeUQEt"

    const-wide v6, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v8, -0x77dfa44d05fd6b15L

    const-wide v10, -0xa911f718b2760f4L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v16, 0x171

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 369
    :goto_0
    iget-object v3, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 370
    invoke-direct {v0, v3}, Llrl;->b(I)V

    .line 371
    iget-object v3, v0, Llrl;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iget-object v4, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 372
    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->cancelBookingCost(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 373
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 374
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Llrl$26;

    invoke-direct {v3, v0}, Llrl$26;-><init>(Llrl;)V

    .line 375
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 405
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v5, "enc::hhJ2SCIejIlgcRafPPswGGGIF/scQfyckBm+Pv11bfE="

    const-wide v6, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v8, -0x77dfa44d05fd6b15L

    const-wide v10, 0x2d681e755682ee7eL    # 5.920115848470479E-90

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v16, 0x1fc

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 508
    :goto_0
    iget-object v3, v0, Llrl;->m:Lawhq;

    if-eqz v3, :cond_1

    .line 509
    iget-object v3, v0, Llrl;->m:Lawhq;

    invoke-virtual {v3}, Lawhq;->dismiss()V

    .line 510
    iput-object v2, v0, Llrl;->m:Lawhq;

    :cond_1
    if-eqz v1, :cond_2

    .line 512
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private w()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v5, "enc::ZnAmzhMnbw2yKhLXGFYXaxdJHaZM4PN5b/GFmMOqSN4="

    const-wide v6, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v8, -0x77dfa44d05fd6b15L

    const-wide v10, 0x67681c9e153c986fL    # 1.3428783822882205E190

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v16, 0x24b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 587
    :goto_0
    iget-object v3, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v3, :cond_2

    .line 588
    iget-object v3, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object v3

    .line 589
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 591
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->endTime()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 594
    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 593
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 598
    :cond_1
    new-instance v3, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;

    .line 599
    invoke-virtual/range {p0 .. p0}, Llrl;->an_()Lhha;

    move-result-object v5

    check-cast v5, Llrp;

    invoke-virtual {v5}, Llrp;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v5}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xc

    const/16 v6, 0xf

    .line 600
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 601
    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->a(Ljava/util/Calendar;)V

    .line 602
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 603
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual/range {p0 .. p0}, Llrl;->an_()Lhha;

    move-result-object v5

    check-cast v5, Llrp;

    invoke-virtual {v5}, Llrp;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v5}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v5

    sget v6, Lgsv;->ub__rental_extend_booking_title_text:I

    .line 606
    invoke-virtual {v5, v6}, Lawhe;->a(I)Lawhe;

    move-result-object v5

    .line 607
    invoke-virtual {v5, v2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v2

    .line 608
    invoke-virtual {v2, v4}, Lawhe;->a(Ljava/util/List;)Lawhe;

    move-result-object v2

    sget v4, Lgsv;->ub__rental_button_check:I

    .line 609
    invoke-virtual {v2, v4}, Lawhe;->d(I)Lawhe;

    move-result-object v2

    sget v4, Lgsv;->ub__rental_button_cancel:I

    .line 610
    invoke-virtual {v2, v4}, Lawhe;->c(I)Lawhe;

    move-result-object v2

    const/4 v4, 0x1

    .line 611
    invoke-virtual {v2, v4}, Lawhe;->b(Z)Lawhe;

    move-result-object v2

    .line 612
    invoke-virtual {v2}, Lawhe;->a()Lawhd;

    move-result-object v2

    .line 615
    invoke-virtual {v2}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v4

    .line 616
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Llrl$5;

    invoke-direct {v5, v0, v3, v2}, Llrl$5;-><init>(Llrl;Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;Lawhd;)V

    .line 617
    invoke-interface {v4, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 626
    invoke-virtual {v2}, Lawhd;->a()V

    :cond_2
    if-eqz v1, :cond_3

    .line 628
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private x()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::lNWbzl435GmvAC52rN+Zk0KdV6OVIPik2FvzEto85oG0EtP29ksQRhgmfYXCP5zD"

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, -0x11b632f91a9c3058L    # -1.865268826974221E223

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x31d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 798
    :goto_0
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_help_title_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 800
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llrp;

    .line 801
    invoke-virtual {v2}, Llrp;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    .line 802
    invoke-virtual {v2}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__rental_can_not_extend_booking_message:I

    .line 803
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 804
    iget-object v3, p0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 805
    iget-object v3, p0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 806
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 808
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    .line 809
    invoke-virtual {v1}, Llrp;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    .line 810
    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_help_title_text:I

    new-array v6, v5, [Ljava/lang/Object;

    .line 811
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 813
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llrp;

    .line 814
    invoke-virtual {v2}, Llrp;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    .line 815
    invoke-virtual {v2}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lgsv;->ub__rental_can_not_extend_booking_message:I

    new-array v7, v5, [Ljava/lang/Object;

    .line 816
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 820
    :cond_1
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llrp;

    invoke-virtual {v3}, Llrp;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v3}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v3

    sget v6, Lgsv;->ub__rental_can_not_extend_booking_title_text:I

    .line 821
    invoke-virtual {v3, v6}, Lawhe;->a(I)Lawhe;

    move-result-object v3

    .line 822
    invoke-virtual {v3, v2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v2

    sget v3, Lgsv;->ub__rental_button_try_earlier_time:I

    .line 823
    invoke-virtual {v2, v3}, Lawhe;->d(I)Lawhe;

    move-result-object v2

    .line 824
    invoke-virtual {v2, v1}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v1

    .line 825
    invoke-virtual {v1, v5}, Lawhe;->b(Z)Lawhe;

    move-result-object v1

    .line 826
    invoke-virtual {v1, v4}, Lawhe;->c(Z)Lawhe;

    move-result-object v1

    sget-object v2, Lawhf;->b:Lawhf;

    .line 827
    invoke-virtual {v1, v2}, Lawhe;->a(Lawhf;)Lawhe;

    move-result-object v1

    .line 828
    invoke-virtual {v1}, Lawhe;->a()Lawhd;

    move-result-object v1

    .line 831
    invoke-virtual {v1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 832
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llrl$10;

    invoke-direct {v3, p0, v1}, Llrl$10;-><init>(Llrl;Lawhd;)V

    .line 833
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 843
    invoke-virtual {v1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 844
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llrl$11;

    invoke-direct {v3, p0, v1}, Llrl$11;-><init>(Llrl;Lawhd;)V

    .line 845
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 854
    invoke-virtual {v1}, Lawhd;->a()V

    if-eqz v0, :cond_2

    .line 855
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::3S3FBeMp3M5iXb18rAWhfHoforC3c2NyDbYeRaPJK1ktKXAzTpFvP4ILAMbeyjgo"

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, 0x1ede8ecb96242e47L    # 5.433808315307473E-160

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x214

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 533
    iget-object v2, p0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v2, :cond_1

    .line 534
    iget-object v2, p0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 536
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->startTime()Ljava/lang/Double;

    move-result-object v3

    .line 537
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->endTime()Ljava/lang/Double;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 539
    new-instance v4, Lmbo;

    invoke-direct {v4}, Lmbo;-><init>()V

    .line 542
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 543
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v8

    .line 544
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v8, v8, v1

    .line 541
    invoke-virtual/range {v4 .. v9}, Lmbo;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 548
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public a(DD)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::XiI6YFNA3xZib4jhkaknH6rwEoQco7cMNyAgAwo/BFM="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, -0x51b04c5507fda37eL    # -1.2748983037872983E-85

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x209

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "af38f639-4742"

    move-object v2, p0

    .line 521
    invoke-direct {p0, v1}, Llrl;->b(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-virtual {v1, v3, v4, v5, v6}, Llrp;->a(DD)V

    if-eqz v0, :cond_1

    .line 523
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/Policy;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::Ughxn+eNKpUrZHFWctNcMpvw1Q309tLnRdMA6hZWdM9kNMPE/UbOa3o22QR/PsmpU5mH+478AOvNM4WHb69iI/HfTKMi/nk+rFSCzvTW8X0="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, 0x27c779f7bf6ce5bdL    # 4.654830514792829E-117

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x204

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 516
    :goto_0
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-static/range {p1 .. p1}, Llpy;->a(Lcom/uber/model/core/generated/growth/bar/Policy;)Llpy;

    move-result-object v2

    invoke-virtual {v1, v2}, Llrp;->a(Llpy;)V

    if-eqz v0, :cond_1

    .line 517
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v7, -0x77dfa44d05fd6b15L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v15, 0x81

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 129
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    const-string v2, "00bc837e-ecc8"

    .line 130
    invoke-direct {v0, v2}, Llrl;->a(Ljava/lang/String;)V

    .line 131
    invoke-direct/range {p0 .. p0}, Llrl;->r()V

    .line 133
    iget-object v2, v0, Llrl;->a:Llrm;

    .line 134
    invoke-interface {v2}, Llrm;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 135
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llrl$1;

    invoke-direct {v3, v0}, Llrl$1;-><init>(Llrl;)V

    .line 136
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 144
    iget-object v2, v0, Llrl;->a:Llrm;

    .line 145
    invoke-interface {v2}, Llrm;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 146
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llrl$12;

    invoke-direct {v3, v0}, Llrl$12;-><init>(Llrl;)V

    .line 147
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 154
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::MCbD1ynInoEPmxXIqDcXX6rvAaK1gH6qaEOnL/c97eHmCWOK4w6Vr7dbOHLUXxBKmsiQvrkhPiGjp6F525smpJ6D9LHyRy7yW9ewDmz3Rjo="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, 0x30627c167080e04cL    # 1.2770970812143432E-75

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x23e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 575
    :goto_0
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llrl$4;

    move-object v3, p0

    invoke-direct {v2, p0}, Llrl$4;-><init>(Llrl;)V

    .line 576
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 584
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Llpy;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::RcgsswR+KiIfHJU1Gf7C0wJmKsh/nVkqC9cWBwAzMZeKIrqUYDu0WbcB87U0MjTbpLvFBWkiNOdQHS6y85QG9DXCyjSK3mUwS9M3zftOwoDPe7lLZz3bM1XWoLVLkldx"

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, 0x3bdf78f46be5783eL    # 2.665822713236852E-20

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x20f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 527
    :goto_0
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Llrp;->a(Llpy;)V

    if-eqz v0, :cond_1

    .line 528
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public aq_()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIsP+UVabJOPbQfRvel9gQq8="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, -0x709d7420c0b311fcL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x3ef

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1007
    :goto_0
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->b()V

    .line 1008
    iget-boolean v1, p0, Llrl;->n:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1009
    iput-boolean v1, p0, Llrl;->n:Z

    const/16 v1, 0xbb8

    .line 1010
    invoke-direct {p0, v1}, Llrl;->a(I)V

    goto :goto_1

    .line 1012
    :cond_1
    iget-object v1, p0, Llrl;->d:Llrn;

    invoke-interface {v1}, Llrn;->n()V

    :goto_1
    if-eqz v0, :cond_2

    .line 1014
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v5, "enc::FGe/RQK+Q+PajDoloWv//Kj/UhqH+QJJ6U+fdatfgk/ApNDYlsDfu2VVHAbav5FlRI/n87X66PKSBuPAn1Y7FqyP1uSNuhfihZqOOWBSRatXaHp29NrkOW2OrKs0g1Ss"

    const-wide v6, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v8, -0x77dfa44d05fd6b15L

    const-wide v10, -0x4780a3f41ec738f2L    # -1.4745192496315474E-36

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v16, 0x230

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 560
    :goto_0
    iget-object v3, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v3, :cond_1

    .line 561
    iget-object v2, v0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 563
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method public b(Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::mou9tq+TVj6gZp0RYJwkH103egZ7alZeQ+SZD3+WvGeDadPrScIh7YebP1X0q0O5HI7tRy+KqaGcevp0+UhT/XKSkgruQIm/jyAd383sFFM="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, -0x57f371669a5533e9L    # -9.059509562858138E-116

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x35b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 860
    :goto_0
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llrl$13;

    move-object v3, p0

    invoke-direct {v2, p0}, Llrl$13;-><init>(Llrl;)V

    .line 861
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 875
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c(Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::IlmcoKaj1aW8gjonrLXOLeDBbf8SntapCKffGYPy1nZ7Alv3gsPgCiqXTd9sNPqvHzM63/SVy4MBiTAhdPPjzS/eQMjJYxK+9vI8jfhauY0="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, 0x1564496d942d066cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x36f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 880
    :goto_0
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llrl$14;

    move-object v3, p0

    invoke-direct {v2, p0}, Llrl$14;-><init>(Llrl;)V

    .line 881
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 891
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d(Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::qACatiutx3zQ5mFNgGMC1ub6Cjy1BKsiI2f7j1pQ+V4AzIBZXWIEunPwmjGJPBMKbGZoZO33CKRZaf5OuDFyFf02I7O0ftBr7RcUEy5hMwA="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, -0x243c8869b2a971cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x37f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 896
    :goto_0
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llrl$15;

    move-object v3, p0

    invoke-direct {v2, p0}, Llrl$15;-><init>(Llrl;)V

    .line 897
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 907
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x229

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 553
    :goto_0
    iget-object v1, p0, Llrl;->d:Llrn;

    invoke-interface {v1}, Llrn;->n()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 554
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public e()Lcom/uber/model/core/generated/growth/bar/BookingV2;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::FGe/RQK+Q+PajDoloWv//JX3acGP455PpZrwSZcWgS4dWEKj0HAz8enuEs8qPmDVdzEPKS9IeA23eEWNF0DYAzKeTnpV0encXwohH0VVDWQ="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, -0x4c6ef763411f6b9fL    # -2.650015320926704E-60

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x239

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 569
    :goto_0
    iget-object v1, p0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public e(Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::rs70uIjoEx4pGxEpGpFSfDjiqdnzE4SzPwhwZCxBpMUbhSTEfaZjFXXhGgtFCa9EsgA0cFHUUMmWbQuR1CP6XEZn48K1hYLb1tKC4G6v0yY="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, 0x25908735197be68aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x38f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 912
    :goto_0
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llrl$16;

    move-object v3, p0

    invoke-direct {v2, p0}, Llrl$16;-><init>(Llrl;)V

    .line 913
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 921
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public f(Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::w9k/zeNonFD4MRdsciRVnXKsWvk8WXnsZo7AGFkMcujMZfWDPqzyCyqzFJ3F0guywYhAbCRH7JOyOimen6S8dVlvq1P/Z7vKctglQNS+TgA="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, -0x53f1a16c77f0bec9L    # -1.7772485355161671E-96

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x39d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 926
    :goto_0
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llrl$17;

    move-object v3, p0

    invoke-direct {v2, p0}, Llrl$17;-><init>(Llrl;)V

    .line 927
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 935
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v4, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v5, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v7, -0x77dfa44d05fd6b15L

    const-wide v9, -0x5b75b82cde22c31fL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v15, 0x1f5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 501
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    move-object/from16 v2, p0

    .line 502
    iget-object v3, v2, Llrl;->o:Llnz;

    invoke-virtual {v3, v1}, Llnz;->a(Llon;)V

    .line 503
    invoke-direct/range {p0 .. p0}, Llrl;->v()V

    .line 504
    invoke-direct/range {p0 .. p0}, Llrl;->t()V

    if-eqz v0, :cond_1

    .line 505
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public g(Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::ErPV5MwIqq6OuqiBLO/73EgbKhDiCJWV3uo5TIXE5q3PCO3UaL/cZdkboyA30ZsySRkPAuLylDmbajMDTdEvnzyQIvdv4I7narPZUu5fSfc="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, 0x77010bf3fc5fc4c5L    # 1.717695996791867E265

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x3ab

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 940
    :goto_0
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llrl$18;

    move-object v3, p0

    invoke-direct {v2, p0}, Llrl$18;-><init>(Llrl;)V

    .line 941
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 949
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::ARl+yNvCjtqVZ9vW5owMx21SIvTkT6GFxs+uBU/MYKk="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, -0x4d2a4a0a61479c38L    # -8.246246955527189E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x9d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    iget-object v1, p0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->ownerHelpPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 160
    invoke-static {}, Llvu;->d()Llvv;

    move-result-object v1

    sget-object v2, Llvw;->c:Llvw;

    .line 161
    invoke-virtual {v1, v2}, Llvv;->a(Llvw;)Llvv;

    move-result-object v1

    iget-object v2, p0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 162
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->ownerHelpPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llvv;->b(Ljava/lang/String;)Llvv;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llrp;

    .line 165
    invoke-virtual {v2}, Llrp;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    .line 166
    invoke-virtual {v2}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__rental_help_contact_owner_button:I

    .line 167
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Llvv;->a(Ljava/lang/String;)Llvv;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Llvv;->a()Llvu;

    move-result-object v1

    .line 170
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v3, p0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Llrp;->a(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Llvu;)V

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    iget-object v2, p0, Llrl;->j:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Llrp;->a(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 175
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::PFxJ8Yr+I1vpI5mQaNivdK6REhwlL1zKErtt22vary4="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, -0x63c7eb11e1b18f3cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x3e4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 996
    :goto_0
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->k()V

    .line 997
    iget-object v1, p0, Llrl;->d:Llrn;

    invoke-interface {v1}, Llrn;->n()V

    if-eqz v0, :cond_1

    .line 998
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::PFxJ8Yr+I1vpI5mQaNivdCTHFDdt/V0UoWQTJRb6AdE="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, -0x54156622d9a456ddL    # -3.8917942679062123E-97

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x3ea

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1002
    :goto_0
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->k()V

    if-eqz v0, :cond_1

    .line 1003
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::4ttchnRzaVrZITf5BYqpAjGu4cjN4NSelGLPkPhzAVE="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, 0x4ff3e6e0de1108c3L    # 1.440299348170375E77

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x3fa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1018
    :goto_0
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->a()V

    const/16 v1, 0xbb8

    .line 1019
    invoke-direct {p0, v1}, Llrl;->a(I)V

    if-eqz v0, :cond_1

    .line 1020
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::4ttchnRzaVrZITf5BYqpAiWBfSSgUYIdaTHLFJIGuGQ="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, -0xb40c5c16eb36397L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x400

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1024
    :goto_0
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->a()V

    if-eqz v0, :cond_1

    .line 1025
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::VBtRh5htzM1yaHBr/CiyHcjLj2tNVs1VMaJwh9C2fM6dRN/7etg7VxIqHe6Mqg6f"

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, 0x5b6eb9438fc6a518L    # 2.725972360839974E132

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x40a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1034
    :goto_0
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->l()V

    if-eqz v0, :cond_1

    .line 1035
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::VBtRh5htzM1yaHBr/CiyHQgY6R0FVftnC3FYIsMrYLQOFgABdJkt8HYM/a50Z9MV"

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, -0x19a40447e37a4510L    # -1.1890385716059821E185

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x40f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1039
    :goto_0
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->l()V

    .line 1040
    iget-object v1, p0, Llrl;->d:Llrn;

    invoke-interface {v1}, Llrn;->n()V

    if-eqz v0, :cond_1

    .line 1041
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNigy5j/sO4Rpx1VK1tq5T3+hDxVBMmUJlSpDJKfLaotaehRLO8x9CYSeQ3e2yCuV+OA="

    const-string v3, "enc::zKEjimfzcNcQN28dkZDLbOD5ra3/7TIqcPjjBZcxMRI="

    const-wide v4, 0x4f32135ef0e8c57dL    # 3.193693995229327E73

    const-wide v6, -0x77dfa44d05fd6b15L

    const-wide v8, -0x77e3b5501dd22898L    # -1.3388244909799979E-269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::y8G6rcUcdCEXTbRkTYXvWxq7ACDDWHIMvDRbOzwIV6o="

    const/16 v14, 0x405

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1029
    :goto_0
    invoke-virtual {p0}, Llrl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-virtual {v1}, Llrp;->m()V

    if-eqz v0, :cond_1

    .line 1030
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
