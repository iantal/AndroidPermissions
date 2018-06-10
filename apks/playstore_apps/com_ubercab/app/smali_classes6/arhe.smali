.class public Larhe;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Larhl;
.implements Larig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Larhi;",
        "Larhj;",
        ">;",
        "Larhl;",
        "Larig;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/hop/HopClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field b:Lahdc;

.field c:Lhmu;

.field d:Lapuu;

.field e:Larhg;

.field f:Larhi;

.field h:Larip;

.field private i:Lio/reactivex/subjects/SingleSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/SingleSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 61
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->g()Lio/reactivex/subjects/SingleSubject;

    move-result-object v0

    iput-object v0, p0, Larhe;->i:Lio/reactivex/subjects/SingleSubject;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYnmHk9kjI36zq7gs8hK2sLfeZ/iBt8yfzNwcmlcJpvqgwqG46HIagYpC7qcDku8uG"

    const-string v5, "enc::Q3aMz5znxxlYLXqoZ6YEuMjkwXryETKyw8bK/urggCJhP+85WvCRRsYqyzjyWKG893w5WHtjHKPtq5Td2/gZvBRglG4SrtUqvf2vMWFeD4qzeo2hwQuJoTMKEXf0R+bXvN+LKNsm81v/KPh/mn739w=="

    const-wide v6, -0x2143b90237f16844L

    const-wide v8, 0xc961ffc7298370fL

    const-wide v10, -0x3c3fa3f2a4748da2L    # -2.3576637785938811E18

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::X2BZVTK20P1iu/3mKUtOC8JeCvrUr6PpmT6SarO7WghyvEEcaI1++HDaK+zffYvB"

    const/16 v16, 0x85

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 133
    :goto_0
    iget-object v3, v0, Larhe;->f:Larhi;

    invoke-interface {v3}, Larhi;->d()V

    .line 135
    iget-object v3, v0, Larhe;->h:Larip;

    .line 136
    invoke-virtual {v3}, Larip;->a()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Maybe;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    .line 137
    iget-object v4, v0, Larhe;->h:Larip;

    .line 138
    invoke-virtual {v3}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->create(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;)Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Larip;->a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V

    .line 140
    sget-object v4, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->ACCEPTED:Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    if-ne v1, v4, :cond_1

    .line 141
    invoke-direct {v0, v3}, Larhe;->a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V

    goto :goto_1

    .line 143
    :cond_1
    iget-object v1, v0, Larhe;->e:Larhg;

    invoke-interface {v1}, Larhg;->b()V

    :goto_1
    if-eqz v2, :cond_2

    .line 145
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYnmHk9kjI36zq7gs8hK2sLfeZ/iBt8yfzNwcmlcJpvqgwqG46HIagYpC7qcDku8uG"

    const-string v5, "enc::hKQA3YrGiEtqW23ETN7GFrha+6eF+YZ02dy9hjLVf28uysy0cGO3aP/9MeDz7FymsWwzI5xk5ZQjl/xf1wMLSI9mt8Jys8JqBaoivyN6GOTTEskazsKIjPIWHGAreBFV2DpV2DsSQEry237ccFbsYQ=="

    const-wide v6, -0x2143b90237f16844L

    const-wide v8, 0xc961ffc7298370fL

    const-wide v10, 0x1c7192722b1b521cL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::X2BZVTK20P1iu/3mKUtOC8JeCvrUr6PpmT6SarO7WghyvEEcaI1++HDaK+zffYvB"

    const/16 v16, 0x94

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 148
    :goto_0
    iget-object v3, v0, Larhe;->d:Lapuu;

    .line 149
    invoke-virtual {v3}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v3

    new-instance v4, Larhf;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v2}, Larhf;-><init>(Larhe;Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Larhe$1;)V

    .line 151
    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 154
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 155
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Larhe$2;

    invoke-direct {v3, v0}, Larhe$2;-><init>(Larhe;)V

    .line 156
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 175
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYnmHk9kjI36zq7gs8hK2sLfeZ/iBt8yfzNwcmlcJpvqgwqG46HIagYpC7qcDku8uG"

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1beu8t86gt8nToBWWXS+kp+EIQ5TRAE9r+ojGab8Y3jgV1305fyyHlUc0qcUqCZEyTYVpbQee9Jxn0+1GlF+oiv6w=="

    const-wide v5, -0x2143b90237f16844L

    const-wide v7, 0xc961ffc7298370fL

    const-wide v9, 0xc2a0904c6eba05L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::X2BZVTK20P1iu/3mKUtOC8JeCvrUr6PpmT6SarO7WghyvEEcaI1++HDaK+zffYvB"

    const/16 v15, 0x50

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, v0, Larhe;->f:Larhi;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Larhi;->b(Ljava/lang/String;)V

    .line 81
    iget-object v2, v0, Larhe;->f:Larhi;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->valuePropSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-interface {v2, v3}, Larhi;->c(Ljava/lang/String;)V

    .line 83
    iget-object v2, v0, Larhe;->f:Larhi;

    invoke-interface {v2}, Larhi;->c()V

    .line 84
    iget-object v2, v0, Larhe;->i:Lio/reactivex/subjects/SingleSubject;

    sget-object v3, Laumy;->a:Laumy;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/SingleSubject;->a_(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic c(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYnmHk9kjI36zq7gs8hK2sLfeZ/iBt8yfzNwcmlcJpvqgwqG46HIagYpC7qcDku8uG"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxAGJeKJxoJQ/ToKB154JajOSf2g44kNcxZdP6cg02AXys2Q/xGRXL6QXM1mmeTxGnkrKLrH5tQb6rSk4ck+ZaApBpv3kFU2IpSb9cQE/RzmM="

    const-wide v4, -0x2143b90237f16844L

    const-wide v6, 0xc961ffc7298370fL

    const-wide v8, 0x1d30794b8ab85e9dL    # 4.365122667676414E-168

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::X2BZVTK20P1iu/3mKUtOC8JeCvrUr6PpmT6SarO7WghyvEEcaI1++HDaK+zffYvB"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffState()Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    move-result-object v1

    sget-object v2, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->PENDING:Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->isValid()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYnmHk9kjI36zq7gs8hK2sLfeZ/iBt8yfzNwcmlcJpvqgwqG46HIagYpC7qcDku8uG"

    const-string v3, "enc::K0XWmnt43bDTJFQTh1ikRDlHmmnkKssw5vIGnJz8KBs="

    const-wide v4, -0x2143b90237f16844L

    const-wide v6, 0xc961ffc7298370fL

    const-wide v8, 0x27234e8a5fb621f6L    # 3.738367669522676E-120

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::X2BZVTK20P1iu/3mKUtOC8JeCvrUr6PpmT6SarO7WghyvEEcaI1++HDaK+zffYvB"

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Larhe;->b:Lahdc;

    .line 92
    invoke-virtual {v1}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 93
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 94
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Larhe$1;

    invoke-direct {v2, p0}, Larhe$1;-><init>(Larhe;)V

    .line 95
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$Qwxz5i6x-PtNPqq2Co_nUtilnLY(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)Z
    .locals 0

    invoke-static {p0}, Larhe;->c(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$VM-W2ItjHgO3j7D3gwHZN7TcM7g(Larhe;Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V
    .locals 0

    invoke-direct {p0, p1}, Larhe;->b(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYnmHk9kjI36zq7gs8hK2sLfeZ/iBt8yfzNwcmlcJpvqgwqG46HIagYpC7qcDku8uG"

    const-string v3, "enc::Ev6ajbo/iDIk5fvUqkEp1osBNvOoJ0xI1cosKGS7GoY="

    const-wide v4, -0x2143b90237f16844L

    const-wide v6, 0xc961ffc7298370fL

    const-wide v8, -0x7c244249d4cd924dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::X2BZVTK20P1iu/3mKUtOC8JeCvrUr6PpmT6SarO7WghyvEEcaI1++HDaK+zffYvB"

    const/16 v14, 0x76

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    sget-object v1, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->ACCEPTED:Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    invoke-direct {p0, v1}, Larhe;->a(Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;)V

    if-eqz v0, :cond_1

    .line 119
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYnmHk9kjI36zq7gs8hK2sLfeZ/iBt8yfzNwcmlcJpvqgwqG46HIagYpC7qcDku8uG"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x2143b90237f16844L

    const-wide v7, 0xc961ffc7298370fL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::X2BZVTK20P1iu/3mKUtOC8JeCvrUr6PpmT6SarO7WghyvEEcaI1++HDaK+zffYvB"

    const/16 v15, 0x41

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 67
    iget-object v2, v0, Larhe;->f:Larhi;

    invoke-interface {v2, v0}, Larhi;->a(Larhl;)V

    .line 69
    iget-object v2, v0, Larhe;->h:Larip;

    .line 70
    invoke-virtual {v2}, Larip;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$arhe$Qwxz5i6x-PtNPqq2Co_nUtilnLY;->INSTANCE:L-$$Lambda$arhe$Qwxz5i6x-PtNPqq2Co_nUtilnLY;

    .line 71
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$arhe$VM-W2ItjHgO3j7D3gwHZN7TcM7g;

    invoke-direct {v3, v0}, L-$$Lambda$arhe$VM-W2ItjHgO3j7D3gwHZN7TcM7g;-><init>(Larhe;)V

    .line 78
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 87
    invoke-direct/range {p0 .. p0}, Larhe;->k()V

    if-eqz v1, :cond_1

    .line 88
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYnmHk9kjI36zq7gs8hK2sLfeZ/iBt8yfzNwcmlcJpvqgwqG46HIagYpC7qcDku8uG"

    const-string v3, "enc::YauJriAIX4DB23V56Ye8snqXtKCB4cYXiQvjeDXc6n8="

    const-wide v4, -0x2143b90237f16844L

    const-wide v6, 0xc961ffc7298370fL

    const-wide v8, 0x4aca936aae7b6017L    # 1.9886409365722027E52

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::X2BZVTK20P1iu/3mKUtOC8JeCvrUr6PpmT6SarO7WghyvEEcaI1++HDaK+zffYvB"

    const/16 v14, 0x7b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    sget-object v1, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->PENDING:Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    invoke-direct {p0, v1}, Larhe;->a(Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;)V

    if-eqz v0, :cond_1

    .line 124
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYnmHk9kjI36zq7gs8hK2sLfeZ/iBt8yfzNwcmlcJpvqgwqG46HIagYpC7qcDku8uG"

    const-string v3, "enc::WJ6hE05nLd94rWOcNQ/foez+wVtu/lLmKxbeyMsG360="

    const-wide v4, -0x2143b90237f16844L

    const-wide v6, 0xc961ffc7298370fL

    const-wide v8, 0x5b482d2c3618d429L    # 5.362666118196915E131

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::X2BZVTK20P1iu/3mKUtOC8JeCvrUr6PpmT6SarO7WghyvEEcaI1++HDaK+zffYvB"

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v1, p0, Larhe;->c:Lhmu;

    const-string v2, "9d28af0a-e311"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Larhe;->e:Larhg;

    invoke-interface {v1}, Larhg;->b()V

    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYnmHk9kjI36zq7gs8hK2sLfeZ/iBt8yfzNwcmlcJpvqgwqG46HIagYpC7qcDku8uG"

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, -0x2143b90237f16844L

    const-wide v8, 0xc961ffc7298370fL

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::X2BZVTK20P1iu/3mKUtOC8JeCvrUr6PpmT6SarO7WghyvEEcaI1++HDaK+zffYvB"

    const/16 v16, 0x6e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 110
    :goto_0
    iget-object v3, v0, Larhe;->f:Larhi;

    invoke-interface {v3, v2}, Larhi;->a(Larhl;)V

    .line 111
    iget-object v2, v0, Larhe;->f:Larhi;

    invoke-interface {v2}, Larhi;->a()V

    .line 112
    iget-object v2, v0, Larhe;->f:Larhi;

    invoke-interface {v2}, Larhi;->b()V

    .line 113
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYnmHk9kjI36zq7gs8hK2sLfeZ/iBt8yfzNwcmlcJpvqgwqG46HIagYpC7qcDku8uG"

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIn04m6OMeJK7fiOOwS3UXUwuLl97fElfKHhVDvKu2nX+F6WSPSvWTiMnSrqbMoWK1A=="

    const-wide v4, -0x2143b90237f16844L

    const-wide v6, 0xc961ffc7298370fL

    const-wide v8, -0x28b3c61685343532L    # -3.3940724203520884E112

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::X2BZVTK20P1iu/3mKUtOC8JeCvrUr6PpmT6SarO7WghyvEEcaI1++HDaK+zffYvB"

    const/16 v14, 0xb3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    iget-object v1, p0, Larhe;->i:Lio/reactivex/subjects/SingleSubject;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
