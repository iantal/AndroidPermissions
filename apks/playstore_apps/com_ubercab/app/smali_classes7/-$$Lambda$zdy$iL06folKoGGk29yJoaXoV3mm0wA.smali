.class public final synthetic L-$$Lambda$zdy$iL06folKoGGk29yJoaXoV3mm0wA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zdy$iL06folKoGGk29yJoaXoV3mm0wA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zdy$iL06folKoGGk29yJoaXoV3mm0wA;

    invoke-direct {v0}, L-$$Lambda$zdy$iL06folKoGGk29yJoaXoV3mm0wA;-><init>()V

    sput-object v0, L-$$Lambda$zdy$iL06folKoGGk29yJoaXoV3mm0wA;->INSTANCE:L-$$Lambda$zdy$iL06folKoGGk29yJoaXoV3mm0wA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p3, Ljkq;

    invoke-static {p1, p2, p3}, Lzdy;->lambda$iL06folKoGGk29yJoaXoV3mm0wA(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Lzdz;

    move-result-object p1

    return-object p1
.end method
