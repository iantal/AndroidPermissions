.class public final synthetic L-$$Lambda$zmi$7h4JOSfcYSWk0M5Z3vKsDFTezQM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zmi$7h4JOSfcYSWk0M5Z3vKsDFTezQM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zmi$7h4JOSfcYSWk0M5Z3vKsDFTezQM;

    invoke-direct {v0}, L-$$Lambda$zmi$7h4JOSfcYSWk0M5Z3vKsDFTezQM;-><init>()V

    sput-object v0, L-$$Lambda$zmi$7h4JOSfcYSWk0M5Z3vKsDFTezQM;->INSTANCE:L-$$Lambda$zmi$7h4JOSfcYSWk0M5Z3vKsDFTezQM;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lzmi;->lambda$7h4JOSfcYSWk0M5Z3vKsDFTezQM(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object p1

    return-object p1
.end method
