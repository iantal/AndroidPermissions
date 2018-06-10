.class public Lamhp;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakkm;
.implements Lamht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamhq;",
        "Lamhs;",
        ">;",
        "Lakkm;",
        "Lamht;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lamht;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Lajad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lamht;)Lhke;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+BAzQTvgb9yPOwNy5O5JQ2KiCOnhDwMuX1rnBrfJWyYVQ9pxcDQyMD/kNtvLu3I46wvwOz8rBc03MYTNvkrUOhf"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxos7K+JLL7uhox9tRLEr9NsNLuzYIIRqu69TfHlHdfv+7OcQf8l2agUIZazHa3dTiwGhEN3RIYYGDxxioeCfRSExhWazBGnttgiYpoNacQr16uUmVbxwFflEFam2fv99UYngP4VkRmjnUSDMDJVauu/3RZvF1vleuN8FSDTi6q3r0p9EwGtj1eJn7bA1z0gMuxSNUI1kSJCdGGovjLiuog="

    const-wide v4, -0x1cf22bfc87288521L    # -1.4071302861749186E169

    const-wide v6, -0x564672058f13937dL

    const-wide v8, 0x63daf211fc819931L    # 1.0413223184784081E173

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EJ9AyqSuf6eSbTBZcExLBuDWBrTGDmfX7CZUaX5LvLF3Day8Y3CpZLpMgSDc/F8G"

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+BAzQTvgb9yPOwNy5O5JQ2KiCOnhDwMuX1rnBrfJWyYVQ9pxcDQyMD/kNtvLu3I46wvwOz8rBc03MYTNvkrUOhf"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/CtpTgSRU80g+e1p9ssZdJ6HfPFpqzDargsEn8BRpsATRsg3oRYPmo/36ufMqAb2te2Q=="

    const-wide v4, -0x1cf22bfc87288521L    # -1.4071302861749186E169

    const-wide v6, -0x564672058f13937dL

    const-wide v8, -0x6443ac9fd2b1920aL    # -4.473659987926242E-175

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EJ9AyqSuf6eSbTBZcExLBuDWBrTGDmfX7CZUaX5LvLF3Day8Y3CpZLpMgSDc/F8G"

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-object v3, p0

    .line 54
    iget-object v4, v3, Lamhp;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v3, p0

    .line 58
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v3, p0

    .line 60
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private synthetic a(Lio/reactivex/Notification;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+BAzQTvgb9yPOwNy5O5JQ2KiCOnhDwMuX1rnBrfJWyYVQ9pxcDQyMD/kNtvLu3I46wvwOz8rBc03MYTNvkrUOhf"

    const-string v2, "enc::RWDXfCmivvc9jdjLKSlXNu+TXz7ji+LRzIVvnqhcNaoX0cUfCaPoZvha1SXsUUcBgGclbdI5JlOmURdqirUhYo/BqGymXmXLIZynD+wik4Q="

    const-wide v3, -0x1cf22bfc87288521L    # -1.4071302861749186E169

    const-wide v5, -0x564672058f13937dL

    const-wide v7, -0x14769795b7bbe323L    # -1.044131705597093E210

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::EJ9AyqSuf6eSbTBZcExLBuDWBrTGDmfX7CZUaX5LvLF3Day8Y3CpZLpMgSDc/F8G"

    const/16 v13, 0x5e

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lamhp;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lamhs;

    invoke-virtual {v0}, Lamhs;->b()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$AbDPUorPbA4Y1TUHHjfzQLWxNg8(Lamhp;Lio/reactivex/Notification;)V
    .locals 0

    invoke-direct {p0, p1}, Lamhp;->a(Lio/reactivex/Notification;)V

    return-void
.end method

.method public static synthetic lambda$jqdaLQWLKEvCtbZ_v00KNbiTEWk(Lamhp;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lamhp;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pxYtg377x-l9ZZgbs-soWagBgRY(Lamht;)Lhke;
    .locals 0

    invoke-static {p0}, Lamhp;->a(Lamht;)Lhke;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+BAzQTvgb9yPOwNy5O5JQ2KiCOnhDwMuX1rnBrfJWyYVQ9pxcDQyMD/kNtvLu3I46wvwOz8rBc03MYTNvkrUOhf"

    const-string v3, "enc::1oFikda7qEiS/j0MWqbrDXOb/ncwhDLolSnGrgN2gLg="

    const-wide v4, -0x1cf22bfc87288521L    # -1.4071302861749186E169

    const-wide v6, -0x564672058f13937dL

    const-wide v8, 0x216b2c0d1facbd75L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EJ9AyqSuf6eSbTBZcExLBuDWBrTGDmfX7CZUaX5LvLF3Day8Y3CpZLpMgSDc/F8G"

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lamhp;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lamhs;

    invoke-virtual {v1}, Lamhs;->a()V

    .line 80
    iget-object v1, p0, Lamhp;->b:Lgmk;

    invoke-virtual {v1, p0}, Lgmk;->accept(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 81
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+BAzQTvgb9yPOwNy5O5JQ2KiCOnhDwMuX1rnBrfJWyYVQ9pxcDQyMD/kNtvLu3I46wvwOz8rBc03MYTNvkrUOhf"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x1cf22bfc87288521L    # -1.4071302861749186E169

    const-wide v7, -0x564672058f13937dL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::EJ9AyqSuf6eSbTBZcExLBuDWBrTGDmfX7CZUaX5LvLF3Day8Y3CpZLpMgSDc/F8G"

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 46
    iget-object v2, v0, Lamhp;->d:Lajad;

    .line 47
    invoke-virtual {v2}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$amhp$jqdaLQWLKEvCtbZ_v00KNbiTEWk;

    invoke-direct {v3, v0}, L-$$Lambda$amhp$jqdaLQWLKEvCtbZ_v00KNbiTEWk;-><init>(Lamhp;)V

    .line 48
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamhp$1;

    invoke-direct {v3, v0}, Lamhp$1;-><init>(Lamhp;)V

    .line 64
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+BAzQTvgb9yPOwNy5O5JQ2KiCOnhDwMuX1rnBrfJWyYVQ9pxcDQyMD/kNtvLu3I46wvwOz8rBc03MYTNvkrUOhf"

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, -0x1cf22bfc87288521L    # -1.4071302861749186E169

    const-wide v6, -0x564672058f13937dL

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EJ9AyqSuf6eSbTBZcExLBuDWBrTGDmfX7CZUaX5LvLF3Day8Y3CpZLpMgSDc/F8G"

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Lamhp;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lamhs;

    invoke-virtual {v1}, Lamhs;->a()V

    .line 86
    iget-object v1, p0, Lamhp;->b:Lgmk;

    invoke-virtual {v1, p0}, Lgmk;->accept(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lamht;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+BAzQTvgb9yPOwNy5O5JQ2KiCOnhDwMuX1rnBrfJWyYVQ9pxcDQyMD/kNtvLu3I46wvwOz8rBc03MYTNvkrUOhf"

    const-string v3, "enc::24nF2O4njZcrEwNLW7YOOD00ux467krqKZpVIattuaqvoNilDspQdzhATpS771MzkcRD5i8GAn3R9UBVBqkhTQ=="

    const-wide v4, -0x1cf22bfc87288521L    # -1.4071302861749186E169

    const-wide v6, -0x564672058f13937dL

    const-wide v8, 0x5183c813a92d7301L    # 4.803625228310326E84

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EJ9AyqSuf6eSbTBZcExLBuDWBrTGDmfX7CZUaX5LvLF3Day8Y3CpZLpMgSDc/F8G"

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lamhp;->b:Lgmk;

    const-wide/16 v2, 0x1

    .line 93
    invoke-virtual {v1, v2, v3}, Lgmk;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$amhp$AbDPUorPbA4Y1TUHHjfzQLWxNg8;

    invoke-direct {v2, p0}, L-$$Lambda$amhp$AbDPUorPbA4Y1TUHHjfzQLWxNg8;-><init>(Lamhp;)V

    .line 94
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$amhp$pxYtg377x-l9ZZgbs-soWagBgRY;->INSTANCE:L-$$Lambda$amhp$pxYtg377x-l9ZZgbs-soWagBgRY;

    .line 95
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
