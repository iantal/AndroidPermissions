.class public Lajsl;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;",
        "Lajse;",
        "Lajsa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajso;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private d:Lajad;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;Lajse;Lajsa;Lajso;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lajad;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajsl;->b:Ljava/util/List;

    .line 38
    iput-object p4, p0, Lajsl;->a:Lajso;

    .line 39
    iput-object p5, p0, Lajsl;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 40
    iput-object p6, p0, Lajsl;->d:Lajad;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lajad;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            "Lajad;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg/fdfbxEAVSMG/XIM9ljScugzcdr9ZXgH80gdG3ZILCk/vEghbgkKBT8QTT2BNyy9k="

    const-string v3, "enc::xDogExKovUG8aW8FbX6cz8kqRgXVVj4V4tT8u9ctl8LgqRyng8Ej1GaRbdY6AdPF61ijPYdR5I29YUTllKnNO05X/KH6Pl6UsO+/bWJgBAGe9/707o8DSKkIBr2HZWi9Y+K0ieNow6NmFbbg6lJyVznBFGKBrQ4Ik7lm2PpjAIcW+sDWe4c3oAlVe9JLswNmF//DL2qbWtCjbGpeZzatLlANyAlhS0DVeb1YWyfzk0fB/FM0CrOGBoy+NB/3sy/h"

    const-wide v4, 0x56c6c629219d88d3L    # 1.0697172340610943E110

    const-wide v6, 0x26d02ac3060ee9f8L    # 9.78255342255127E-122

    const-wide v8, -0x35e49065bbffb3c2L    # -1.0024420605498296E49

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::vWjeJjmPP7Zen+vEc9TK9f/dENaORczk0nfNXs9nOV4="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$ajsl$KgzX6awwmR5300A_RLa0U4c4pGc;->INSTANCE:L-$$Lambda$ajsl$KgzX6awwmR5300A_RLa0U4c4pGc;

    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$ajsl$wnpQgeJod3p233F70pGV1q6fcNs;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, L-$$Lambda$ajsl$wnpQgeJod3p233F70pGV1q6fcNs;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 76
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Ljkq;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg/fdfbxEAVSMG/XIM9ljScugzcdr9ZXgH80gdG3ZILCk/vEghbgkKBT8QTT2BNyy9k="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+yFWftJ5Svizov559CuIsm3MkE9OezyVo4RmCIj3jrY9zJ47mkbZCZX5u+tsGhxGOVEhp2+1iUpYINlwYjBb0rV8ip0VyJIm37P5XERsGyC+1Jieg47iW+IldHh/cQ82w=="

    const-wide v4, 0x56c6c629219d88d3L    # 1.0697172340610943E110

    const-wide v6, 0x26d02ac3060ee9f8L    # 9.78255342255127E-122

    const-wide v8, -0x40e260dc2df1c327L    # -1.129975903621962E-4

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::vWjeJjmPP7Zen+vEc9TK9f/dENaORczk0nfNXs9nOV4="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method static synthetic a(Lajsl;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lajsl;->b()V

    return-void
.end method

.method static synthetic a(Lajsl;Lhha;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lajsl;->a(Lhha;)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg/fdfbxEAVSMG/XIM9ljScugzcdr9ZXgH80gdG3ZILCk/vEghbgkKBT8QTT2BNyy9k="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+yFWftJ5Svizov559CuIskXU9TWfy/CWTN7W9k7q9AQyk6YBRokH6nVqPgIpq3KTeYNRkog3QKsDONVK+Xzx/+WCvkMV3DOiO3g6QUlK5Az2C0RBaq3DhkqZ5EvtP4CccuzbFI1FB1xR1/17i3yYcIYV0gQwvxmwEAute66XjyUF9a5a63wl/5waw0FAEKa9+XXdV+WH6C3lh4jJOkGxrOjlZUeWhmPcl0F68Wo8TKA"

    const-wide v4, 0x56c6c629219d88d3L    # 1.0697172340610943E110

    const-wide v6, 0x26d02ac3060ee9f8L    # 9.78255342255127E-122

    const-wide v8, 0x19ce41310f61e6d0L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::vWjeJjmPP7Zen+vEc9TK9f/dENaORczk0nfNXs9nOV4="

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method static synthetic b(Lajsl;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lajsl;->b:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg/fdfbxEAVSMG/XIM9ljScugzcdr9ZXgH80gdG3ZILCk/vEghbgkKBT8QTT2BNyy9k="

    const-string v3, "enc::CUipFZpCGEa5IGTLEVkNUarA89vSWcpzNa9TrPcMeD4="

    const-wide v4, 0x56c6c629219d88d3L    # 1.0697172340610943E110

    const-wide v6, 0x26d02ac3060ee9f8L    # 9.78255342255127E-122

    const-wide v8, -0x1894919210950b62L    # -1.5277584689253468E190

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::vWjeJjmPP7Zen+vEc9TK9f/dENaORczk0nfNXs9nOV4="

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lajsl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 86
    :cond_1
    iget-object v1, p0, Lajsl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhp;

    .line 87
    invoke-virtual {p0, v2}, Lajsl;->b(Lhha;)V

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lajsl;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->h()V

    .line 91
    iget-object v1, p0, Lajsl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_2
    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$KgzX6awwmR5300A_RLa0U4c4pGc(Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lajsl;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wnpQgeJod3p233F70pGV1q6fcNs(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-static {p0, p1}, Lajsl;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg/fdfbxEAVSMG/XIM9ljScugzcdr9ZXgH80gdG3ZILCk/vEghbgkKBT8QTT2BNyy9k="

    const-string v3, "enc::YqG93DrNyO7zFJB27HIkCEmhR+qg8RxG0q8fCjE5of8="

    const-wide v4, 0x56c6c629219d88d3L    # 1.0697172340610943E110

    const-wide v6, 0x26d02ac3060ee9f8L    # 9.78255342255127E-122

    const-wide v8, 0xd56616908df0a4L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::vWjeJjmPP7Zen+vEc9TK9f/dENaORczk0nfNXs9nOV4="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lajsl;->a:Lajso;

    iget-object v2, p0, Lajsl;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iget-object v3, p0, Lajsl;->d:Lajad;

    .line 45
    invoke-direct {p0, v2, v3}, Lajsl;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lajad;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v1, v2}, Lajso;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lajsl;->c()Lhgk;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajsl$1;

    invoke-direct {v2, p0}, Lajsl$1;-><init>(Lajsl;)V

    .line 48
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
