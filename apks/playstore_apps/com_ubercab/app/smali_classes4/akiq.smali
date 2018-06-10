.class public Lakiq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakiw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lakiv;",
        "Lakix;",
        ">;",
        "Lakiw;"
    }
.end annotation


# static fields
.field private static final f:Lcom/ubercab/common/collect/ImmutableList;


# instance fields
.field a:Lakiv;

.field b:Lakir;

.field c:Laizo;

.field d:Lajad;

.field e:Lhmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    const-string v1, "American Express"

    .line 43
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "Diners Club 14 Digit"

    .line 44
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "Diners Club 16 Digit"

    .line 45
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "Discover"

    .line 46
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "Laser"

    .line 47
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "JCB"

    .line 48
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "Maestro"

    .line 49
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "MasterCard"

    .line 50
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "Rupay"

    .line 51
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "Visa"

    .line 52
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "UnionPay"

    .line 53
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lakiq;->f:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8kqODjI7enWyp3e2+fCcnP2oK3iEbk4jfTbK2tgOk+e96JZs9abU9spFWZIHXW1ns"

    const-string v3, "enc::r/c8qgpctiTmTQ/NuNx1ZhRWxydkbJO5PdeJ6/1DiyhoZpVbVY0dsXFsCi+gUgO/pLVQwwwph9Z8LnOIzvYlMo38Grp+BGY8ZM0uyUTZqtY="

    const-wide v4, -0x20a3deda1ce300b9L    # -2.3019697479047625E151

    const-wide v6, 0x2cfc25b89d6d83d4L    # 5.397576693849778E-92

    const-wide v8, 0x7ae52c550e0fbebaL    # 9.839020628770863E283

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rd6fCiV2WEkiZmu5eAX4fMCRohDh2Or9+ROxwn7/928="

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 65
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 66
    sget-object v4, Lakiq;->f:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v4, v3}, Lcom/ubercab/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8kqODjI7enWyp3e2+fCcnP2oK3iEbk4jfTbK2tgOk+e96JZs9abU9spFWZIHXW1ns"

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/Ctig0wGmPn8yGGDltQXr08x4="

    const-wide v5, -0x20a3deda1ce300b9L    # -2.3019697479047625E151

    const-wide v7, 0x2cfc25b89d6d83d4L    # 5.397576693849778E-92

    const-wide v9, 0x36f9b229bf77278bL    # 7.201538921072302E-44

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::rd6fCiV2WEkiZmu5eAX4fMCRohDh2Or9+ROxwn7/928="

    const/16 v15, 0x54

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    iget-object v2, v0, Lakiq;->a:Lakiv;

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lakiq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lakiq;->c:Laizo;

    .line 85
    invoke-virtual {v2, v3, v4}, Lakiv;->a(Ljava/util/List;Laizo;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$ZO7H8JdpTYtLOtyW0uHkB1tm0LQ(Lakiq;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lakiq;->a(Ljkq;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8kqODjI7enWyp3e2+fCcnP2oK3iEbk4jfTbK2tgOk+e96JZs9abU9spFWZIHXW1ns"

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, -0x20a3deda1ce300b9L    # -2.3019697479047625E151

    const-wide v6, 0x2cfc25b89d6d83d4L    # 5.397576693849778E-92

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rd6fCiV2WEkiZmu5eAX4fMCRohDh2Or9+ROxwn7/928="

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lakiq;->b:Lakir;

    invoke-interface {v1}, Lakir;->b()V

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8kqODjI7enWyp3e2+fCcnP2oK3iEbk4jfTbK2tgOk+e96JZs9abU9spFWZIHXW1ns"

    const-string v3, "enc::MU78VgS4SaqIHvy2zYU115+QXpf7TrkZgA4pD7QJ0wHI8qtLSP2WUYEkuhrChusYpO4yQznH8ZxfRdVrlEVEBEVeUn32SwxiKSPOiQJjgce63kLRutREm1dLS0Omc+o6Iq/oHir32LowBuwWarE9dg=="

    const-wide v4, -0x20a3deda1ce300b9L    # -2.3019697479047625E151

    const-wide v6, 0x2cfc25b89d6d83d4L    # 5.397576693849778E-92

    const-wide v8, -0x3926cfa8b522bee7L    # -2.0435608303727416E33

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rd6fCiV2WEkiZmu5eAX4fMCRohDh2Or9+ROxwn7/928="

    const/16 v14, 0x6d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 109
    iget-object v2, v0, Lakiq;->b:Lakir;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lakir;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    if-eqz v1, :cond_1

    .line 110
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8kqODjI7enWyp3e2+fCcnP2oK3iEbk4jfTbK2tgOk+e96JZs9abU9spFWZIHXW1ns"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x20a3deda1ce300b9L    # -2.3019697479047625E151

    const-wide v7, 0x2cfc25b89d6d83d4L    # 5.397576693849778E-92

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::rd6fCiV2WEkiZmu5eAX4fMCRohDh2Or9+ROxwn7/928="

    const/16 v15, 0x4b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 76
    iget-object v2, v0, Lakiq;->e:Lhmu;

    const-string v3, "910aac90-7df4"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 77
    iget-object v2, v0, Lakiq;->d:Lajad;

    .line 78
    invoke-virtual {v2}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$akiq$ZO7H8JdpTYtLOtyW0uHkB1tm0LQ;

    invoke-direct {v3, v0}, L-$$Lambda$akiq$ZO7H8JdpTYtLOtyW0uHkB1tm0LQ;-><init>(Lakiq;)V

    .line 82
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 81
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 89
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8kqODjI7enWyp3e2+fCcnP2oK3iEbk4jfTbK2tgOk+e96JZs9abU9spFWZIHXW1ns"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x20a3deda1ce300b9L    # -2.3019697479047625E151

    const-wide v6, 0x2cfc25b89d6d83d4L    # 5.397576693849778E-92

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rd6fCiV2WEkiZmu5eAX4fMCRohDh2Or9+ROxwn7/928="

    const/16 v14, 0x62

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Lakiq;->b:Lakir;

    invoke-interface {v1}, Lakir;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 99
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdilt3rs5trs8TsOCfAUiEbL8kqODjI7enWyp3e2+fCcnP2oK3iEbk4jfTbK2tgOk+e96JZs9abU9spFWZIHXW1ns"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x20a3deda1ce300b9L    # -2.3019697479047625E151

    const-wide v6, 0x2cfc25b89d6d83d4L    # 5.397576693849778E-92

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rd6fCiV2WEkiZmu5eAX4fMCRohDh2Or9+ROxwn7/928="

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
