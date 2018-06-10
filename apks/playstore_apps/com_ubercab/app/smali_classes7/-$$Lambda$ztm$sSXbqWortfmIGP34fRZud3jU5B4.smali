.class public final synthetic L-$$Lambda$ztm$sSXbqWortfmIGP34fRZud3jU5B4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ztm$sSXbqWortfmIGP34fRZud3jU5B4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ztm$sSXbqWortfmIGP34fRZud3jU5B4;

    invoke-direct {v0}, L-$$Lambda$ztm$sSXbqWortfmIGP34fRZud3jU5B4;-><init>()V

    sput-object v0, L-$$Lambda$ztm$sSXbqWortfmIGP34fRZud3jU5B4;->INSTANCE:L-$$Lambda$ztm$sSXbqWortfmIGP34fRZud3jU5B4;

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

    check-cast p1, Lhcn;

    invoke-static {p1}, Lztm;->lambda$sSXbqWortfmIGP34fRZud3jU5B4(Lhcn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;

    return-object p1
.end method
