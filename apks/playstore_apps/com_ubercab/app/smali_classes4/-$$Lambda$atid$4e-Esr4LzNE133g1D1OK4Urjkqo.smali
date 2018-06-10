.class public final synthetic L-$$Lambda$atid$4e-Esr4LzNE133g1D1OK4Urjkqo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$atid$4e-Esr4LzNE133g1D1OK4Urjkqo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$atid$4e-Esr4LzNE133g1D1OK4Urjkqo;

    invoke-direct {v0}, L-$$Lambda$atid$4e-Esr4LzNE133g1D1OK4Urjkqo;-><init>()V

    sput-object v0, L-$$Lambda$atid$4e-Esr4LzNE133g1D1OK4Urjkqo;->INSTANCE:L-$$Lambda$atid$4e-Esr4LzNE133g1D1OK4Urjkqo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-static {p1}, Latid;->lambda$4e-Esr4LzNE133g1D1OK4Urjkqo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p1

    return-object p1
.end method
