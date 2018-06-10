.class public Llsv;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Llob;
.implements Llwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llsx;",
        "Llsz;",
        ">;",
        "Llob;",
        "Llwg;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/uber/model/core/generated/growth/bar/CancellationReason;

.field d:Llsw;

.field e:Lmbc;

.field f:Llsx;

.field h:Lawhd;

.field i:Lawhq;

.field private j:Lhcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;",
            ">;"
        }
    .end annotation
.end field

.field private k:Llnz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Llsv;->j:Lhcn;

    .line 69
    new-instance v0, Llnz;

    invoke-direct {v0, p0}, Llnz;-><init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    iput-object v0, p0, Llsv;->k:Llnz;

    return-void
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8CSCb8UNiDqiTLhmdu/wm/hQCnK09ppAxc7r5M8uTcwDkt3KR4JSIXWmepxBT1xIhn3i9abk/zM5HS22WUPmcK6"

    const-string v3, "enc::7uCckcNysmpi+E0pRXQ3wfkHHNpvVsPk3UN6VJB/EzU="

    const-wide v4, -0x2999bafbfa07a989L    # -1.634408956825486E108

    const-wide v6, 0xd4e3b345b7e381L

    const-wide v8, 0x777f1f95282fc9a0L    # 4.0142348646491404E267

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LCy7LqXJJIlS8gUHfNOO7Ep0abCHiDr+qQ+7xTTLk0OiTIvq02UG7mfRndhN65CI"

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v1, p0, Llsv;->e:Lmbc;

    .line 114
    invoke-virtual {v1}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 115
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 116
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llsv$4;

    invoke-direct {v2, p0}, Llsv$4;-><init>(Llsv;)V

    .line 117
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8CSCb8UNiDqiTLhmdu/wm/hQCnK09ppAxc7r5M8uTcwDkt3KR4JSIXWmepxBT1xIhn3i9abk/zM5HS22WUPmcK6"

    const-string v5, "enc::03lU8WYFq9S/s/DfkQ15qHUsO0EJkzaoVBZE8JBN1iQ="

    const-wide v6, -0x2999bafbfa07a989L    # -1.634408956825486E108

    const-wide v8, 0xd4e3b345b7e381L

    const-wide v10, 0x4b26f6b2642e5bedL    # 1.0997408075137561E54

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::LCy7LqXJJIlS8gUHfNOO7Ep0abCHiDr+qQ+7xTTLk0OiTIvq02UG7mfRndhN65CI"

    const/16 v16, 0x11d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 285
    :goto_0
    iget-object v3, v0, Llsv;->i:Lawhq;

    if-nez v3, :cond_2

    .line 286
    new-instance v3, Lawhq;

    invoke-virtual/range {p0 .. p0}, Llsv;->an_()Lhha;

    move-result-object v4

    check-cast v4, Llsz;

    invoke-virtual {v4}, Llsz;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    invoke-virtual {v4}, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Llsv;->i:Lawhq;

    .line 287
    iget-object v3, v0, Llsv;->i:Lawhq;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lawhq;->setCancelable(Z)V

    if-eqz v1, :cond_1

    .line 289
    iget-object v3, v0, Llsv;->i:Lawhq;

    invoke-virtual/range {p0 .. p0}, Llsv;->an_()Lhha;

    move-result-object v4

    check-cast v4, Llsz;

    invoke-virtual {v4}, Llsz;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    invoke-virtual {v4}, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lawhq;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 291
    :cond_1
    iget-object v1, v0, Llsv;->i:Lawhq;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lawhq;->a(Ljava/lang/CharSequence;)V

    .line 294
    :cond_2
    :goto_1
    iget-object v1, v0, Llsv;->i:Lawhq;

    invoke-virtual {v1}, Lawhq;->show()V

    if-eqz v2, :cond_3

    .line 295
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8CSCb8UNiDqiTLhmdu/wm/hQCnK09ppAxc7r5M8uTcwDkt3KR4JSIXWmepxBT1xIhn3i9abk/zM5HS22WUPmcK6"

    const-string v3, "enc::tOcmNiyRh9ZR5HkxcmOcWKfj7uPWEpFUrcQCpkwu9ynoTRgc26C1/mk6vx3SMm7I9uO8ahNusBvpmPfz7DNaV48Za7PCHXgqL5BLBxPCjDOkYSEXwgv8Xlspm4lO+HlgnpBB8Q8glTO+9WyLThEc48Sp6dOl9m84TvUki0WeUr8="

    const-wide v4, -0x2999bafbfa07a989L    # -1.634408956825486E108

    const-wide v6, 0xd4e3b345b7e381L

    const-wide v8, -0x45823d1fff5cac6dL    # -6.01023263694531E-27

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LCy7LqXJJIlS8gUHfNOO7Ep0abCHiDr+qQ+7xTTLk0OiTIvq02UG7mfRndhN65CI"

    const/16 v14, 0xef

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    if-eqz p1, :cond_1

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->iconURL()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->info()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->header()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->iconURL()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->info()Ljava/lang/String;

    move-result-object v3

    .line 249
    :cond_1
    invoke-virtual {p0}, Llsv;->an_()Lhha;

    move-result-object v4

    check-cast v4, Llsz;

    invoke-virtual {v4}, Llsz;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    invoke-virtual {v4}, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v4

    .line 250
    invoke-virtual {v4, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v1

    .line 251
    invoke-virtual {v1, v3}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v1

    .line 252
    invoke-virtual {v1, v2}, Lawhe;->d(Ljava/lang/String;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_cancellation_summary_confirmation_button_text:I

    .line 253
    invoke-virtual {v1, v2}, Lawhe;->d(I)Lawhe;

    move-result-object v1

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Lawhe;->b(Z)Lawhe;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lawhe;->a()Lawhd;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 259
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llsv$7;

    move-object v4, p0

    invoke-direct {v3, p0}, Llsv$7;-><init>(Llsv;)V

    .line 260
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 267
    invoke-virtual {v1}, Lawhd;->a()V

    if-eqz v0, :cond_2

    .line 268
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8CSCb8UNiDqiTLhmdu/wm/hQCnK09ppAxc7r5M8uTcwDkt3KR4JSIXWmepxBT1xIhn3i9abk/zM5HS22WUPmcK6"

    const-string v4, "enc::/nhqoFGvyjodZNMOH94KZqOsOPkrtaM0R1Qr4F0JsVpidLKoxNeZQaGslyL7oesw/vp/nU1nZWBT6ifGnLDJkhKqx2wXIhwrAKbOBIvCL70CGRn+eZpuMKtKlcjsiOk/O2USpwN3FgmeM365HL0lVYfp4f8CSVx5CaChAo6ThAc="

    const-wide v5, -0x2999bafbfa07a989L    # -1.634408956825486E108

    const-wide v7, 0xd4e3b345b7e381L

    const-wide v9, 0x3d2bbbb5ed8cda91L    # 4.926413899027473E-14

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::LCy7LqXJJIlS8gUHfNOO7Ep0abCHiDr+qQ+7xTTLk0OiTIvq02UG7mfRndhN65CI"

    const/16 v15, 0xba

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 186
    :goto_0
    iget-object v2, v0, Llsv;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v2, :cond_1

    .line 187
    sget v2, Lgsv;->ub__rental_cancellation_summary_loading_screen_title:I

    invoke-direct {v0, v2}, Llsv;->a(I)V

    .line 188
    iget-object v3, v0, Llsv;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iget-object v2, v0, Llsv;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 190
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 194
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest$Builder;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest$Builder;->cost(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;

    move-result-object v8

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 189
    invoke-virtual/range {v3 .. v8}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->cancelBooking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 195
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 196
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Llsv$6;

    invoke-direct {v3, v0}, Llsv$6;-><init>(Llsv;)V

    .line 197
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 224
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lhcn;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8CSCb8UNiDqiTLhmdu/wm/hQCnK09ppAxc7r5M8uTcwDkt3KR4JSIXWmepxBT1xIhn3i9abk/zM5HS22WUPmcK6"

    const-string v4, "enc::N4o37hn0BC9OE2DZRWlBWg9rx5TTjNf+kHSZTrm/uaVqhmhpdL34t/pjgZJ8SoZWE08W9wkyd+EVFOjSAN5f7N3/p9FmmSlt3zAJdE0N4sw="

    const-wide v5, -0x2999bafbfa07a989L    # -1.634408956825486E108

    const-wide v7, 0xd4e3b345b7e381L

    const-wide v9, -0x4e93cefe4f8c3b78L    # -1.276462806007349E-70

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::LCy7LqXJJIlS8gUHfNOO7Ep0abCHiDr+qQ+7xTTLk0OiTIvq02UG7mfRndhN65CI"

    const/16 v15, 0xae

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 174
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 175
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 177
    iget-object v3, v0, Llsv;->k:Llnz;

    invoke-virtual {v3, v0}, Llnz;->a(Llob;)V

    .line 178
    iget-object v3, v0, Llsv;->k:Llnz;

    invoke-virtual/range {p0 .. p0}, Llsv;->an_()Lhha;

    move-result-object v4

    check-cast v4, Llsz;

    invoke-virtual {v4}, Llsz;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    invoke-virtual {v4}, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;->d()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v4

    invoke-virtual {v3, v4}, Llnz;->a(Lcom/ubercab/ui/core/ULinearLayout;)V

    .line 179
    iget-object v3, v0, Llsv;->k:Llnz;

    invoke-virtual/range {p0 .. p0}, Llsv;->an_()Lhha;

    move-result-object v4

    check-cast v4, Llsz;

    invoke-virtual {v4}, Llsz;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    invoke-virtual {v4}, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;->d()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/Modules;Lcom/ubercab/ui/core/ULinearLayout;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 182
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8CSCb8UNiDqiTLhmdu/wm/hQCnK09ppAxc7r5M8uTcwDkt3KR4JSIXWmepxBT1xIhn3i9abk/zM5HS22WUPmcK6"

    const-string v4, "enc::/nhqoFGvyjodZNMOH94KZtBWU48YM/HcwVp2lEVf+AfP9j4HcPuyMmscUuRn+YE5g4/2ld5MpQxO5+dYbscDOQ=="

    const-wide v5, -0x2999bafbfa07a989L    # -1.634408956825486E108

    const-wide v7, 0xd4e3b345b7e381L

    const-wide v9, -0x7487d8db2c028900L    # -2.058984348855804E-253

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::LCy7LqXJJIlS8gUHfNOO7Ep0abCHiDr+qQ+7xTTLk0OiTIvq02UG7mfRndhN65CI"

    const/16 v15, 0x81

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 129
    :goto_0
    iget-object v2, v0, Llsv;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 130
    iget-object v2, v0, Llsv;->f:Llsx;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Llsx;->a(Z)V

    .line 131
    iget-object v2, v0, Llsv;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iget-object v3, v0, Llsv;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 132
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->cancelBookingCost(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 133
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 134
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Llsv$5;

    invoke-direct {v3, v0}, Llsv$5;-><init>(Llsv;)V

    .line 135
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 165
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Llsv;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Llsv;->a()V

    return-void
.end method

.method static synthetic a(Llsv;Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Llsv;->a(Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;)V

    return-void
.end method

.method static synthetic a(Llsv;Lhcn;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Llsv;->b(Lhcn;)V

    return-void
.end method

.method static synthetic b(Llsv;)Lhcn;
    .locals 0

    .line 50
    iget-object p0, p0, Llsv;->j:Lhcn;

    return-object p0
.end method

.method static synthetic b(Llsv;Lhcn;)Lhcn;
    .locals 0

    .line 50
    iput-object p1, p0, Llsv;->j:Lhcn;

    return-object p1
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8CSCb8UNiDqiTLhmdu/wm/hQCnK09ppAxc7r5M8uTcwDkt3KR4JSIXWmepxBT1xIhn3i9abk/zM5HS22WUPmcK6"

    const-string v3, "enc::PEqM7SmtsGHRNuY95Y1gVABEk+5h5QxN0pVTC0yssGI="

    const-wide v4, -0x2999bafbfa07a989L    # -1.634408956825486E108

    const-wide v6, 0xd4e3b345b7e381L

    const-wide v8, 0x6ddedd1b7f8a024bL    # 1.7431904397474478E221

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LCy7LqXJJIlS8gUHfNOO7Ep0abCHiDr+qQ+7xTTLk0OiTIvq02UG7mfRndhN65CI"

    const/16 v14, 0xa8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-object v1, p0, Llsv;->c:Lcom/uber/model/core/generated/growth/bar/CancellationReason;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/CancellationReason;->value()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-direct {p0, v1}, Llsv;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lhcn;)V
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8CSCb8UNiDqiTLhmdu/wm/hQCnK09ppAxc7r5M8uTcwDkt3KR4JSIXWmepxBT1xIhn3i9abk/zM5HS22WUPmcK6"

    const-string v3, "enc::Fcy7faxdBqQ2g+v46pSGNzbvwR/0PppG0kt9wkqBlC5TJ+165a5jwTiykNZq01tYdZGoqH9eVsfxW5FIphY4U8vsWyKik7THPlPFo0Z8/+I="

    const-wide v4, -0x2999bafbfa07a989L    # -1.634408956825486E108

    const-wide v6, 0xd4e3b345b7e381L

    const-wide v8, 0x74f73421f8292387L    # 2.721902231270918E255

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LCy7LqXJJIlS8gUHfNOO7Ep0abCHiDr+qQ+7xTTLk0OiTIvq02UG7mfRndhN65CI"

    const/16 v14, 0xe4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_1

    .line 228
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 229
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 230
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->quoteId()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->providerQuoteId()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    move-object v4, p0

    .line 233
    invoke-direct {p0, v2, v3, v0}, Llsv;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, p0

    :goto_1
    if-eqz v1, :cond_2

    .line 236
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8CSCb8UNiDqiTLhmdu/wm/hQCnK09ppAxc7r5M8uTcwDkt3KR4JSIXWmepxBT1xIhn3i9abk/zM5HS22WUPmcK6"

    const-string v5, "enc::ruVr4nF6w6Go5u6CJOFaz98xGemzREM84kKRovDmzLY="

    const-wide v6, -0x2999bafbfa07a989L    # -1.634408956825486E108

    const-wide v8, 0xd4e3b345b7e381L

    const-wide v10, 0x76f39bc3c540b924L    # 9.87915044166672E264

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::LCy7LqXJJIlS8gUHfNOO7Ep0abCHiDr+qQ+7xTTLk0OiTIvq02UG7mfRndhN65CI"

    const/16 v16, 0x12a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 298
    :goto_0
    iget-object v3, v0, Llsv;->h:Lawhd;

    if-eqz v3, :cond_1

    .line 299
    iget-object v3, v0, Llsv;->h:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 300
    iput-object v2, v0, Llsv;->h:Lawhd;

    :cond_1
    if-eqz v1, :cond_2

    .line 302
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic c(Llsv;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Llsv;->c()V

    return-void
.end method

.method static synthetic c(Llsv;Lhcn;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Llsv;->a(Lhcn;)V

    return-void
.end method

.method static synthetic d(Llsv;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Llsv;->j()V

    return-void
.end method

.method private j()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8CSCb8UNiDqiTLhmdu/wm/hQCnK09ppAxc7r5M8uTcwDkt3KR4JSIXWmepxBT1xIhn3i9abk/zM5HS22WUPmcK6"

    const-string v5, "enc::hhJ2SCIejIlgcRafPPswGGGIF/scQfyckBm+Pv11bfE="

    const-wide v6, -0x2999bafbfa07a989L    # -1.634408956825486E108

    const-wide v8, 0xd4e3b345b7e381L

    const-wide v10, 0x2d681e755682ee7eL    # 5.920115848470479E-90

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::LCy7LqXJJIlS8gUHfNOO7Ep0abCHiDr+qQ+7xTTLk0OiTIvq02UG7mfRndhN65CI"

    const/16 v16, 0x138

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 312
    :goto_0
    iget-object v3, v0, Llsv;->i:Lawhq;

    if-eqz v3, :cond_1

    .line 313
    iget-object v3, v0, Llsv;->i:Lawhq;

    invoke-virtual {v3}, Lawhq;->dismiss()V

    .line 314
    iput-object v2, v0, Llsv;->i:Lawhq;

    :cond_1
    if-eqz v1, :cond_2

    .line 316
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8CSCb8UNiDqiTLhmdu/wm/hQCnK09ppAxc7r5M8uTcwDkt3KR4JSIXWmepxBT1xIhn3i9abk/zM5HS22WUPmcK6"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x2999bafbfa07a989L    # -1.634408956825486E108

    const-wide v7, 0xd4e3b345b7e381L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::LCy7LqXJJIlS8gUHfNOO7Ep0abCHiDr+qQ+7xTTLk0OiTIvq02UG7mfRndhN65CI"

    const/16 v15, 0x4a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Llsv;->b()V

    .line 76
    iget-object v2, v0, Llsv;->f:Llsx;

    .line 77
    invoke-interface {v2}, Llsx;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llsv$1;

    invoke-direct {v3, v0}, Llsv$1;-><init>(Llsv;)V

    .line 79
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 87
    iget-object v2, v0, Llsv;->f:Llsx;

    .line 88
    invoke-interface {v2}, Llsx;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llsv$2;

    invoke-direct {v3, v0}, Llsv$2;-><init>(Llsv;)V

    .line 90
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 98
    iget-object v2, v0, Llsv;->f:Llsx;

    .line 99
    invoke-interface {v2}, Llsx;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 100
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llsv$3;

    invoke-direct {v3, v0}, Llsv$3;-><init>(Llsv;)V

    .line 101
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 110
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lio/reactivex/Observable;Llpy;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;",
            "Llpy;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8CSCb8UNiDqiTLhmdu/wm/hQCnK09ppAxc7r5M8uTcwDkt3KR4JSIXWmepxBT1xIhn3i9abk/zM5HS22WUPmcK6"

    const-string v3, "enc::mou9tq+TVj6gZp0RYJwkHzA5zPmmTTKCB0MsnvEqhA0cvTOAbDmTsyuzoVT8BlXzgvvEsfer1rFzqTScu+iyWBl66ObbeLjyr8jm00YIEUjGOoQvuDSl/6VjB9LjjH9wYBHDNknsHOts8fS4kh+9ijx9AvD4AKyo3jnU5xl7ktI="

    const-wide v4, -0x2999bafbfa07a989L    # -1.634408956825486E108

    const-wide v6, 0xd4e3b345b7e381L

    const-wide v8, 0x5830b70c19c750ebL    # 6.58605652274169E116

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LCy7LqXJJIlS8gUHfNOO7Ep0abCHiDr+qQ+7xTTLk0OiTIvq02UG7mfRndhN65CI"

    const/16 v14, 0x111

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llsv$8;

    move-object v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, p0, v4}, Llsv$8;-><init>(Llsv;Llpy;)V

    .line 275
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 282
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8CSCb8UNiDqiTLhmdu/wm/hQCnK09ppAxc7r5M8uTcwDkt3KR4JSIXWmepxBT1xIhn3i9abk/zM5HS22WUPmcK6"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x2999bafbfa07a989L    # -1.634408956825486E108

    const-wide v6, 0xd4e3b345b7e381L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LCy7LqXJJIlS8gUHfNOO7Ep0abCHiDr+qQ+7xTTLk0OiTIvq02UG7mfRndhN65CI"

    const/16 v14, 0x140

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    iget-object v1, p0, Llsv;->d:Llsw;

    invoke-interface {v1}, Llsw;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 321
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8CSCb8UNiDqiTLhmdu/wm/hQCnK09ppAxc7r5M8uTcwDkt3KR4JSIXWmepxBT1xIhn3i9abk/zM5HS22WUPmcK6"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x2999bafbfa07a989L    # -1.634408956825486E108

    const-wide v6, 0xd4e3b345b7e381L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LCy7LqXJJIlS8gUHfNOO7Ep0abCHiDr+qQ+7xTTLk0OiTIvq02UG7mfRndhN65CI"

    const/16 v14, 0x133

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 308
    invoke-direct {p0}, Llsv;->j()V

    if-eqz v0, :cond_1

    .line 309
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUALqtVEgFq2Je1A74EBNz8CSCb8UNiDqiTLhmdu/wm/hQCnK09ppAxc7r5M8uTcwDkt3KR4JSIXWmepxBT1xIhn3i9abk/zM5HS22WUPmcK6"

    const-string v3, "enc::zKEjimfzcNcQN28dkZDLbOD5ra3/7TIqcPjjBZcxMRI="

    const-wide v4, -0x2999bafbfa07a989L    # -1.634408956825486E108

    const-wide v6, 0xd4e3b345b7e381L

    const-wide v8, -0x77e3b5501dd22898L    # -1.3388244909799979E-269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LCy7LqXJJIlS8gUHfNOO7Ep0abCHiDr+qQ+7xTTLk0OiTIvq02UG7mfRndhN65CI"

    const/16 v14, 0x146

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    invoke-virtual {p0}, Llsv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llsz;

    invoke-virtual {v1}, Llsz;->a()V

    if-eqz v0, :cond_1

    .line 327
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
