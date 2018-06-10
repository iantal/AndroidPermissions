.class public Lxuz;
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
        "Lxur;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxva;


# direct methods
.method public constructor <init>(Lxva;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lxuz;->a:Lxva;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lxuz;->a:Lxva;

    .line 37
    invoke-interface {v0}, Lxva;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lauoh;->MAP_ANNOTATION_SUPPORT_ROTATION:Lauoh;

    .line 38
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b()Ljava/util/EnumSet;
    .locals 1

    .line 44
    sget-object v0, Lxus;->b:Lxus;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$7fsVpMl6AJLIXSofSr00EFS0Mao()Ljava/util/EnumSet;
    .locals 1

    invoke-static {}, Lxuz;->b()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$zQJTN8B9IXHW_JWeDTPAii86jXU(Lxuz;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lxuz;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 49
    sget-object v0, Lkvv;->lF:Lkvv;

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

    .line 31
    iget-object p1, p0, Lxuz;->a:Lxva;

    .line 32
    invoke-interface {p1}, Lxva;->an()Lapvc;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$xuz$zQJTN8B9IXHW_JWeDTPAii86jXU;

    invoke-direct {v0, p0}, L-$$Lambda$xuz$zQJTN8B9IXHW_JWeDTPAii86jXU;-><init>(Lxuz;)V

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxuz;->b(Lamtc;)Lxur;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 20
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxuz;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lxur;
    .locals 0

    .line 44
    sget-object p1, L-$$Lambda$xuz$7fsVpMl6AJLIXSofSr00EFS0Mao;->INSTANCE:L-$$Lambda$xuz$7fsVpMl6AJLIXSofSr00EFS0Mao;

    return-object p1
.end method
