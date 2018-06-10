.class public final synthetic L-$$Lambda$jfy$IEd9OfEJfvuPVW8D6VCRL9JPBrA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jfy$IEd9OfEJfvuPVW8D6VCRL9JPBrA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jfy$IEd9OfEJfvuPVW8D6VCRL9JPBrA;

    invoke-direct {v0}, L-$$Lambda$jfy$IEd9OfEJfvuPVW8D6VCRL9JPBrA;-><init>()V

    sput-object v0, L-$$Lambda$jfy$IEd9OfEJfvuPVW8D6VCRL9JPBrA;->INSTANCE:L-$$Lambda$jfy$IEd9OfEJfvuPVW8D6VCRL9JPBrA;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;

    invoke-static {p1}, Ljfy;->lambda$IEd9OfEJfvuPVW8D6VCRL9JPBrA(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p1

    return-object p1
.end method
