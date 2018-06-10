.class public Lpil;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lpip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lpio;",
        "Lpiq;",
        ">;",
        "Lpip;"
    }
.end annotation


# instance fields
.field a:Lpio;

.field b:Lpim;

.field c:Lapuu;

.field d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljyi;

.field private f:Lio/reactivex/disposables/Disposable;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lhgk;-><init>()V

    const-string v0, "https://help.uber.com/h/24010fe7-7a67-4ee5-9938-c734000b144a"

    .line 58
    iput-object v0, p0, Lpil;->h:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/SingleSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s43pnlbdAW9LZDMX8llY+1HOr+qvBXjpP6VWmwpndjhSJMCgODzbqsTIN6TIKp7UZ"

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNC2EUJdjY/YAA94enDymtdMw0J5/91MxzKRadJhNAcuNfyT1tYezr7iMtwcIurwREREjkuIoxqvtius7bjlApJm5afj6h7C9vEnjHP0C0zI67ZIqrPbjjuo/jWrwxeFZ4feXfVkCRoSdDgv3nZ2eCVg="

    const-wide v4, -0x291fa1f35871323cL    # -3.0751592232325405E110

    const-wide v6, 0x640e9feae3806cd1L    # 9.468017339724028E173

    const-wide v8, 0x3c88a3ca617393b9L    # 4.2743251358388643E-17

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jqwm47uPPb+SsYtU29+rEKdXUHKIgvPMiGgdkZqZ2rCWr/MwfS7oShEhohXGLQnO"

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/QueryGrouping;->STATUS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/QueryGrouping;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/QueryGrouping;->TERRITORY_UUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/QueryGrouping;

    .line 130
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientTripCountsGroupedQuery;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientTripCountsGroupedQuery$Builder;

    move-result-object v2

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientTripCountsGroupedQuery$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientTripCountsGroupedQuery$Builder;

    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientTripCountsGroupedQuery$Builder;->groupings(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientTripCountsGroupedQuery$Builder;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientTripCountsGroupedQuery$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientTripCountsGroupedQuery;

    move-result-object v1

    move-object v2, p0

    .line 136
    iget-object v3, v2, Lpil;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->getClientTripCountsGrouped(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientTripCountsGroupedQuery;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$Y2-RdSkxLYrwb3_-TV74hiTYhq0(Lpil;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lpil;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/SingleSource;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s43pnlbdAW9LZDMX8llY+1HOr+qvBXjpP6VWmwpndjhSJMCgODzbqsTIN6TIKp7UZ"

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, -0x291fa1f35871323cL    # -3.0751592232325405E110

    const-wide v6, 0x640e9feae3806cd1L    # 9.468017339724028E173

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jqwm47uPPb+SsYtU29+rEKdXUHKIgvPMiGgdkZqZ2rCWr/MwfS7oShEhohXGLQnO"

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lpil;->b:Lpim;

    invoke-interface {v1}, Lpim;->a()V

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s43pnlbdAW9LZDMX8llY+1HOr+qvBXjpP6VWmwpndjhSJMCgODzbqsTIN6TIKp7UZ"

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x291fa1f35871323cL    # -3.0751592232325405E110

    const-wide v6, 0x640e9feae3806cd1L    # 9.468017339724028E173

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jqwm47uPPb+SsYtU29+rEKdXUHKIgvPMiGgdkZqZ2rCWr/MwfS7oShEhohXGLQnO"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 63
    invoke-virtual {p0}, Lpil;->k()V

    .line 64
    invoke-virtual {p0}, Lpil;->l()V

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s43pnlbdAW9LZDMX8llY+1HOr+qvBXjpP6VWmwpndjhSJMCgODzbqsTIN6TIKp7UZ"

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, -0x291fa1f35871323cL    # -3.0751592232325405E110

    const-wide v6, 0x640e9feae3806cd1L    # 9.468017339724028E173

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jqwm47uPPb+SsYtU29+rEKdXUHKIgvPMiGgdkZqZ2rCWr/MwfS7oShEhohXGLQnO"

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lpil;->b:Lpim;

    invoke-interface {v1}, Lpim;->b()V

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s43pnlbdAW9LZDMX8llY+1HOr+qvBXjpP6VWmwpndjhSJMCgODzbqsTIN6TIKp7UZ"

    const-string v3, "enc::zZSvVWZpnofkl3PXOiMaDv3R3QqGMReO0gYZ6bK+tzs="

    const-wide v4, -0x291fa1f35871323cL    # -3.0751592232325405E110

    const-wide v6, 0x640e9feae3806cd1L    # 9.468017339724028E173

    const-wide v8, 0x2d377bed852991fcL    # 7.205350473964903E-91

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jqwm47uPPb+SsYtU29+rEKdXUHKIgvPMiGgdkZqZ2rCWr/MwfS7oShEhohXGLQnO"

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lpil;->b:Lpim;

    invoke-interface {v1}, Lpim;->c()V

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s43pnlbdAW9LZDMX8llY+1HOr+qvBXjpP6VWmwpndjhSJMCgODzbqsTIN6TIKp7UZ"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x291fa1f35871323cL    # -3.0751592232325405E110

    const-wide v6, 0x640e9feae3806cd1L    # 9.468017339724028E173

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jqwm47uPPb+SsYtU29+rEKdXUHKIgvPMiGgdkZqZ2rCWr/MwfS7oShEhohXGLQnO"

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 70
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s43pnlbdAW9LZDMX8llY+1HOr+qvBXjpP6VWmwpndjhSJMCgODzbqsTIN6TIKp7UZ"

    const-string v3, "enc::BD5oFjrnEAXoHTbopFnyTSwuWIgHwqYCClKVqYNiz7w="

    const-wide v4, -0x291fa1f35871323cL    # -3.0751592232325405E110

    const-wide v6, 0x640e9feae3806cd1L    # 9.468017339724028E173

    const-wide v8, -0x205f05b56240a8bL    # -6.817553645063666E298

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jqwm47uPPb+SsYtU29+rEKdXUHKIgvPMiGgdkZqZ2rCWr/MwfS7oShEhohXGLQnO"

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lpil;->e:Ljyi;

    sget-object v2, Lpfc;->PRIVACY_ACCOUNT_DELETION_LINK:Lpfc;

    const-string v3, "learnMoreLink"

    const-string v4, "https://help.uber.com/h/24010fe7-7a67-4ee5-9938-c734000b144a"

    .line 90
    invoke-virtual {v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lpil;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lpiq;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpiq;->a(Landroid/net/Uri;)V

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s43pnlbdAW9LZDMX8llY+1HOr+qvBXjpP6VWmwpndjhSJMCgODzbqsTIN6TIKp7UZ"

    const-string v3, "enc::Yd6r8QE++SKlhh+HDu0h8hrTTvk8O+2aund1fyAe3dg="

    const-wide v4, -0x291fa1f35871323cL    # -3.0751592232325405E110

    const-wide v6, 0x640e9feae3806cd1L    # 9.468017339724028E173

    const-wide v8, 0x4cd03a866296e7edL    # 1.043135028889268E62

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jqwm47uPPb+SsYtU29+rEKdXUHKIgvPMiGgdkZqZ2rCWr/MwfS7oShEhohXGLQnO"

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lpil;->c:Lapuu;

    .line 100
    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 101
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 102
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lpil$1;

    invoke-direct {v2, p0}, Lpil$1;-><init>(Lpil;)V

    .line 103
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s43pnlbdAW9LZDMX8llY+1HOr+qvBXjpP6VWmwpndjhSJMCgODzbqsTIN6TIKp7UZ"

    const-string v3, "enc::Zb8YVwmNWrfurjTY3v7JlF013jhIaFNpL9bAu+0QUzI="

    const-wide v4, -0x291fa1f35871323cL    # -3.0751592232325405E110

    const-wide v6, 0x640e9feae3806cd1L    # 9.468017339724028E173

    const-wide v8, -0x4daccaa20582a3d3L    # -2.849926297686076E-66

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jqwm47uPPb+SsYtU29+rEKdXUHKIgvPMiGgdkZqZ2rCWr/MwfS7oShEhohXGLQnO"

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lpil;->f:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 122
    iget-object v1, p0, Lpil;->c:Lapuu;

    .line 123
    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 124
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 125
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$pil$Y2-RdSkxLYrwb3_-TV74hiTYhq0;

    invoke-direct {v2, p0}, L-$$Lambda$pil$Y2-RdSkxLYrwb3_-TV74hiTYhq0;-><init>(Lpil;)V

    .line 126
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 138
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 140
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 142
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lpil$2;

    invoke-direct {v2, p0}, Lpil$2;-><init>(Lpil;)V

    .line 143
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
