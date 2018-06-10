.class Lallm;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lallp;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lallu;

.field b:Lawhq;

.field c:Laitw;

.field d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field e:Lalij;

.field f:Lcom/uber/rib/core/RibActivity;

.field private final h:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Lhhw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 60
    sget-object v0, L-$$Lambda$allm$yPWe9t3i6s88CsVpaWjaIP57wm4;->INSTANCE:L-$$Lambda$allm$yPWe9t3i6s88CsVpaWjaIP57wm4;

    iput-object v0, p0, Lallm;->h:Lio/reactivex/functions/Predicate;

    return-void
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoI9/7eevnwCEm+QhBHQTIiyVwlUbltI8Wj610mKhVMU8z1QSRv+KMs55efOvoT6qQ="

    const-string v3, "enc::Xqwi4B792iA6GxkEVUSMpGvF9cOkMoy2hze577M+N7Q="

    const-wide v4, -0x5afa7508071b69a2L

    const-wide v6, 0x74afb81a860eae81L    # 1.1627543351954342E254

    const-wide v8, -0x5851ec7de98fc7b1L    # -1.490852651445658E-117

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kuvdWekjoYcbmAIS9sVWNiphgDeOv/Ap95odZMu5IMXJhS0hxfQvkvkzNBBmSDOh"

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {p0}, Lallm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lallp;

    iget-object v2, p0, Lallm;->f:Lcom/uber/rib/core/RibActivity;

    .line 114
    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->paypal_add_error_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lallm;->f:Lcom/uber/rib/core/RibActivity;

    .line 115
    invoke-virtual {v3}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->paypal_add_error_message:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v1, v2, v3}, Lallp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lallm;->b()V

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lalii;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoI9/7eevnwCEm+QhBHQTIiyVwlUbltI8Wj610mKhVMU8z1QSRv+KMs55efOvoT6qQ="

    const-string v5, "enc::p0RHLnj9P8Az4VEWme+3JULsxdRjXfyyD3EaDjEkJbBhV9wSSVEs8iHXA/MwD+fPSQhKU68F+qD65afkrKcwUR8CiQ3U+UaIHeN5+tnhoUh7+AM9nYZBvs8nWYiKLWp5d/P/k0ff6IQw94gcrVTeXOiHTSFTO3MuJRvh/GF3S09cDQMja2kawsMw57OCtzjlJEG9kqxWXQgJjIxL0Gn73xVqoNxf+X+r6FYXYOf/KhA="

    const-wide v6, -0x5afa7508071b69a2L

    const-wide v8, 0x74afb81a860eae81L    # 1.1627543351954342E254

    const-wide v10, -0x1d841f27976ea26fL    # -2.568644157979569E166

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::kuvdWekjoYcbmAIS9sVWNiphgDeOv/Ap95odZMu5IMXJhS0hxfQvkvkzNBBmSDOh"

    const/16 v16, 0x84

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 132
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    .line 133
    invoke-virtual/range {p1 .. p1}, Lalii;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->authorizationToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    iget-object v4, v0, Lallm;->e:Lalij;

    iget-object v5, v0, Lallm;->f:Lcom/uber/rib/core/RibActivity;

    .line 134
    invoke-virtual {v4, v5}, Lalij;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->applicationCorrelationId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v3

    .line 138
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v4

    .line 139
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    const-string v4, "paypal"

    .line 140
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    move-object/from16 v4, p2

    .line 141
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    move-result-object v3

    .line 144
    iget-object v4, v0, Lallm;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 145
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 146
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 147
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lalln;

    invoke-direct {v4, v0, v2}, Lalln;-><init>(Lallm;Lallm$1;)V

    .line 148
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 149
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lallm;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lallm;->b()V

    return-void
.end method

.method static synthetic a(Lallm;Landroid/content/Intent;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lallm;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoI9/7eevnwCEm+QhBHQTIiyVwlUbltI8Wj610mKhVMU8z1QSRv+KMs55efOvoT6qQ="

    const-string v5, "enc::Xqwi4B792iA6GxkEVUSMpKySK0L+RTsyyK77YxheH8B7Ys7wuoFvkM5VPdubTLLq/v5gjr2VDiJKLdFlcJf4SA=="

    const-wide v6, -0x5afa7508071b69a2L

    const-wide v8, 0x74afb81a860eae81L    # 1.1627543351954342E254

    const-wide v10, 0x246591a51ff24701L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::kuvdWekjoYcbmAIS9sVWNiphgDeOv/Ap95odZMu5IMXJhS0hxfQvkvkzNBBmSDOh"

    const/16 v16, 0x7c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 124
    :goto_0
    iget-object v3, v0, Lallm;->b:Lawhq;

    invoke-virtual {v3}, Lawhq;->show()V

    .line 125
    iget-object v3, v0, Lallm;->e:Lalij;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lalij;->a(Landroid/content/Intent;)Lalii;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lallm;->a(Lalii;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    if-eqz v1, :cond_1

    .line 126
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoI9/7eevnwCEm+QhBHQTIiyVwlUbltI8Wj610mKhVMU8z1QSRv+KMs55efOvoT6qQ="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/eqPEb+JQy8CkR3R39srR9gYcdl7zgfooTNAL9WCJdlFWiw0KYubxNdWui/oYHu0mJoPWUTyiCtVRtmF73KA+3+k+f3+M/fEzmAA5OEeBa7"

    const-wide v4, -0x5afa7508071b69a2L

    const-wide v6, 0x74afb81a860eae81L    # 1.1627543351954342E254

    const-wide v8, 0x46b4092d77646ad8L    # 4.0637531669748385E32

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kuvdWekjoYcbmAIS9sVWNiphgDeOv/Ap95odZMu5IMXJhS0hxfQvkvkzNBBmSDOh"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    instance-of v1, p0, Lhhx;

    if-eqz v1, :cond_1

    check-cast p0, Lhhx;

    .line 63
    invoke-virtual {p0}, Lhhx;->d()I

    move-result p0

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoI9/7eevnwCEm+QhBHQTIiyVwlUbltI8Wj610mKhVMU8z1QSRv+KMs55efOvoT6qQ="

    const-string v3, "enc::Xqwi4B792iA6GxkEVUSMpOHi+31qJ3FX606u8ZzD4EE="

    const-wide v4, -0x5afa7508071b69a2L

    const-wide v6, 0x74afb81a860eae81L    # 1.1627543351954342E254

    const-wide v8, 0x483becb95c81d02bL    # 9.502284165055949E39

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kuvdWekjoYcbmAIS9sVWNiphgDeOv/Ap95odZMu5IMXJhS0hxfQvkvkzNBBmSDOh"

    const/16 v14, 0x78

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Lallm;->a:Lallu;

    invoke-interface {v1}, Lallu;->a()V

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lallm;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lallm;->a()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoI9/7eevnwCEm+QhBHQTIiyVwlUbltI8Wj610mKhVMU8z1QSRv+KMs55efOvoT6qQ="

    const-string v3, "enc::FwyR0SVhGmPyP52PWu/LyN6g0aY4mq/suX3bZTiVOr5++uY4KOeSiDyr61jeetCj"

    const-wide v4, -0x5afa7508071b69a2L

    const-wide v6, 0x74afb81a860eae81L    # 1.1627543351954342E254

    const-wide v8, 0xce43d5ef9862702L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kuvdWekjoYcbmAIS9sVWNiphgDeOv/Ap95odZMu5IMXJhS0hxfQvkvkzNBBmSDOh"

    const/16 v14, 0x98

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-object v1, p0, Lallm;->c:Laitw;

    const-string v2, "d2cb00c2-c0a7"

    const-string v3, "paypal"

    invoke-virtual {v1, v2, v3}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lallm;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lallm;->j()V

    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoI9/7eevnwCEm+QhBHQTIiyVwlUbltI8Wj610mKhVMU8z1QSRv+KMs55efOvoT6qQ="

    const-string v3, "enc::FwyR0SVhGmPyP52PWu/LyAvxisLavyvnM1zlGSsCWVcWCg/74luIwkxlbg7RMxk/"

    const-wide v4, -0x5afa7508071b69a2L

    const-wide v6, 0x74afb81a860eae81L    # 1.1627543351954342E254

    const-wide v8, -0x278e39e715c6988bL    # -1.120518518459917E118

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kuvdWekjoYcbmAIS9sVWNiphgDeOv/Ap95odZMu5IMXJhS0hxfQvkvkzNBBmSDOh"

    const/16 v14, 0x9d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    iget-object v1, p0, Lallm;->c:Laitw;

    const-string v2, "8e3e48bd-fcdb"

    const-string v3, "paypal"

    invoke-virtual {v1, v2, v3}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$yPWe9t3i6s88CsVpaWjaIP57wm4(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Lallm;->a(Lhhw;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoI9/7eevnwCEm+QhBHQTIiyVwlUbltI8Wj610mKhVMU8z1QSRv+KMs55efOvoT6qQ="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, -0x5afa7508071b69a2L

    const-wide v8, 0x74afb81a860eae81L    # 1.1627543351954342E254

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::kuvdWekjoYcbmAIS9sVWNiphgDeOv/Ap95odZMu5IMXJhS0hxfQvkvkzNBBmSDOh"

    const/16 v16, 0x44

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    if-eqz v1, :cond_1

    const-string v3, "PaypalAddInteractor.paypalActivityLaunched"

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v3, v4}, Lhgf;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    :cond_1
    invoke-direct/range {p0 .. p0}, Lallm;->c()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lallm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lallp;

    invoke-virtual {v1}, Lallp;->a()V

    .line 79
    :cond_2
    iget-object v1, v0, Lallm;->f:Lcom/uber/rib/core/RibActivity;

    .line 80
    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v3, v0, Lallm;->h:Lio/reactivex/functions/Predicate;

    .line 81
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lallm$1;

    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lallm$1;-><init>(Lallm;Ljava/lang/Class;)V

    .line 84
    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_3

    .line 103
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected b(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoI9/7eevnwCEm+QhBHQTIiyVwlUbltI8Wj610mKhVMU8z1QSRv+KMs55efOvoT6qQ="

    const-string v3, "enc::praicMRTsPZMmLKI1JnOtVQbFg9NEhBDBVfhYbrDzadbIZRNPU8UhB9lrTve6E/hGSAIfNjwHHGcsF7WI0LMQQ=="

    const-wide v4, -0x5afa7508071b69a2L

    const-wide v6, 0x74afb81a860eae81L    # 1.1627543351954342E254

    const-wide v8, 0x85ec7d7a186570dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kuvdWekjoYcbmAIS9sVWNiphgDeOv/Ap95odZMu5IMXJhS0hxfQvkvkzNBBmSDOh"

    const/16 v14, 0x6b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->b(Lhgf;)V

    const-string v1, "PaypalAddInteractor.paypalActivityLaunched"

    const/4 v2, 0x1

    move-object/from16 v3, p1

    .line 108
    invoke-virtual {v3, v1, v2}, Lhgf;->b(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
