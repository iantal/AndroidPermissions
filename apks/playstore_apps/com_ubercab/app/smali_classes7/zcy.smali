.class public Lzcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzcx;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Lzcx;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$zcy$xN8e2IkYHrE3Fndgvn4CZkcT3DM;->INSTANCE:L-$$Lambda$zcy$xN8e2IkYHrE3Fndgvn4CZkcT3DM;

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lzcy;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;->IN_APP_REQUEST:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;->flowType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xN8e2IkYHrE3Fndgvn4CZkcT3DM(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lzcy;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lzcy;->a:Lio/reactivex/Observable;

    return-object v0
.end method
