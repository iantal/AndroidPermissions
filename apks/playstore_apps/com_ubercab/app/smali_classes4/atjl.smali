.class public Latjl;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Latiu;
.implements Latmb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Latjt;",
        "Latjv;",
        ">;",
        "Latiu;",
        "Latmb;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation
.end field

.field b:Lanll;

.field c:Ljyi;

.field d:Ljkk;

.field e:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field f:Latmg;

.field h:Lmlo;

.field i:Lgtq;

.field j:Latjm;

.field k:Laual;

.field l:Latjt;

.field m:Lhmu;

.field n:Lcom/ubercab/rating/detail/RatingDetail;

.field o:Latik;

.field private p:Lmlh;

.field private q:Lauak;

.field private r:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Latxm;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Latxm;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Latxm;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 137
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Latjl;->r:Lgmg;

    .line 138
    new-instance v0, Latxm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latxm;-><init>(Ljava/util/List;)V

    .line 139
    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Latjl;->s:Lgmg;

    .line 140
    new-instance v0, Latxm;

    invoke-direct {v0, v1}, Latxm;-><init>(Ljava/util/List;)V

    .line 141
    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Latjl;->t:Lgmg;

    .line 143
    iget-object v0, p0, Latjl;->r:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Latjl;->u:Lio/reactivex/Observable;

    .line 144
    iget-object v0, p0, Latjl;->s:Lgmg;

    sget-object v1, L-$$Lambda$atjl$4TD22onjfM83SXZehsVJ6y_MfwA;->INSTANCE:L-$$Lambda$atjl$4TD22onjfM83SXZehsVJ6y_MfwA;

    .line 145
    invoke-virtual {v0, v1}, Lgmg;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Latjl;->v:Lio/reactivex/Observable;

    .line 152
    iget-object v0, p0, Latjl;->t:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Latjl;->w:Lio/reactivex/Observable;

    .line 154
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Latjl;->x:Lgmi;

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Ljkq;Ljava/lang/Integer;Ljava/lang/CharSequence;)Latjn;
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzHEUOgdCiRXXOT4zAj7oqVdzTo7sNfYzInk1Zwq1fX1ay464i0RPFmoTgARt2dAEtf5jEccEzAeQ8TqPbPa2ovia3oJk4jJZY9POwAKIYQoCHYCTm0cf1kBsBh5AJxhp8mXIPhXhtob7qeHD2u0IU21HIORi+yOMTn4wrsZ9DVaO+hHAqyC8Dgq9uGw3CYQA3e9cMZcTWEPnVqyGVaPBCEGIGl34CFRhrcwyAaKR1ncMSy5V7BDZQCmeH32/waiLw=="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, 0xb671928eaf32c3L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x1a4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 420
    :goto_0
    new-instance v7, Latjn;

    .line 421
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 422
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 424
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    const-string v1, ""

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Latjn;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Latjl$1;)V

    if-eqz v0, :cond_2

    .line 420
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v7
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rex/buffet/UUID;Lhcn;)Lcom/ubercab/rating/detail/RatingDetail;
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNN+PvVMjjAHkTEOxyIX9jmjPu2AJFS9fjDcg8xL+zOp11jT50+SvGRCdno2yP0SArbxKOgaGKrVL9mTxs95idNGFU3+rjyAXV5Fdmkg/q/tMaxdm47UPs/+vYgxqGH8w7L1iOELShko7QH1qFqfizJ0pQQKnGYb5auuFv5H38Y4ivTIVlJXzvwmhcpYQnrUfaaXmyb+LcOb1FCOxlq6nl7o="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, 0x31d9f22817d24906L    # 1.50373096707592E-68

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0xea

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;

    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 238
    invoke-static {}, Lcom/ubercab/rating/detail/RatingDetail;->builder()Latit;

    move-result-object v2

    move-object v3, p0

    iget-object v4, v3, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    .line 239
    invoke-virtual {v4}, Lcom/ubercab/rating/detail/RatingDetail;->initialRating()I

    move-result v4

    invoke-virtual {v2, v4}, Latit;->a(I)Latit;

    move-result-object v2

    .line 240
    invoke-virtual {v2, v1}, Latit;->a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Latit;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Latit;->a()Lcom/ubercab/rating/detail/RatingDetail;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v3, p0

    .line 244
    invoke-virtual/range {p2 .. p2}, Lhcn;->b()Lhcu;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 246
    invoke-virtual/range {p2 .. p2}, Lhcn;->b()Lhcu;

    move-result-object v1

    const-string v4, "Failed to get rating payload due to network error."

    new-array v2, v2, [Ljava/lang/Object;

    .line 245
    invoke-static {v1, v4, v2}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lhcn;->c()Lhct;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "Failed to get rating payload due to server error: %s"

    const/4 v4, 0x1

    .line 249
    new-array v4, v4, [Ljava/lang/Object;

    .line 251
    invoke-virtual/range {p2 .. p2}, Lhcn;->c()Lhct;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/feedback/GetPersonalTransportFeedbackDetailErrors;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/feedback/GetPersonalTransportFeedbackDetailErrors;->code()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 249
    invoke-static {v1, v4}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_3
    :goto_1
    invoke-static {}, Lcom/ubercab/rating/detail/RatingDetail;->builder()Latit;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Latit;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Latit;

    move-result-object v1

    invoke-virtual {v1}, Latit;->a()Lcom/ubercab/rating/detail/RatingDetail;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/UUID;Latju;)Lio/reactivex/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Latju;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rating/detail/RatingDetail;",
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

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v5, "enc::ZvbYSV/KqbOsVP+8P8i9Rr5Gv0trsq5RWcLdEhv7VA48pfNJcDuZh3EAGbSSXiaRgfzzu5sg4+MjWVMuQbxH8Ce/83Mm2G5RXfNra1bD1Ux9k1U/5dkJQQSo+3XzJxjis9xjytvY6DCD0IIlT4LwcZuJHW//qZlc/T8rcjBe29QpHZ7POqqWXQwTEEuT6JueVuMZ/wDMiTTzDICNalJwQg=="

    const-wide v6, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v8, 0x1fde9e0a3a53a03bL

    const-wide v10, 0x5380b6b494380306L    # 1.7431753609441007E94

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v16, 0xc2

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 194
    :goto_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v3

    .line 195
    sget-object v4, Latju;->b:Latju;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_1

    .line 196
    iget-object v3, v0, Latjl;->i:Lgtq;

    sget-object v4, Latij;->b:Latij;

    .line 198
    invoke-interface {v3, v4}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 200
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$atjl$NDq_zgPUL1o9weJIjtq1sPe-b80;

    invoke-direct {v4, v0, v1}, L-$$Lambda$atjl$NDq_zgPUL1o9weJIjtq1sPe-b80;-><init>(Latjl;Lcom/uber/model/core/generated/rex/buffet/UUID;)V

    .line 201
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$atjl$2kpZUDt2CCd9NoIVegsksDAbW1s;

    invoke-direct {v4, v0}, L-$$Lambda$atjl$2kpZUDt2CCd9NoIVegsksDAbW1s;-><init>(Latjl;)V

    .line 216
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 221
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 224
    :cond_1
    new-instance v4, L-$$Lambda$atjl$lBCo2EXfRdaqSJcvOPp0ZoQ3yiw;

    invoke-direct {v4, v0, v1}, L-$$Lambda$atjl$lBCo2EXfRdaqSJcvOPp0ZoQ3yiw;-><init>(Latjl;Lcom/uber/model/core/generated/rex/buffet/UUID;)V

    .line 225
    invoke-static {v4}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 224
    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNN+PvVMjjAHkTEOxyIX9jmh+ddZOe4vQW4Ko3p9BBdDxYpo8HOejru4/QmTyBmbPp/yqtNBabHOUDfJ8srFPsH5jy1awgog3AydhFmEYNtykyrilAA/JqaO6jgNpWxDAs9eoRVWImkB8AVeIYQljSj8="

    const-wide v5, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v7, 0x1fde9e0a3a53a03bL

    const-wide v9, 0x210cd082b272876cL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v15, 0xe3

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 227
    :goto_0
    iget-object v2, v0, Latjl;->e:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    .line 229
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;

    move-result-object v3

    .line 230
    invoke-static/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;

    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;

    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->getPersonalTransportFeedbackDetail(Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$atjl$xTbp6vw03r9zAWk9XqN7_eP8tsA;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$atjl$xTbp6vw03r9zAWk9XqN7_eP8tsA;-><init>(Latjl;Lcom/uber/model/core/generated/rex/buffet/UUID;)V

    .line 232
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 227
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Latxm;Ljkq;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v5, "enc::pppQ061PpH52sJ/ZNkR2uI2+oVmu6JNZxEIkq88gR2WtBMYjDdb6oBpMQChlCDQXt5Cai629XE0CDOpXrf7XlP9RT/RVDvG12G26RUCrFzUaMeSz8pe0ppuJwlspYxSMlWuJ4ATX2QIbn6dq03aCISHlr0WjmAVN5rODLozSFvxq6K+FXljgNdS2dkD6uya+EcHJVuCBLeDLPwFeVEg7AkciUl9VQ+59KZdCzWEvB9o="

    const-wide v6, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v8, 0x1fde9e0a3a53a03bL

    const-wide v10, -0x24e4de78812ff30fL    # -7.522522867516276E130

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v16, 0x204

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 516
    :goto_0
    iget-object v3, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v3}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 517
    iget-object v2, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v2}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->feedbackValueToDetail()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    .line 520
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 521
    invoke-virtual/range {p1 .. p1}, Latxm;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 522
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 523
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->forceSelection()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 527
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Latxm;)Ljava/util/List;
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzHEUOgdCiRXXOT4zAj7oqWvu42cBTvqRWSrJibG21xCivO08byzxtp1rDsfulIf8WjPmdm7611FZnx8hrF5efcb2jJ85dN7iEjvs/2bgDTnBg6sARxZ5J6cco/UOPt85MOBfQ3wZqB1sAQN7uMx6h2x+RYHKZPE68c37/Z1YkJfpEtVgXaamaty4Sjgvd6zy4PA4317Rjj4/y0Mm9hfrks="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x55f7c8c73dc09977L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x193

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 403
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-virtual/range {p1 .. p1}, Latxm;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    .line 406
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object v4

    .line 407
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->schema()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object v4

    .line 409
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v5

    const-string v6, "driver"

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v5

    move-object v6, p0

    invoke-virtual {v5, p0}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    move-result-object v5

    .line 408
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subject(Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object v4

    .line 410
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;

    move-result-object v3

    .line 405
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 413
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)Ljkq;
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNN+PvVMjjAHkTEOxyIX9jmiH9HKxShxG5Mx+V+GRG0OIGcshCsYqnngE84OsUECJNegdl4QWIfqo24JzNbxmUnFz/fiohA5HOP4p+sD6NgMZEfAH9ZSgpeS/nnvoFTCbJ6PAjWAjNcoYeIo992fPq0tPvKNXw1LW6wR4YLh4ZQOM"

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x7a992f2673601553L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0xda

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 218
    iget-object v2, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    .line 220
    invoke-virtual {v2}, Lcom/ubercab/rating/detail/RatingDetail;->initialRating()I

    move-result v2

    move-object/from16 v3, p1

    .line 219
    invoke-static {v2, v3}, Lcom/ubercab/rating/common/model/PendingRatingUtils;->createRatingDetail(ILcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)Lcom/ubercab/rating/detail/RatingDetail;

    move-result-object v2

    .line 218
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuUDHg+sPWbEB51UR3kRJB6NzjeLn05enD/+3beqc1n8Y"

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, 0x704661d02efd3223L    # 6.94971772257026E232

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x129

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    invoke-direct {p0}, Latjl;->p()V

    .line 298
    invoke-direct {p0}, Latjl;->j()V

    .line 299
    invoke-direct {p0}, Latjl;->n()V

    .line 300
    invoke-direct {p0}, Latjl;->o()V

    .line 301
    invoke-direct {p0}, Latjl;->k()V

    .line 302
    invoke-direct {p0}, Latjl;->l()V

    .line 303
    invoke-direct {p0}, Latjl;->m()V

    .line 304
    invoke-direct {p0}, Latjl;->r()V

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v6, "enc::M7lXoXqRt9zgixdOcebSPXa6yTc+3Vg3HgeC6MbWPTs="

    const-wide v7, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v9, 0x1fde9e0a3a53a03bL

    const-wide v11, 0x41ff4f9618b979c1L    # 8.404951435592225E9

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v17, 0x139

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 313
    :goto_0
    iget-object v4, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v4}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 316
    :cond_1
    iget-object v4, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v4}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v4

    .line 318
    iget-object v5, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    .line 319
    invoke-virtual {v5}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->feedbackValueToDetail()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    .line 323
    new-instance v6, Latxm;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Latxm;-><init>(Ljava/util/List;)V

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 326
    iget-object v6, v0, Latjl;->l:Latjt;

    iget-object v8, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v8}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v8

    invoke-virtual {v6, v8, v5, v1}, Latjt;->a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;I)V

    .line 328
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->hasOptIn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Latjl;->b(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 329
    new-instance v6, Latxm;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v8

    invoke-direct {v6, v8}, Latxm;-><init>(Ljava/util/List;)V

    .line 330
    invoke-static {v3, v1, v6, v4}, Latmf;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ZLatxm;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Latmf;

    move-result-object v3

    .line 331
    iget-object v1, v0, Latjl;->f:Latmg;

    invoke-virtual {v1, v3}, Latmg;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latme;

    goto :goto_1

    .line 333
    :cond_2
    iget-object v8, v0, Latjl;->l:Latjt;

    iget-object v9, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v9}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Latjt;->a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;I)V

    move-object v1, v3

    .line 336
    :goto_1
    iget-object v8, v0, Latjl;->l:Latjt;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v8, v10}, Latjt;->c(Z)V

    .line 337
    invoke-virtual/range {p0 .. p0}, Latjl;->an_()Lhha;

    move-result-object v8

    check-cast v8, Latjv;

    invoke-virtual {v8, v1, v3}, Latjv;->a(Latme;Latmf;)V

    if-eqz v5, :cond_5

    .line 341
    invoke-virtual {v6}, Latxm;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 342
    sget-object v1, Llcl;->aM:Llcl;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v3, "Detail has no tags for trip UUID: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v9

    .line 343
    invoke-virtual {v1, v3, v5}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    .line 345
    sget-object v1, Llcl;->aM:Llcl;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v3, "No feedback selection plugin for non-empty tags: %s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 346
    invoke-virtual {v6}, Latxm;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v3, v4}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 349
    invoke-interface {v2}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method static synthetic a(Latjl;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Latjl;->a()V

    return-void
.end method

.method private synthetic a(Latxn;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v5, "enc::pppQ061PpH52sJ/ZNkR2uLYG+V9h3I8lo3jhbJFA6TEQKo1NC1BcxVGYz6NwiTw4O4q096A43pDeHiJ2BPWr1kcYwZKeP7LKhfIieOZfhBr8iAxV/oZlUou1YE86IXmCxVxf+tfz0HsYL1bl+cztfw=="

    const-wide v6, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v8, 0x1fde9e0a3a53a03bL

    const-wide v10, -0x7f236a36f0300e2fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v16, 0x26c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 620
    :goto_0
    sget-object v3, Latxn;->c:Latxn;

    if-ne v1, v3, :cond_1

    iget-object v3, v0, Latjl;->q:Lauak;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Latxn;->b:Latxn;

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Latjl;->p:Lmlh;

    if-eqz v1, :cond_3

    .line 623
    :cond_2
    iget-object v1, v0, Latjl;->l:Latjt;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Latjt;->b(Z)V

    goto :goto_1

    .line 625
    :cond_3
    iget-object v1, v0, Latjl;->l:Latjt;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Latjt;->b(Z)V

    :goto_1
    if-eqz v2, :cond_4

    .line 627
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uMhgyxjdkGylMExortkhOatCyAGLlfAwo8Dh44uoHn4/qFjSxc/usySFnp+yaRNJlLDtzWe3Iayh8NmW7gkhitM="

    const-wide v3, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v5, 0x1fde9e0a3a53a03bL

    const-wide v7, -0x188eca3e503b7887L    # -1.916981011352362E190

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v13, 0x2c8

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 712
    :goto_0
    iget-object v0, p0, Latjl;->j:Latjm;

    invoke-interface {v0}, Latjm;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Latjn;)V
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uMrHFprSQfr/gFctP7Shcn1aMMpC4F2x8WRMU00ntltKsuFG7uolORWUvP3aZCQJKsOwHovKQRbhcsvj4/L1maJexa2Ba/MC3tlAAbuU+vzW/jQBW84bqUudbduSpTXw63a7+aAWocQVStPzoq/j2nhEmtNH4ZGNMLxkrWSOhJqp3lZNy6sn/q60eDwJKg4v3+gv+EYNAd6DQQpBpI5HFd79oKm0sU/3LOaZVJuLbFwnevZS+wto8bmE6D7GIWjFsKTzB17Var4H9kbaktK9hywPFQ+NdVGY/fMBgK009zEC3krStklBP5oPRup1dprtUG3o5GGE+1nW3Mmg/WktyTsneQEo13xjHlFi+LUsjM08"

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x6a1cef5b0cb588ddL    # -3.040395849817559E-203

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x1ac

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 428
    iget-object v2, v0, Latjl;->o:Latik;

    .line 429
    invoke-static/range {p4 .. p4}, Latjn;->a(Latjn;)I

    move-result v3

    .line 430
    invoke-static/range {p4 .. p4}, Latjn;->b(Latjn;)Ljava/lang/String;

    move-result-object v4

    .line 431
    invoke-static/range {p4 .. p4}, Latjn;->c(Latjn;)Ljava/util/List;

    move-result-object v5

    .line 432
    invoke-static/range {p4 .. p4}, Latjn;->d(Latjn;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 428
    invoke-virtual/range {v2 .. v9}, Latik;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lio/reactivex/Observable;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::oEd2SJBROxh3TaRXlk9JrUrpKkwFu044FFkCOjc6EzojPttlpfokFaLuSY+eTq65y9O7iKbfE6APZuss7jmFT+FDT8/c3TareNCMmHWtvoU="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x641a3047cef40fc9L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x233

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 564
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 565
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$atjl$YOcxGX0M2oVpWuTkWvF1OD-P3IA;

    move-object v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, p0, v4}, L-$$Lambda$atjl$YOcxGX0M2oVpWuTkWvF1OD-P3IA;-><init>(Latjl;Ljava/lang/String;)V

    .line 567
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 566
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 578
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uHeXM9JeuCMcAoKOAGs/xqSA0FE9XXZgNRKxtjkg0FxJI14AAj/FTLJUZkIOFxO/oA=="

    const-wide v5, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v7, 0x1fde9e0a3a53a03bL

    const-wide v9, -0x6d9872edff98f2fdL    # -5.212229887261566E-220

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v15, 0x24e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 590
    :goto_0
    iget-object v2, v0, Latjl;->l:Latjt;

    sget-object v3, Latjx;->a:Latjx;

    invoke-virtual {v2, v3}, Latjt;->a(Latjx;)V

    .line 591
    invoke-direct/range {p0 .. p0}, Latjl;->u()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 596
    :cond_1
    iget-object v3, v0, Latjl;->m:Lhmu;

    const-string v4, "77678035-db68"

    .line 598
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v5

    .line 599
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    move-object/from16 v5, p1

    .line 600
    invoke-virtual {v2, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->rating(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    .line 601
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    move-result-object v2

    .line 596
    invoke-virtual {v3, v4, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 602
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Laumy;)V
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodY/8Mp8BVnEy0pX31ef5opm80sElc19zu9rbTQEi13DC/k2I5nbSAKacnoEcyA9Aia83G2nNixHbkQxN1zzoP/BM="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x279b14301ddc0f23L    # -6.59467935497902E117

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x239

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 569
    :goto_0
    invoke-direct {p0}, Latjl;->u()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 574
    iget-object v3, v2, Latjl;->m:Lhmu;

    .line 576
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    move-result-object v1

    move-object/from16 v4, p1

    .line 574
    invoke-virtual {v3, v4, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 577
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)Z
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNN+PvVMjjAHkTEOxyIX9jmgJSsdgeI36ZgI4aF2znflKWVGpHW1Mkfc8afCy/B0gbMqc39ezBm2faaU9U4k6pW+UcOR8GTXIpPLShP9w92BSFT/1QbMewGfQgUMfXFQhQSqmn/S+W9460SEmLR5SgiGzCohMMNH8D1InCWw8vr+N5DMaJ3vrstYfCaVP+ZwjfQ=="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, 0x36a205af5860f6e0L    # 1.578405670050702E-45

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0xcb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->ratingDetail()Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object v5, p0

    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->expiryEpochSeconds()Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 210
    invoke-virtual {v3}, Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;->get()D

    move-result-wide v3

    move-object v5, p0

    iget-object v6, v5, Latjl;->d:Ljkk;

    invoke-virtual {v6}, Ljkk;->d()J

    move-result-wide v6

    long-to-double v6, v6

    cmpg-double v8, v3, v6

    if-gtz v8, :cond_3

    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 214
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return v2
.end method

.method private static synthetic a(Lhhw;)Z
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb176RAmo69K8wROf7zpSQKtnMDloqbRRRWJi8g2Lfhvpek+8iuW/nu3oJLYeayXZ65jiGXzdNyI7m2fQWg0UodNtB3Jl03nH6EGHx2ygtyHqn65pvdqgUmK/JMN3fQQUv8HNbGywLFpiqae/o64h2pw="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, 0x27ccce7c4aa2de3aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x29e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 670
    :goto_0
    invoke-virtual {p0}, Lhhw;->a()Lhhz;

    move-result-object v1

    .line 671
    sget-object v2, Lhhz;->b:Lhhz;

    if-ne v1, v2, :cond_2

    .line 672
    check-cast p0, Lhhx;

    .line 674
    invoke-virtual {p0}, Lhhx;->d()I

    move-result v1

    const/16 v2, 0x1ecf

    if-eq v1, v2, :cond_1

    const/16 v2, 0x224a

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 677
    :cond_1
    invoke-virtual {p0}, Lhhx;->e()I

    move-result p0

    const v1, 0x42e576f7

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 686
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Z)Z
    .locals 0

    .line 92
    invoke-static {p0, p1}, Latjl;->b(Ljava/lang/Boolean;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Latjl;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 0

    .line 92
    invoke-direct {p0}, Latjl;->u()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::3Au4M9cKDeYOJ7FSzWvBc/dh0vllJ+swNBcV9pkAChw="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x5fdb6c27065632beL    # -7.673711331878099E-154

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x160

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 352
    :goto_0
    iget-object v1, p0, Latjl;->w:Lio/reactivex/Observable;

    const-wide/16 v2, 0x1

    .line 353
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$atjl$Webbwye8pGnlrSPNHN_7p9Ut4DY;->INSTANCE:L-$$Lambda$atjl$Webbwye8pGnlrSPNHN_7p9Ut4DY;

    .line 354
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 355
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 356
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Latjl$2;

    invoke-direct {v2, p0}, Latjl$2;-><init>(Latjl;)V

    .line 357
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 392
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uMhgyxjdkGylMExortkhOavy3Y9cseDjCUkWt0nA9hsDeYNyfBfQm4SjYMAsDA1sYnetfv88mN/uj3YX7XWMuEQ="

    const-wide v3, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v5, 0x1fde9e0a3a53a03bL

    const-wide v7, 0x72f2d5c6df0f2ae6L    # 5.144268410987857E245

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v13, 0x2c3

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 707
    :goto_0
    iget-object v0, p0, Latjl;->j:Latjm;

    invoke-interface {v0}, Latjm;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uLYG+V9h3I8lo3jhbJFA6TERffcOLdPKxmfeNkW3NsrOol15Cuxo+oLJnKbHIK5fsQ=="

    const-wide v3, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v5, 0x1fde9e0a3a53a03bL

    const-wide v7, 0x37e731354f34f9dfL    # 2.129869001953586E-39

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v13, 0x295

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 661
    :goto_0
    iget-object v0, p0, Latjl;->l:Latjt;

    sget-object v1, Latjx;->b:Latjx;

    invoke-virtual {v0, v1}, Latjt;->a(Latjx;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/Boolean;Z)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::azBvtbTPbAbKBTXJ9aOI97X+jDOrsMNVXs+4l3iqWc/fS7FF40EL0M1ZFhmlX/Hd"

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, 0x51abeb4259d842e0L    # 2.7118668125604226E85

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x2f4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez p0, :cond_1

    move/from16 v0, p1

    goto :goto_1

    .line 759
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v0
.end method

.method private static synthetic b(Ljava/lang/Integer;)Z
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb67vRUkgcufWZVAc4XfndS53E4dsZtV2htlgGgShJBXcpbel4mMQ2MkEVSDuLS2qaCSU+cljYPQ3zO8E/K1dTjc="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, 0x2ee3b728227e5afeL    # 8.118915677885471E-83

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x201

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 513
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic c(Ljava/lang/Boolean;)Laumy;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb67vRUkgcufWZVAc4XfndS6bYpuMHEoT9gwRIxis8q/nWncDHh4b5bPFcMw311aGeXyV2C0Sv5hKwj2rSfjOyzQG/f30enX1B8ipCF5kBe/S"

    const-wide v3, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v5, 0x1fde9e0a3a53a03bL

    const-wide v7, 0x42d2e8ce0d4123b8L    # 8.316439475111888E13

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v13, 0x285

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 645
    :goto_0
    sget-object v0, Laumy;->a:Laumy;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic c(Latxm;)Ljava/lang/Boolean;
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb67vRUkgcufWZVAc4XfndS4zUgEDNbPALGi4Vc8bODdiTUU3SLXCoHZWH4nzhWDPf5AowEWL9nlb8Aze4eDW+hwQQfaUOwSkt2/dpLAb6WK+GDFCbAminzcPeho9BtnAspCVHTYhukN+b9PMdKEKJqk="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, 0xb43808ac34fd9b4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x28f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 655
    :goto_0
    invoke-virtual {p0}, Latxm;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic c(Latjl;)Lmlh;
    .locals 0

    .line 92
    iget-object p0, p0, Latjl;->p:Lmlh;

    return-object p0
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::UjVNVrrYDwJ/GCC+yrrN5nqh1tJhVqDTYREaStJdO+g="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, 0x30a3606cbbe3f95eL    # 2.1419532088308147E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x18b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 395
    :goto_0
    invoke-direct {p0}, Latjl;->s()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v1

    .line 396
    invoke-direct {p0}, Latjl;->t()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v2

    .line 397
    invoke-direct {p0}, Latjl;->u()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v3

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 399
    iget-object v6, p0, Latjl;->w:Lio/reactivex/Observable;

    .line 400
    invoke-virtual {v6, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v6

    new-instance v7, L-$$Lambda$atjl$f_HERsn612jIGTJaTZftgbNtA94;

    invoke-direct {v7, v2}, L-$$Lambda$atjl$f_HERsn612jIGTJaTZftgbNtA94;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V

    .line 401
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    iget-object v7, p0, Latjl;->v:Lio/reactivex/Observable;

    iget-object v8, p0, Latjl;->l:Latjt;

    .line 417
    invoke-virtual {v8}, Latjt;->l()Lio/reactivex/Observable;

    move-result-object v8

    iget-object v9, p0, Latjl;->l:Latjt;

    .line 418
    invoke-virtual {v9}, Latjt;->b()Lio/reactivex/Observable;

    move-result-object v9

    sget-object v10, L-$$Lambda$atjl$l5ehpogA9NbzYwBYlCiiYgXKBc0;->INSTANCE:L-$$Lambda$atjl$l5ehpogA9NbzYwBYlCiiYgXKBc0;

    .line 415
    invoke-virtual {v6, v7, v8, v9, v10}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v6

    .line 425
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v7

    invoke-interface {v7}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v7, L-$$Lambda$atjl$IPfcRyrZqMjBoTjLPyjBU_5WsDU;

    invoke-direct {v7, p0, v1, v2, v3}, L-$$Lambda$atjl$IPfcRyrZqMjBoTjLPyjBU_5WsDU;-><init>(Latjl;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V

    sget-object v1, L-$$Lambda$atjl$b9kSp3RrdC6G8rsZZbhz_zRvhBQ;->INSTANCE:L-$$Lambda$atjl$b9kSp3RrdC6G8rsZZbhz_zRvhBQ;

    .line 426
    invoke-interface {v6, v7, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 441
    :cond_1
    iget-object v1, p0, Latjl;->b:Lanll;

    sget-object v2, Lanik;->i:Lanik;

    invoke-interface {v1, v2}, Lanll;->a(Lanik;)V

    .line 442
    iget-object v1, p0, Latjl;->l:Latjt;

    .line 443
    invoke-virtual {v1}, Latjt;->l()Lio/reactivex/Observable;

    move-result-object v1

    .line 444
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 445
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Latjl;->j:Latjm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, L-$$Lambda$rc8KOdwXiBgSR7-RTBpVFOZWM2g;

    invoke-direct {v3, v2}, L-$$Lambda$rc8KOdwXiBgSR7-RTBpVFOZWM2g;-><init>(Latjm;)V

    .line 446
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 447
    iget-object v1, p0, Latjl;->j:Latjm;

    invoke-interface {v1}, Latjm;->a()V

    if-eqz v0, :cond_2

    .line 448
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic c(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgBygwnrtVsfjLp75tmfmHR4Tjy2/h1m0xvPSgjlAzzWh1OfopoNVjV+igB4BjZu9yCN568FIrkd5ZVYEyjZQesUXCzXFFJRuPtj4psCSg1zE"

    const-wide v3, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v5, 0x1fde9e0a3a53a03bL

    const-wide v7, 0xcbdd1ecfb7588ddL

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v13, 0x2b8

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 696
    :goto_0
    invoke-direct {p0}, Latjl;->c()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic c(Ljava/lang/Integer;)V
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uI2+oVmu6JNZxEIkq88gR2XQy6bkZIckqTrLE5V9pmyBAIHHWt0vZngWkM3H/EgbyhcIMLenNtzRgd2Ht6ZJKwY="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x31ac1ceb04ccc902L    # -2.1446140322813638E69

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x1f9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 505
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p0

    .line 506
    iget-object v2, v1, Latjl;->l:Latjt;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Latjt;->a(Z)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 508
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic d(Latjl;)Lauak;
    .locals 0

    .line 92
    iget-object p0, p0, Latjl;->q:Lauak;

    return-object p0
.end method

.method private static synthetic d(Latxm;)Laumy;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb67vRUkgcufWZVAc4XfndS61TEOU3YuIhqpcI2jfkHu/UrULwHR8QAtbWVuVnNk3FmrVdYw4sYbSrTGpcYXA+Y0RqfI7rcp/htCOBMcPnALgyH8cXxJ/sfC/6KH7ZWSRPBxNaYYnqOOu0EeaHCuvmbw="

    const-wide v3, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v5, 0x1fde9e0a3a53a03bL

    const-wide v7, -0x2d9982afedfe4f20L    # -8.947641944270468E88

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v13, 0x280

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 640
    :goto_0
    sget-object v0, Laumy;->a:Laumy;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic d(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uLYG+V9h3I8lo3jhbJFA6TH+eo3bTIJNjUiJtAdLWpBqJXjjDM7omG8uq1p1RW/QQthfWtuEc+o0OB6T4u/ila4="

    const-wide v3, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v5, 0x1fde9e0a3a53a03bL

    const-wide v7, -0x2c3f1fb70e5b6720L    # -2.816184270415819E95

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v13, 0x28c

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 652
    :goto_0
    iget-object v0, p0, Latjl;->l:Latjt;

    invoke-virtual {v0}, Latjt;->s()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private d(Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rating/detail/RatingDetail;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuVHsWPRrJ2ftYo2lk+cedocpHBXTKJqcvqZp93/aJh2L8NCjrQLwtb8hBEFuaFXorw=="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x49f06f55b7074eadL    # -2.6997145895457844E-48

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x10c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 269
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 270
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Latjl$1;

    move-object v3, p0

    invoke-direct {v2, p0}, Latjl$1;-><init>(Latjl;)V

    .line 271
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 294
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic d(Ljava/lang/Boolean;)V
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uI2+oVmu6JNZxEIkq88gR2WAknU6WzA+VcKFkHzBM0WYb86NGF6Kn4jsFNriN9AZRYvdCw+1GWr26+3odytRZ2w="

    const-wide v5, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v7, 0x1fde9e0a3a53a03bL

    const-wide v9, 0x67fcc046f87474b0L    # 8.198444283403357E192

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v15, 0x216

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 534
    :goto_0
    iget-object v2, v0, Latjl;->l:Latjt;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Latjt;->a(Z)V

    .line 535
    iget-object v2, v0, Latjl;->l:Latjt;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Latjt;->e(Z)V

    if-eqz v1, :cond_1

    .line 536
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic e(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uGoPDK48GvIrpInxHf7N7mWRuw9qOxDzadpuELDKErKW9OgAHuIg3+HFoFXuNkNWLH69KNG5+Nu/PXM4VxQCweM="

    const-wide v3, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v5, 0x1fde9e0a3a53a03bL

    const-wide v7, 0x2f0fd5d81669e9c2L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v13, 0x22f

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 559
    :goto_0
    invoke-direct {p0}, Latjl;->b()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic e(Latxm;)Z
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb67vRUkgcufWZVAc4XfndS4+Gjl6Zo3KRRoLBS/gbxeZEqpcfkX0TRGsgPWieUCsj6vGxv52zyoMeRfRdGIdsuFFZi4X7vDQ5TAfJJA9m1Yev+QIs1xIvMHL6d5UbwITEQ=="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x41e4ade08d2ffb25L    # -1.590279417917111E-9

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x27f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 639
    :goto_0
    invoke-virtual {p0}, Latxm;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private static synthetic f(Latxm;)Ljkq;
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/NVhiTK2MOR9sGZD4hn5ECQZyji2ALTXaz20p3Brmcl+3lMaKvloVpNG/yGWTmAkcb9SNZSkm8QC6tPs5v8rt1+5F1BobeFMqodekfiwfASXjDS/8ZA0Bn1Mh9mZlpsrnuHmVEoTrCS1UhwnghUOkU="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, 0x69898e3a7db51e33L    # 2.4451914915721548E200

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x162

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 354
    :goto_0
    invoke-virtual {p0}, Latxm;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic f(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uI2+oVmu6JNZxEIkq88gR2Vx+z5U8DUdNPil1cadtp8dbx0rzYMcxhnsSbVhwWzuOfsffoqboplNMWmgnie/NPw="

    const-wide v3, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v5, 0x1fde9e0a3a53a03bL

    const-wide v7, 0x666b251d55336eceL    # 2.3068367316075997E185

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v13, 0x224

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 548
    :goto_0
    invoke-direct {p0}, Latjl;->c()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic g(Latxm;)Ljkq;
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/eqPEb+JQy8CkR3R39srR8vbaJB11kyiubbhhNNg085HOetOGB4ClqfFH8P2cUm2NDYyRYgHgTOjzdBoKT6wz49VWJsGX/ztodCO9gMOGRjPwsYIoVqj4Z6iVgB2citBA=="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, 0x37f1cfda2407b9f8L    # 3.2715334463907566E-39

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x93

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 148
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p0}, Latxm;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuaBzrH4jIo1VjuwF2UXnVXn3FdQ7sqpUsQa1r3KUhNBr"

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x74cd56d0a84ec864L    # -9.942503794785473E-255

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x1e5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 485
    :goto_0
    iget-object v1, p0, Latjl;->u:Lio/reactivex/Observable;

    .line 486
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 487
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 488
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Latjl;->l:Latjt;

    .line 489
    invoke-virtual {v2}, Latjt;->j()Lio/reactivex/Observer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 490
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuZTcV52DV+8jC8s9VWsxweLWcvDDK1g8lO7hWR6SQSSW"

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, 0x70ed9176e017d09eL    # 9.401384290475461E235

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x1f2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 498
    :goto_0
    iget-object v1, p0, Latjl;->l:Latjt;

    .line 499
    invoke-virtual {v1}, Latjt;->l()Lio/reactivex/Observable;

    move-result-object v1

    .line 500
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 501
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$atjl$zNGr8RHm6DDXC8WbBidup8fw5YU;

    invoke-direct {v2, p0}, L-$$Lambda$atjl$zNGr8RHm6DDXC8WbBidup8fw5YU;-><init>(Latjl;)V

    .line 503
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 502
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 510
    iget-object v1, p0, Latjl;->w:Lio/reactivex/Observable;

    iget-object v2, p0, Latjl;->v:Lio/reactivex/Observable;

    iget-object v3, p0, Latjl;->l:Latjt;

    .line 513
    invoke-virtual {v3}, Latjt;->l()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$atjl$PjRf9t4krwowzP-BUqSrS9JG0QQ;->INSTANCE:L-$$Lambda$atjl$PjRf9t4krwowzP-BUqSrS9JG0QQ;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$atjl$q1ovAk9XV_czSLxf5WFQNmfN-k8;

    invoke-direct {v4, p0}, L-$$Lambda$atjl$q1ovAk9XV_czSLxf5WFQNmfN-k8;-><init>(Latjl;)V

    .line 510
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    .line 529
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 530
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$atjl$f7LfZ1CCpLvTDLxHBnwUPxMW3KI;

    invoke-direct {v2, p0}, L-$$Lambda$atjl$f7LfZ1CCpLvTDLxHBnwUPxMW3KI;-><init>(Latjl;)V

    .line 532
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 531
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 537
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuaMaTU+au+J4/qM23ZfUi3TgWb00SP2zdnZPkK4DlPHK"

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x2ee83becea5b8393L    # -4.508721299859098E82

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x21c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 540
    :goto_0
    iget-object v1, p0, Latjl;->l:Latjt;

    .line 541
    invoke-virtual {v1}, Latjt;->n()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "478e9b9b-76e7"

    .line 540
    invoke-direct {p0, v1, v2}, Latjl;->a(Lio/reactivex/Observable;Ljava/lang/String;)V

    .line 543
    iget-object v1, p0, Latjl;->l:Latjt;

    .line 544
    invoke-virtual {v1}, Latjt;->n()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 545
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 547
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$atjl$_01Jrs8l1x-Ref7Z_IxRwmhz8PA;

    invoke-direct {v2, p0}, L-$$Lambda$atjl$_01Jrs8l1x-Ref7Z_IxRwmhz8PA;-><init>(Latjl;)V

    .line 548
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 549
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$1BjQ1S6TVYEeSmqTP6CvG-9kt-A(Latjl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Latjl;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$2kpZUDt2CCd9NoIVegsksDAbW1s(Latjl;Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Latjl;->a(Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4TD22onjfM83SXZehsVJ6y_MfwA(Latxm;)Ljkq;
    .locals 0

    invoke-static {p0}, Latjl;->g(Latxm;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8Zw47kyKY1dqBLRhjWTQmbdI7O8(Latxm;)Laumy;
    .locals 0

    invoke-static {p0}, Latjl;->d(Latxm;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$92q8rfpxQ5eP8hphpqT-RhpmR9U(Latjl;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Latjl;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$EB59PzjgXTnSQOofnb8JEs4Rxbc(Latjl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Latjl;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$IPfcRyrZqMjBoTjLPyjBU_5WsDU(Latjl;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Latjn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Latjl;->a(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Latjn;)V

    return-void
.end method

.method public static synthetic lambda$MsUprv16ToddqrxR6U88Y8RLFXo(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Latjl;->a(Lhhw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$NDq_zgPUL1o9weJIjtq1sPe-b80(Latjl;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Latjl;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$PjRf9t4krwowzP-BUqSrS9JG0QQ(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Latjl;->b(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$QiJUHua49ECfw0Yq7hWdXYGTO7M(Latjl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Latjl;->d(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$SFrhT-wEWj7wT1A2ihW-Exisfto(Latjl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Latjl;->c(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$UL7s-OBnuI4RvzmNfeq4o6Ph5Bs(Latjl;Latxn;)V
    .locals 0

    invoke-direct {p0, p1}, Latjl;->a(Latxn;)V

    return-void
.end method

.method public static synthetic lambda$Ud__4supuXR5zQpiUl3d1NnTXhc(Latxm;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Latjl;->c(Latxm;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Webbwye8pGnlrSPNHN_7p9Ut4DY(Latxm;)Ljkq;
    .locals 0

    invoke-static {p0}, Latjl;->f(Latxm;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YOcxGX0M2oVpWuTkWvF1OD-P3IA(Latjl;Ljava/lang/String;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latjl;->a(Ljava/lang/String;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$_01Jrs8l1x-Ref7Z_IxRwmhz8PA(Latjl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Latjl;->f(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$adXrFB6gYE6g7d8hmk6hYL3xcCM(Ljava/lang/Boolean;)Laumy;
    .locals 0

    invoke-static {p0}, Latjl;->c(Ljava/lang/Boolean;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b9kSp3RrdC6G8rsZZbhz_zRvhBQ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Latjl;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$e8Ncp6PVjwrXqZPII5PhQScDrfM(Latjl;I)V
    .locals 0

    invoke-direct {p0, p1}, Latjl;->a(I)V

    return-void
.end method

.method public static synthetic lambda$f7LfZ1CCpLvTDLxHBnwUPxMW3KI(Latjl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Latjl;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$f_HERsn612jIGTJaTZftgbNtA94(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Latxm;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Latjl;->a(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Latxm;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l5ehpogA9NbzYwBYlCiiYgXKBc0(Ljava/util/List;Ljkq;Ljava/lang/Integer;Ljava/lang/CharSequence;)Latjn;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latjl;->a(Ljava/util/List;Ljkq;Ljava/lang/Integer;Ljava/lang/CharSequence;)Latjn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lBCo2EXfRdaqSJcvOPp0ZoQ3yiw(Latjl;Lcom/uber/model/core/generated/rex/buffet/UUID;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Latjl;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nWHwVwEx7n6M2V9tpZXu3Lr26Ls(Latxm;)Z
    .locals 0

    invoke-static {p0}, Latjl;->e(Latxm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$pTJqtP9TadaNiKGNUWzM8bnT2ns(Latjl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Latjl;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$q1ovAk9XV_czSLxf5WFQNmfN-k8(Latjl;Latxm;Ljkq;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latjl;->a(Latxm;Ljkq;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uWL0-1oDEY4muppjdqsryGvz4kU(Latjl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Latjl;->e(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$xTbp6vw03r9zAWk9XqN7_eP8tsA(Latjl;Lcom/uber/model/core/generated/rex/buffet/UUID;Lhcn;)Lcom/ubercab/rating/detail/RatingDetail;
    .locals 0

    invoke-direct {p0, p1, p2}, Latjl;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;Lhcn;)Lcom/ubercab/rating/detail/RatingDetail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zNGr8RHm6DDXC8WbBidup8fw5YU(Latjl;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Latjl;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuQtr0NnvKv2EXAR+iXFg8b5IVmbTxG2hZzk/8Hrbuiq/"

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x60c30734a09fddfdL    # -3.29714893984449E-158

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x228

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 552
    :goto_0
    iget-object v1, p0, Latjl;->l:Latjt;

    .line 553
    invoke-virtual {v1}, Latjt;->k()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "f62be053-3fd4"

    .line 552
    invoke-direct {p0, v1, v2}, Latjl;->a(Lio/reactivex/Observable;Ljava/lang/String;)V

    .line 556
    iget-object v1, p0, Latjl;->l:Latjt;

    .line 557
    invoke-virtual {v1}, Latjt;->k()Lio/reactivex/Observable;

    move-result-object v1

    .line 558
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$atjl$uWL0-1oDEY4muppjdqsryGvz4kU;

    invoke-direct {v2, p0}, L-$$Lambda$atjl$uWL0-1oDEY4muppjdqsryGvz4kU;-><init>(Latjl;)V

    .line 559
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 560
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuTWjNbsLYu0xoOswJ+UioaY="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, 0x7990eaf24f893a0L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x245

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 581
    :goto_0
    iget-object v1, p0, Latjl;->l:Latjt;

    .line 582
    invoke-virtual {v1}, Latjt;->l()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 584
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 585
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 586
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$atjl$92q8rfpxQ5eP8hphpqT-RhpmR9U;

    invoke-direct {v2, p0}, L-$$Lambda$atjl$92q8rfpxQ5eP8hphpqT-RhpmR9U;-><init>(Latjl;)V

    .line 588
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 587
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 604
    iget-object v1, p0, Latjl;->l:Latjt;

    .line 605
    invoke-virtual {v1}, Latjt;->l()Lio/reactivex/Observable;

    move-result-object v1

    .line 606
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 607
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$atjl$e8Ncp6PVjwrXqZPII5PhQScDrfM;

    invoke-direct {v2, p0}, L-$$Lambda$atjl$e8Ncp6PVjwrXqZPII5PhQScDrfM;-><init>(Latjl;)V

    .line 608
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 609
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuY+HEBcaK55SUY7ip6hRMFPZ1ksC+sg7IG57Fbp+6Cru"

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x6222066442b5627dL    # -8.133211191122456E-165

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x264

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 612
    :goto_0
    iget-object v1, p0, Latjl;->w:Lio/reactivex/Observable;

    sget-object v2, L-$$Lambda$x8jUGppGQO1dJ3wfcl24GRfWFEs;->INSTANCE:L-$$Lambda$x8jUGppGQO1dJ3wfcl24GRfWFEs;

    .line 613
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 615
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 616
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$atjl$UL7s-OBnuI4RvzmNfeq4o6Ph5Bs;

    invoke-direct {v2, p0}, L-$$Lambda$atjl$UL7s-OBnuI4RvzmNfeq4o6Ph5Bs;-><init>(Latjl;)V

    .line 618
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 617
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 630
    iget-object v1, p0, Latjl;->w:Lio/reactivex/Observable;

    sget-object v2, L-$$Lambda$PBvomfgTi7k7fGHV8KIBj4XX9V0;->INSTANCE:L-$$Lambda$PBvomfgTi7k7fGHV8KIBj4XX9V0;

    .line 631
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 632
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 633
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 634
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Latjl;->l:Latjt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, L-$$Lambda$EBEfp0QvTku67u3rqA2TdcLYmkk;

    invoke-direct {v3, v2}, L-$$Lambda$EBEfp0QvTku67u3rqA2TdcLYmkk;-><init>(Latjt;)V

    .line 635
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 637
    iget-object v1, p0, Latjl;->w:Lio/reactivex/Observable;

    sget-object v2, L-$$Lambda$atjl$nWHwVwEx7n6M2V9tpZXu3Lr26Ls;->INSTANCE:L-$$Lambda$atjl$nWHwVwEx7n6M2V9tpZXu3Lr26Ls;

    .line 639
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$atjl$8Zw47kyKY1dqBLRhjWTQmbdI7O8;->INSTANCE:L-$$Lambda$atjl$8Zw47kyKY1dqBLRhjWTQmbdI7O8;

    .line 640
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 642
    iget-object v2, p0, Latjl;->u:Lio/reactivex/Observable;

    .line 644
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->c()Lio/reactivex/functions/Predicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$atjl$adXrFB6gYE6g7d8hmk6hYL3xcCM;->INSTANCE:L-$$Lambda$atjl$adXrFB6gYE6g7d8hmk6hYL3xcCM;

    .line 645
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x2

    .line 648
    new-array v3, v3, [Lio/reactivex/Observable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 649
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 650
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 651
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$atjl$QiJUHua49ECfw0Yq7hWdXYGTO7M;

    invoke-direct {v2, p0}, L-$$Lambda$atjl$QiJUHua49ECfw0Yq7hWdXYGTO7M;-><init>(Latjl;)V

    .line 652
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 654
    iget-object v1, p0, Latjl;->w:Lio/reactivex/Observable;

    sget-object v2, L-$$Lambda$atjl$Ud__4supuXR5zQpiUl3d1NnTXhc;->INSTANCE:L-$$Lambda$atjl$Ud__4supuXR5zQpiUl3d1NnTXhc;

    .line 655
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 656
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->c()Lio/reactivex/functions/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 657
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 658
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$atjl$1BjQ1S6TVYEeSmqTP6CvG-9kt-A;

    invoke-direct {v2, p0}, L-$$Lambda$atjl$1BjQ1S6TVYEeSmqTP6CvG-9kt-A;-><init>(Latjl;)V

    .line 660
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 659
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 662
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::nwabjPxkYALiLEznJ05gHH+9bUoECcp95hisu/3IEu5/kejEWC0x4VhbdvnS25UO"

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x184ed2792630cb3fL    # -3.0614402330783034E191

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x29a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 666
    :goto_0
    iget-object v1, p0, Latjl;->a:Lio/reactivex/Observable;

    sget-object v2, L-$$Lambda$atjl$MsUprv16ToddqrxR6U88Y8RLFXo;->INSTANCE:L-$$Lambda$atjl$MsUprv16ToddqrxR6U88Y8RLFXo;

    .line 668
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 688
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "f092df7a-3a80"

    .line 690
    invoke-direct {p0, v1, v2}, Latjl;->a(Lio/reactivex/Observable;Ljava/lang/String;)V

    .line 694
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 695
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$atjl$SFrhT-wEWj7wT1A2ihW-Exisfto;

    invoke-direct {v2, p0}, L-$$Lambda$atjl$SFrhT-wEWj7wT1A2ihW-Exisfto;-><init>(Latjl;)V

    .line 696
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 697
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuapq9qnKYsUooFF+OBq+NXvNt4of1nVRugHYvswkSLX2"

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x56e33a3c34b07fa3L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x2bc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 700
    :goto_0
    iget-object v1, p0, Latjl;->l:Latjt;

    .line 701
    invoke-virtual {v1}, Latjt;->m()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "6f7d15ec-72d5"

    .line 700
    invoke-direct {p0, v1, v2}, Latjl;->a(Lio/reactivex/Observable;Ljava/lang/String;)V

    .line 702
    iget-object v1, p0, Latjl;->x:Lgmi;

    invoke-virtual {v1}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "bfd7d39e-9e1f"

    invoke-direct {p0, v1, v2}, Latjl;->a(Lio/reactivex/Observable;Ljava/lang/String;)V

    .line 704
    iget-object v1, p0, Latjl;->l:Latjt;

    .line 705
    invoke-virtual {v1}, Latjt;->m()Lio/reactivex/Observable;

    move-result-object v1

    .line 706
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$atjl$pTJqtP9TadaNiKGNUWzM8bnT2ns;

    invoke-direct {v2, p0}, L-$$Lambda$atjl$pTJqtP9TadaNiKGNUWzM8bnT2ns;-><init>(Latjl;)V

    .line 707
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 709
    iget-object v1, p0, Latjl;->x:Lgmi;

    .line 710
    invoke-virtual {v1}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v1

    .line 711
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$atjl$EB59PzjgXTnSQOofnb8JEs4Rxbc;

    invoke-direct {v2, p0}, L-$$Lambda$atjl$EB59PzjgXTnSQOofnb8JEs4Rxbc;-><init>(Latjl;)V

    .line 712
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 713
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuR7zf7/yLVyKIPLqwHA3vQex4xevVXnpd1b89CzgqWrj"

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x3f19e723e8cb88d5L    # -45254.87783263469

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x2cc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 716
    :goto_0
    iget-object v1, p0, Latjl;->l:Latjt;

    invoke-virtual {v1}, Latjt;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "d2bee336-424e"

    invoke-direct {p0, v1, v2}, Latjl;->a(Lio/reactivex/Observable;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 717
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private s()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v5, "enc::3Bi0sCj6DWnY7/O6a4ecIH3WYYsI+qiHY5QhTmJQJpwpA2/gffrdJbXZ3hke/mcSAUr2FKUJqBD9+PUJPe+hrS6Ao9dy0Nf5orOQZW4ZJ3GaF3Ubuw0IQBWdPmsTFUX6"

    const-wide v6, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v8, 0x1fde9e0a3a53a03bL

    const-wide v10, -0x213e44a4dd7144f4L    # -2.8341456000113535E148

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v16, 0x2d1

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 721
    :goto_0
    iget-object v3, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v3}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 724
    :cond_1
    iget-object v3, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    .line 725
    invoke-virtual {v3}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->reviewerUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 727
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 729
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private t()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v5, "enc::O7TlGKwM2B1Ny6Vpbfu3AVl/yfwe8EPwuF0UY2bIrfZWJVbkxJ6VxBIDtAsmvaT/orKvUIe2Er7FPNBMmuX594q+myeC2uSFJI0g1wswl140gW1TCd/87Bph6iYkIVtO"

    const-wide v6, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v8, 0x1fde9e0a3a53a03bL

    const-wide v10, -0x4da917d719bcf958L    # -3.3986527286639476E-66

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v16, 0x2de

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 734
    :goto_0
    iget-object v3, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v3}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 737
    :cond_1
    iget-object v2, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v2}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private u()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v5, "enc::NlGhT7pr8Al1nyHmM0mCGyBzv6kO0HAwC+OtdC81gF744b7fBkLSjcDjhFMpZEf8GdI37IFHUeg9NdgScEYvwsyLiEWbMfXP/RHGZpZd5FbcSGZgkEZhkgAbOaNESjsH"

    const-wide v6, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v8, 0x1fde9e0a3a53a03bL

    const-wide v10, -0x642e2bf403b5b101L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v16, 0x2e6

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 742
    :goto_0
    iget-object v3, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v3}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 745
    :cond_1
    iget-object v2, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v2}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Latxm;)V
    .locals 0

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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v7, 0x1fde9e0a3a53a03bL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v15, 0x9e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 158
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 160
    iget-object v2, v0, Latjl;->h:Lmlo;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlh;

    iput-object v2, v0, Latjl;->p:Lmlh;

    .line 161
    iget-object v2, v0, Latjl;->k:Laual;

    invoke-interface {v2}, Laual;->getPlugin()Lauak;

    move-result-object v2

    iput-object v2, v0, Latjl;->q:Lauak;

    .line 163
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    .line 164
    invoke-static {v2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 165
    iget-object v3, v0, Latjl;->c:Ljyi;

    sget-object v4, Latlq;->HELIX_RATING_DELAYED_SUBSCRIPTION:Latlq;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    const-wide/16 v4, 0x190

    if-eqz v3, :cond_3

    .line 166
    iget-object v3, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v3}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 167
    iget-object v2, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 168
    :cond_1
    iget-object v3, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v3}, Lcom/ubercab/rating/detail/RatingDetail;->tripUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 169
    iget-object v2, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    .line 170
    invoke-virtual {v2}, Lcom/ubercab/rating/detail/RatingDetail;->tripUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    iget-object v3, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v3}, Lcom/ubercab/rating/detail/RatingDetail;->requestSource()Latju;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Latjl;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;Latju;)Lio/reactivex/Observable;

    move-result-object v2

    .line 172
    :cond_2
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 175
    iget-object v3, v0, Latjl;->l:Latjt;

    invoke-virtual {v3}, Latjt;->r()V

    goto :goto_2

    .line 177
    :cond_3
    iget-object v3, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v3}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 178
    iget-object v2, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_2

    .line 179
    :cond_4
    iget-object v3, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v3}, Lcom/ubercab/rating/detail/RatingDetail;->tripUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 180
    iget-object v2, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    .line 181
    invoke-virtual {v2}, Lcom/ubercab/rating/detail/RatingDetail;->tripUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    iget-object v3, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {v3}, Lcom/ubercab/rating/detail/RatingDetail;->requestSource()Latju;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Latjl;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;Latju;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 183
    iget-object v3, v0, Latjl;->l:Latjt;

    invoke-virtual {v3}, Latjt;->r()V

    .line 187
    :cond_5
    :goto_2
    invoke-direct {v0, v2}, Latjl;->d(Lio/reactivex/Observable;)V

    .line 188
    invoke-direct/range {p0 .. p0}, Latjl;->q()V

    if-eqz v1, :cond_6

    .line 189
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method a(Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::T8ArfRaKnkdRa4Dzk3PLp7v9zSfeVf2jxY/myGRGWWzefFFSL2yCKNKmldqcHuwme26h4QoKIeU7bUshLeL8VD5g4CrAOY2yd0MkQF/h/yc="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, 0x66c7b79747673aeeL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x1d2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 467
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 468
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-object v2, p0

    iget-object v3, v2, Latjl;->r:Lgmg;

    .line 469
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 470
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public b(Latxm;)V
    .locals 0

    return-void
.end method

.method b(Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Latxm;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::vvdOJy/yJ8yll5CIvprYjvWtZI/0aV1dJFg2ag+rDqExzuJCoipE1kWxg725wjls+tVyRj6pMAxkVNZMao/vZA=="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, 0x1ec3ea58579be940L    # 1.770686117124378E-160

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x1d9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 474
    :goto_0
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-object v2, p0

    iget-object v3, v2, Latjl;->s:Lgmg;

    .line 475
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 476
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method c(Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Latxm;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::PZkBiOCvsB/G9yqZC5/rBNoVvZ+Tv0OJ+vFWtmMYwqG+uhnWWIp5XFG++NEF8WcPqRS+SW3Jq5w2a1asW1Nzmg=="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, 0x69932bb41214f042L    # 3.6685586981744136E200

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x1df

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 480
    :goto_0
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-object v2, p0

    iget-object v3, v2, Latjl;->t:Lgmg;

    .line 481
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 482
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv076sDoh7+VFE6tkFaa/DWrq6Y4Li81I3Hk+yBVJRALUZgDv522iBJTBAMZMiRFqMMeQ=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x114670f457b8f737L    # -2.365139446710791E225

    const-wide v6, 0x1fde9e0a3a53a03bL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TT36z66yZnqYqaA8ULbmZWJjqTPR2a1gsNRDaV5T5D0="

    const/16 v14, 0x107

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    iget-object v1, p0, Latjl;->x:Lgmi;

    sget-object v2, Laumy;->a:Laumy;

    invoke-virtual {v1, v2}, Lgmi;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 264
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
