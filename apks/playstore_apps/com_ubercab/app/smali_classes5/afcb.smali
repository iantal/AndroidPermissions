.class public Lafcb;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lafcz;
.implements Lakjw;
.implements Lped;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lafcf;",
        ">;",
        "Lafcz;",
        "Lakjw;",
        "Lped;"
    }
.end annotation


# instance fields
.field a:Lafcd;

.field b:Lajad;

.field c:Ljyi;

.field d:Lapuu;

.field e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lafcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lafcc;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZP7xB/PtahhFMawRKHLA/cnDVAQ9vuQtY1PjcdaBuCP4iC4iIvVWqjwZYU/McPYRGQ="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/Ctn6YEscFHLWOzTtIJJ8GkOu0nV4UZIeJVuqHpilm+S4crUVzMJkzfQtHvHXs7uC2UVuRkOo/K4kEyreugEvUyOnWIZznuWpKHveR0xcLD6s/vf0P+J9mZrp7of74K3NSVQ/Iy6MBA2tokzUPGWRlFs4aNP94PWSH5y2gREpKg3nnZW7UjdRhtSHGwvk9qNvZh9QYSdsD+SEgU8UQnjcJFkY="

    const-wide v4, -0x7efe89f1b2d19eeaL    # -7.956963561362941E-304

    const-wide v6, -0x3b53061cc8647ac2L    # -6.841793676033532E22

    const-wide v8, 0x479ac5375e31dab7L    # 8.895983341735957E36

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::swXRpNIjRZRZ0MFyE/GLBvo6vJjkVh02rn5v7Ii6YlzppxxEiuP6aCcY9QcI8KaE"

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-direct/range {p0 .. p1}, Lafcb;->a(Ljkq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    sget-object v1, Lafcc;->a:Lafcc;

    goto :goto_1

    .line 59
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    sget-object v1, Lafcc;->b:Lafcc;

    goto :goto_1

    .line 61
    :cond_2
    sget-object v1, Lafcc;->c:Lafcc;

    :goto_1
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private a(Ljkq;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZP7xB/PtahhFMawRKHLA/cnDVAQ9vuQtY1PjcdaBuCP4iC4iIvVWqjwZYU/McPYRGQ="

    const-string v3, "enc::t+fpRdBGlJJwO/pbct7hKkAaWnD1UTM2BGMWo3d/yh8Tlh99Q1QX0L1I0BqMWTLvr5GblEJ1mvApTifIwKRidvQ6VOTpOCOUk8XtzIhbkGM="

    const-wide v4, -0x7efe89f1b2d19eeaL    # -7.956963561362941E-304

    const-wide v6, -0x3b53061cc8647ac2L    # -6.841793676033532E22

    const-wide v8, 0x6a1e872a99406ab0L    # 1.4955307910760498E203

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::swXRpNIjRZRZ0MFyE/GLBvo6vJjkVh02rn5v7Ii6YlzppxxEiuP6aCcY9QcI8KaE"

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 86
    iget-object v2, v0, Lafcb;->c:Ljyi;

    move-object/from16 v3, p1

    .line 87
    invoke-static {v2, v3}, Lafgy;->a(Ljyi;Ljkq;)Ljkq;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v2
.end method

.method public static synthetic lambda$Na85OZ0-ZWRVqbhm6wX_QZ21KxI(Lafcb;Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lafcc;
    .locals 0

    invoke-direct {p0, p1, p2}, Lafcb;->a(Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lafcc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZP7xB/PtahhFMawRKHLA/cnDVAQ9vuQtY1PjcdaBuCP4iC4iIvVWqjwZYU/McPYRGQ="

    const-string v3, "enc::DTQo//CPaT+HEtUuzfyEDt+ZTuT1aSSspY/ZYrlK4Bg="

    const-wide v4, -0x7efe89f1b2d19eeaL    # -7.956963561362941E-304

    const-wide v6, -0x3b53061cc8647ac2L    # -6.841793676033532E22

    const-wide v8, 0x2976cfb9373118d3L    # 6.070631868403529E-109

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::swXRpNIjRZRZ0MFyE/GLBvo6vJjkVh02rn5v7Ii6YlzppxxEiuP6aCcY9QcI8KaE"

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lafcb;->bP_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {p0}, Lafcb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lafcf;

    invoke-virtual {v1}, Lafcf;->j()V

    .line 101
    invoke-virtual {p0}, Lafcb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lafcf;

    invoke-virtual {v1}, Lafcf;->k()V

    :cond_1
    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZP7xB/PtahhFMawRKHLA/cnDVAQ9vuQtY1PjcdaBuCP4iC4iIvVWqjwZYU/McPYRGQ="

    const-string v4, "enc::1oFikda7qEiS/j0MWqbrDRDUaPOSpgENJqBkv2Rf1iKSSD7pSfGN164uOO4Ba/oV/yDAfea8yDtNr/5HwMMQNpOpzyR8/LfCN9jV1WyVxzsRsrNEYR5If5Ec1vq9dQLx"

    const-wide v5, -0x7efe89f1b2d19eeaL    # -7.956963561362941E-304

    const-wide v7, -0x3b53061cc8647ac2L    # -6.841793676033532E22

    const-wide v9, 0x2da3298a6b2ca20aL    # 7.525549307366007E-89

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::swXRpNIjRZRZ0MFyE/GLBvo6vJjkVh02rn5v7Ii6YlzppxxEiuP6aCcY9QcI8KaE"

    const/16 v15, 0x5d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 93
    :goto_0
    iget-object v3, v0, Lafcb;->a:Lafcd;

    if-nez p1, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v3, v1}, Lafcd;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 95
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZP7xB/PtahhFMawRKHLA/cnDVAQ9vuQtY1PjcdaBuCP4iC4iIvVWqjwZYU/McPYRGQ="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7efe89f1b2d19eeaL    # -7.956963561362941E-304

    const-wide v7, -0x3b53061cc8647ac2L    # -6.841793676033532E22

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::swXRpNIjRZRZ0MFyE/GLBvo6vJjkVh02rn5v7Ii6YlzppxxEiuP6aCcY9QcI8KaE"

    const/16 v15, 0x33

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 52
    iget-object v2, v0, Lafcb;->b:Lajad;

    .line 53
    invoke-virtual {v2}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lafcb;->d:Lapuu;

    .line 54
    invoke-virtual {v3}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$afcb$Na85OZ0-ZWRVqbhm6wX_QZ21KxI;

    invoke-direct {v4, v0}, L-$$Lambda$afcb$Na85OZ0-ZWRVqbhm6wX_QZ21KxI;-><init>(Lafcb;)V

    .line 52
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 63
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lafcb$1;

    invoke-direct {v3, v0}, Lafcb$1;-><init>(Lafcb;)V

    .line 65
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZP7xB/PtahhFMawRKHLA/cnDVAQ9vuQtY1PjcdaBuCP4iC4iIvVWqjwZYU/McPYRGQ="

    const-string v3, "enc::2kDsi6mbMEyVCGyENOKfZasuvqLpAHmCeODW7jASHMH8cYhkTlSkplLymmqRrSLWkA4SaX/FwMx+2fn9h159dg=="

    const-wide v4, -0x7efe89f1b2d19eeaL    # -7.956963561362941E-304

    const-wide v6, -0x3b53061cc8647ac2L    # -6.841793676033532E22

    const-wide v8, -0x4533f8c0b171bf90L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::swXRpNIjRZRZ0MFyE/GLBvo6vJjkVh02rn5v7Ii6YlzppxxEiuP6aCcY9QcI8KaE"

    const/16 v14, 0x73

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0}, Lafcb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lafcf;

    invoke-virtual {v1}, Lafcf;->a()V

    move-object v1, p0

    .line 116
    iget-object v2, v1, Lafcb;->a:Lafcd;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lafcd;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZP7xB/PtahhFMawRKHLA/cnDVAQ9vuQtY1PjcdaBuCP4iC4iIvVWqjwZYU/McPYRGQ="

    const-string v5, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v6, -0x7efe89f1b2d19eeaL    # -7.956963561362941E-304

    const-wide v8, -0x3b53061cc8647ac2L    # -6.841793676033532E22

    const-wide v10, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::swXRpNIjRZRZ0MFyE/GLBvo6vJjkVh02rn5v7Ii6YlzppxxEiuP6aCcY9QcI8KaE"

    const/16 v16, 0x6b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 107
    :goto_0
    sget-object v3, Lafcc;->b:Lafcc;

    iget-object v4, v0, Lafcb;->f:Lafcc;

    invoke-virtual {v3, v4}, Lafcc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    invoke-virtual/range {p0 .. p0}, Lafcb;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lafcf;

    invoke-virtual {v3}, Lafcf;->j()V

    .line 110
    :cond_1
    iget-object v3, v0, Lafcb;->a:Lafcd;

    invoke-interface {v3, v2}, Lafcd;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 111
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
