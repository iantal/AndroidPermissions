.class public Lxky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laptx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxkz;


# direct methods
.method public constructor <init>(Lxkz;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lxky;->a:Lxkz;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fPzZN-NBuO8CfT6PZYuZ5AutLN4(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    invoke-static {p0}, Lxky;->b(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ujwJDS7rtcI8oUlE0BtWbr8Sv6Q(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    invoke-static {p0}, Lxky;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 66
    sget-object v0, Lkvv;->dv:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laptx;"
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lxky;->a:Lxkz;

    invoke-interface {p1}, Lxkz;->a()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->HELIX_INTERCOM_RAMEN_MESSAGE_MIGRATION:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    new-instance p1, Lxkw;

    iget-object v0, p0, Lxky;->a:Lxkz;

    .line 37
    invoke-interface {v0}, Lxkz;->p()Ljgr;

    move-result-object v0

    iget-object v1, p0, Lxky;->a:Lxkz;

    .line 38
    invoke-interface {v1}, Lxkz;->j()Lhmu;

    move-result-object v1

    iget-object v2, p0, Lxky;->a:Lxkz;

    .line 40
    invoke-interface {v2}, Lxkz;->q()Lapuu;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$xky$fPzZN-NBuO8CfT6PZYuZ5AutLN4;->INSTANCE:L-$$Lambda$xky$fPzZN-NBuO8CfT6PZYuZ5AutLN4;

    .line 43
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lxkw;-><init>(Ljgr;Lhmu;Lio/reactivex/Observable;)V

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lxku;

    iget-object v0, p0, Lxky;->a:Lxkz;

    .line 46
    invoke-interface {v0}, Lxkz;->p()Ljgr;

    move-result-object v0

    iget-object v1, p0, Lxky;->a:Lxkz;

    .line 47
    invoke-interface {v1}, Lxkz;->j()Lhmu;

    move-result-object v1

    iget-object v2, p0, Lxky;->a:Lxkz;

    .line 49
    invoke-interface {v2}, Lxkz;->q()Lapuu;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$xky$ujwJDS7rtcI8oUlE0BtWbr8Sv6Q;->INSTANCE:L-$$Lambda$xky$ujwJDS7rtcI8oUlE0BtWbr8Sv6Q;

    .line 52
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lxku;-><init>(Ljgr;Lhmu;Lio/reactivex/Observable;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxky;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxky;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "42d8c9a4-e87a-4d9a-b96a-7135f486b4cf"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lxky;->a:Lxkz;

    invoke-interface {p1}, Lxkz;->a()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->HELIX_INTERCOM:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxky;->a:Lxkz;

    .line 60
    invoke-interface {p1}, Lxkz;->a()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->DXC_SCHEDULED_COMMUTE_INTERCOM:Lkvu;

    .line 61
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
