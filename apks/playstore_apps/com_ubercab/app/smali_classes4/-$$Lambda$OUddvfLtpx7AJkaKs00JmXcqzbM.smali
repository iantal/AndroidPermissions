.class public final synthetic L-$$Lambda$OUddvfLtpx7AJkaKs00JmXcqzbM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$OUddvfLtpx7AJkaKs00JmXcqzbM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$OUddvfLtpx7AJkaKs00JmXcqzbM;

    invoke-direct {v0}, L-$$Lambda$OUddvfLtpx7AJkaKs00JmXcqzbM;-><init>()V

    sput-object v0, L-$$Lambda$OUddvfLtpx7AJkaKs00JmXcqzbM;->INSTANCE:L-$$Lambda$OUddvfLtpx7AJkaKs00JmXcqzbM;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Livk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Livk;

    move-result-object p1

    return-object p1
.end method
