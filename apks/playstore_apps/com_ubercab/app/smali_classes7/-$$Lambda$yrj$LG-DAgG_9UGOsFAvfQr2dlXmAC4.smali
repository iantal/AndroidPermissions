.class public final synthetic L-$$Lambda$yrj$LG-DAgG_9UGOsFAvfQr2dlXmAC4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yrj$LG-DAgG_9UGOsFAvfQr2dlXmAC4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yrj$LG-DAgG_9UGOsFAvfQr2dlXmAC4;

    invoke-direct {v0}, L-$$Lambda$yrj$LG-DAgG_9UGOsFAvfQr2dlXmAC4;-><init>()V

    sput-object v0, L-$$Lambda$yrj$LG-DAgG_9UGOsFAvfQr2dlXmAC4;->INSTANCE:L-$$Lambda$yrj$LG-DAgG_9UGOsFAvfQr2dlXmAC4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lyrj;->lambda$LG-DAgG_9UGOsFAvfQr2dlXmAC4(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
