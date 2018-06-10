.class public Lzxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Lrpn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lzxh;


# direct methods
.method public constructor <init>(Lzxh;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lzxg;->a:Lzxh;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzxg;->a:Lzxh;

    .line 37
    invoke-interface {p1}, Lzxh;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->DRIVER_CARD_V2:Lkvu;

    .line 38
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzxg;->a:Lzxh;

    .line 40
    invoke-interface {p1}, Lzxh;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->TRIP_CONTROLS:Lkvu;

    .line 41
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$zii-n-FLxrEmQmV1TioTwttJiF0(Lzxg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lzxg;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 62
    sget-object v0, Lkvv;->ke:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lzxg;->a:Lzxh;

    .line 31
    invoke-interface {p1}, Lzxh;->l()Lapvc;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$zxg$zii-n-FLxrEmQmV1TioTwttJiF0;

    invoke-direct {v0, p0}, L-$$Lambda$zxg$zii-n-FLxrEmQmV1TioTwttJiF0;-><init>(Lzxg;)V

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzxg;->b(Lamtc;)Lrpn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzxg;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lrpn;
    .locals 0

    .line 46
    new-instance p1, Lzxg$1;

    invoke-direct {p1, p0}, Lzxg$1;-><init>(Lzxg;)V

    return-object p1
.end method
