.class public final synthetic L-$$Lambda$jfy$yhLIGNBtAa8AqszpYLcBHAcSwKc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jfy$yhLIGNBtAa8AqszpYLcBHAcSwKc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jfy$yhLIGNBtAa8AqszpYLcBHAcSwKc;

    invoke-direct {v0}, L-$$Lambda$jfy$yhLIGNBtAa8AqszpYLcBHAcSwKc;-><init>()V

    sput-object v0, L-$$Lambda$jfy$yhLIGNBtAa8AqszpYLcBHAcSwKc;->INSTANCE:L-$$Lambda$jfy$yhLIGNBtAa8AqszpYLcBHAcSwKc;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    invoke-static {p1}, Ljfy;->lambda$yhLIGNBtAa8AqszpYLcBHAcSwKc(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object p1

    return-object p1
.end method
